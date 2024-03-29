# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@cspotcode/source-map-support-0.8.1" = {
      name = "_at_cspotcode_slash_source-map-support";
      packageName = "@cspotcode/source-map-support";
      version = "0.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@cspotcode/source-map-support/-/source-map-support-0.8.1.tgz";
        sha512 = "IchNf6dN4tHoMFIn/7OE8LWZ19Y6q/67Bmf6vnGREv8RSbBVb9LPJxEcnwrcwX6ixSvaiGoomAUvu4YSxXrVgw==";
      };
    };
    "@jridgewell/resolve-uri-3.1.1" = {
      name = "_at_jridgewell_slash_resolve-uri";
      packageName = "@jridgewell/resolve-uri";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@jridgewell/resolve-uri/-/resolve-uri-3.1.1.tgz";
        sha512 = "dSYZh7HhCDtCKm4QakX0xFpsRDqjjtZf/kjI/v3T3Nwt5r8/qz/M19F9ySyOqU94SXBmeG9ttTul+YnR4LOxFA==";
      };
    };
    "@jridgewell/sourcemap-codec-1.4.15" = {
      name = "_at_jridgewell_slash_sourcemap-codec";
      packageName = "@jridgewell/sourcemap-codec";
      version = "1.4.15";
      src = fetchurl {
        url = "https://registry.npmjs.org/@jridgewell/sourcemap-codec/-/sourcemap-codec-1.4.15.tgz";
        sha512 = "eF2rxCRulEKXHTRiDrDy6erMYWqNw4LPdQ8UQA4huuxaQsVeRPFl2oM8oDGxMFhJUWZf9McpLtJasDDZb/Bpeg==";
      };
    };
    "@jridgewell/trace-mapping-0.3.9" = {
      name = "_at_jridgewell_slash_trace-mapping";
      packageName = "@jridgewell/trace-mapping";
      version = "0.3.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/@jridgewell/trace-mapping/-/trace-mapping-0.3.9.tgz";
        sha512 = "3Belt6tdc8bPgAtbcmdtNJlirVoTmEb5e2gC94PnkwEW9jI6CAHUeoG85tjWP5WquqfavoMtMwiG4P926ZKKuQ==";
      };
    };
    "@swc/core-1.3.55" = {
      name = "_at_swc_slash_core";
      packageName = "@swc/core";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core/-/core-1.3.55.tgz";
        sha512 = "w/lN3OuJsuy868yJZKop+voZLVzI5pVSoopQVtgDNkEzejnPuRp9XaeAValvuMaWqKoTMtOjLzEPyv/xiAGYQQ==";
      };
    };
    "@swc/core-darwin-arm64-1.3.55" = {
      name = "_at_swc_slash_core-darwin-arm64";
      packageName = "@swc/core-darwin-arm64";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-darwin-arm64/-/core-darwin-arm64-1.3.55.tgz";
        sha512 = "UnHC8aPg/JvHhgXxTU6EhTtfnYNS7nhq8EKB8laNPxlHbwEyMBVQ2QuJHlNCtFtvSfX/uH5l04Ld1iGXnBTfdQ==";
      };
    };
    "@swc/core-darwin-x64-1.3.55" = {
      name = "_at_swc_slash_core-darwin-x64";
      packageName = "@swc/core-darwin-x64";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-darwin-x64/-/core-darwin-x64-1.3.55.tgz";
        sha512 = "VNJkFVARrktIqtaLrD1NFA54gqekH7eAUcUY2U2SdHwO67HYjfMXMxlugLP5PDasSKpTkrVooUdhkffoA5W50g==";
      };
    };
    "@swc/core-linux-arm-gnueabihf-1.3.55" = {
      name = "_at_swc_slash_core-linux-arm-gnueabihf";
      packageName = "@swc/core-linux-arm-gnueabihf";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-linux-arm-gnueabihf/-/core-linux-arm-gnueabihf-1.3.55.tgz";
        sha512 = "6OcohhIFKKNW/TpJt26Tpul8zyL7dmp1Lnyj2BX9ycsZZ5UnsNiGqn37mrqJgVTx/ansEmbyOmKu2mzm/Ct6cQ==";
      };
    };
    "@swc/core-linux-arm64-gnu-1.3.55" = {
      name = "_at_swc_slash_core-linux-arm64-gnu";
      packageName = "@swc/core-linux-arm64-gnu";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-linux-arm64-gnu/-/core-linux-arm64-gnu-1.3.55.tgz";
        sha512 = "MfZtXGBv21XWwvrSMP0CMxScDolT/iv5PRl9UBprYUehwWr7BNjA3V9W7QQ+kKoPyORWk7LX7OpJZF3FnO618Q==";
      };
    };
    "@swc/core-linux-arm64-musl-1.3.55" = {
      name = "_at_swc_slash_core-linux-arm64-musl";
      packageName = "@swc/core-linux-arm64-musl";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-linux-arm64-musl/-/core-linux-arm64-musl-1.3.55.tgz";
        sha512 = "iZJo+7L5lv10W0f0C6SlyteAyMJt5Tp+aH3+nlAwKdtc+VjyL1sGhR8DJMXp2/buBRZJ9tjEtpXKDaWUdSdF7Q==";
      };
    };
    "@swc/core-linux-x64-gnu-1.3.55" = {
      name = "_at_swc_slash_core-linux-x64-gnu";
      packageName = "@swc/core-linux-x64-gnu";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-linux-x64-gnu/-/core-linux-x64-gnu-1.3.55.tgz";
        sha512 = "Rmc8ny/mslzzz0+wNK9/mLdyAWVbMZHRSvljhpzASmq48NBkmZ5vk9/WID6MnUz2e9cQ0JxJQs8t39KlFJtW3g==";
      };
    };
    "@swc/core-linux-x64-musl-1.3.55" = {
      name = "_at_swc_slash_core-linux-x64-musl";
      packageName = "@swc/core-linux-x64-musl";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-linux-x64-musl/-/core-linux-x64-musl-1.3.55.tgz";
        sha512 = "Ymoc4xxINzS93ZjVd2UZfLZk1jF6wHjdCbC1JF+0zK3IrNrxCIDoWoaAj0+Bbvyo3hD1Xg/cneSTsqX8amnnuQ==";
      };
    };
    "@swc/core-win32-arm64-msvc-1.3.55" = {
      name = "_at_swc_slash_core-win32-arm64-msvc";
      packageName = "@swc/core-win32-arm64-msvc";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-win32-arm64-msvc/-/core-win32-arm64-msvc-1.3.55.tgz";
        sha512 = "OhnmFstq2qRU2GI5I0G/8L+vc2rx8+w+IOA6EZBrY4FuMCbPIZKKzlnAIxYn2W+yD4gvBzYP3tgEcaDfQk6EkA==";
      };
    };
    "@swc/core-win32-ia32-msvc-1.3.55" = {
      name = "_at_swc_slash_core-win32-ia32-msvc";
      packageName = "@swc/core-win32-ia32-msvc";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-win32-ia32-msvc/-/core-win32-ia32-msvc-1.3.55.tgz";
        sha512 = "3VR5rHZ6uoL/Vo3djV30GgX2oyDwWWsk+Yp+nyvYyBaKYiH2zeHfxdYRLSQV3W7kSlCAH3oDYpSljrWZ0t5XEQ==";
      };
    };
    "@swc/core-win32-x64-msvc-1.3.55" = {
      name = "_at_swc_slash_core-win32-x64-msvc";
      packageName = "@swc/core-win32-x64-msvc";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/core-win32-x64-msvc/-/core-win32-x64-msvc-1.3.55.tgz";
        sha512 = "KBtMFtRwnbxBugYf6i2ePqEGdxsk715KcqGMjGhxNg7BTACnXnhj37irHu2e7A7wZffbkUVUYuj/JEgVkEjSxg==";
      };
    };
    "@swc/helpers-0.5.1" = {
      name = "_at_swc_slash_helpers";
      packageName = "@swc/helpers";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/helpers/-/helpers-0.5.1.tgz";
        sha512 = "sJ902EfIzn1Fa+qYmjdQqh8tPsoxyBz+8yBKC2HKUxyezKJFwPGOn7pv4WY6QuQW//ySQi5lJjA/ZT9sNWWNTg==";
      };
    };
    "@swc/wasm-1.3.55" = {
      name = "_at_swc_slash_wasm";
      packageName = "@swc/wasm";
      version = "1.3.55";
      src = fetchurl {
        url = "https://registry.npmjs.org/@swc/wasm/-/wasm-1.3.55.tgz";
        sha512 = "YeMPhc+x0CIAV/STtV5NqDTMxSOJmos8ktwcj/V9BfAHAHOVD71R+BJ25zaXRuRBawDh6hN2WqCJoCMWu1r2vw==";
      };
    };
    "@tsconfig/node10-1.0.9" = {
      name = "_at_tsconfig_slash_node10";
      packageName = "@tsconfig/node10";
      version = "1.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tsconfig/node10/-/node10-1.0.9.tgz";
        sha512 = "jNsYVVxU8v5g43Erja32laIDHXeoNvFEpX33OK4d6hljo3jDhCBDhx5dhCCTMWUojscpAagGiRkBKxpdl9fxqA==";
      };
    };
    "@tsconfig/node12-1.0.11" = {
      name = "_at_tsconfig_slash_node12";
      packageName = "@tsconfig/node12";
      version = "1.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tsconfig/node12/-/node12-1.0.11.tgz";
        sha512 = "cqefuRsh12pWyGsIoBKJA9luFu3mRxCA+ORZvA4ktLSzIuCUtWVxGIuXigEwO5/ywWFMZ2QEGKWvkZG1zDMTag==";
      };
    };
    "@tsconfig/node14-1.0.3" = {
      name = "_at_tsconfig_slash_node14";
      packageName = "@tsconfig/node14";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tsconfig/node14/-/node14-1.0.3.tgz";
        sha512 = "ysT8mhdixWK6Hw3i1V2AeRqZ5WfXg1G43mqoYlM2nc6388Fq5jcXyr5mRsqViLx/GJYdoL0bfXD8nmF+Zn/Iow==";
      };
    };
    "@tsconfig/node16-1.0.3" = {
      name = "_at_tsconfig_slash_node16";
      packageName = "@tsconfig/node16";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@tsconfig/node16/-/node16-1.0.3.tgz";
        sha512 = "yOlFc+7UtL/89t2ZhjPvvB/DeAr3r+Dq58IgzsFkOAvVC6NMJXmCGjbptdXdR9qsX7pKcTL+s87FtYREi2dEEQ==";
      };
    };
    "@types/node-18.16.1" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "18.16.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-18.16.1.tgz";
        sha512 = "DZxSZWXxFfOlx7k7Rv4LAyiMroaxa3Ly/7OOzZO8cBNho0YzAi4qlbrx8W27JGqG57IgR/6J7r+nOJWw6kcvZA==";
      };
    };
    "acorn-8.8.2" = {
      name = "acorn";
      packageName = "acorn";
      version = "8.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-8.8.2.tgz";
        sha512 = "xjIYgE8HBrkpd/sJqOGNspf8uHG+NOHGOw6a/Urj8taM2EXfdNAH2oFcPeIFfsv3+kz/mJrS5VuMqbNLjCa2vw==";
      };
    };
    "acorn-walk-8.2.0" = {
      name = "acorn-walk";
      packageName = "acorn-walk";
      version = "8.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-8.2.0.tgz";
        sha512 = "k+iyHEuPgSw6SbuDpGQM+06HQUa04DZ3o+F6CSzXMvvI5KMvnaEqXe+YVe555R9nn6GPt404fos4wcgpw12SDA==";
      };
    };
    "ajv-8.12.0" = {
      name = "ajv";
      packageName = "ajv";
      version = "8.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-8.12.0.tgz";
        sha512 = "sRu1kpcO9yLtYxBKvqfTeh9KzZEwO3STyX1HT+4CaDzC6HpTGYhIhPIzj9XuKU7KYDwnaeh5hcOwjy1QuJzBPA==";
      };
    };
    "arg-4.1.3" = {
      name = "arg";
      packageName = "arg";
      version = "4.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/arg/-/arg-4.1.3.tgz";
        sha512 = "58S9QDqG0Xx27YwPSt9fJxivjYl432YCwfDMfZ+71RAqUrZef7LrKQZ3LHLOwCS4FLNBplP533Zx895SeOCHvA==";
      };
    };
    "argparse-1.0.10" = {
      name = "argparse";
      packageName = "argparse";
      version = "1.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
        sha512 = "o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "create-require-1.1.1" = {
      name = "create-require";
      packageName = "create-require";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/create-require/-/create-require-1.1.1.tgz";
        sha512 = "dcKFX3jn0MpIaXjisoRvexIJVEKzaq7z2rZKxf+MSr9TkdmHmsU4m2lcLojrj/FHl8mk5VxMmYA+ftRkP/3oKQ==";
      };
    };
    "diff-4.0.2" = {
      name = "diff";
      packageName = "diff";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/diff/-/diff-4.0.2.tgz";
        sha512 = "58lmxKSA4BNyLz+HHMUzlOEpg09FV+ev6ZMe3vJihgdxzgcwZ8VoEEPmALCZG9LmqfVoNMMKpttIYTVG6uDY7A==";
      };
    };
    "esprima-4.0.1" = {
      name = "esprima";
      packageName = "esprima";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
        sha512 = "eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==";
      };
    };
    "fast-deep-equal-2.0.1" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
        sha512 = "bCK/2Z4zLidyB4ReuIsvALH6w31YfAQDmXMqMx6FyfHqvBxtjC0eRumeSu4Bs3XtXwpyIywtSTrVT99BxY1f9w==";
      };
    };
    "fast-deep-equal-3.1.3" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz";
        sha512 = "f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==";
      };
    };
    "fast-json-patch-2.2.1" = {
      name = "fast-json-patch";
      packageName = "fast-json-patch";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-patch/-/fast-json-patch-2.2.1.tgz";
        sha512 = "4j5uBaTnsYAV5ebkidvxiLUYOwjQ+JSFljeqfTxCrH9bDmlCQaOJFS84oDJ2rAXZq2yskmk3ORfoP9DCwqFNig==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    };
    "glob-7.2.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "js-yaml-3.14.1" = {
      name = "js-yaml";
      packageName = "js-yaml";
      version = "3.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.1.tgz";
        sha512 = "okMH7OXXJ7YrN9Ok3/SXrnu4iX9yOk+25nqX4imS2npuvTYDmo/QEZoqwZkYaIDk3jVvBOTOIEgEhaLOynBS9g==";
      };
    };
    "json-schema-migrate-2.0.0" = {
      name = "json-schema-migrate";
      packageName = "json-schema-migrate";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-migrate/-/json-schema-migrate-2.0.0.tgz";
        sha512 = "r38SVTtojDRp4eD6WsCqiE0eNDt4v1WalBXb9cyZYw9ai5cGtBwzRNWjHzJl38w6TxFkXAIA7h+fyX3tnrAFhQ==";
      };
    };
    "json-schema-traverse-1.0.0" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-1.0.0.tgz";
        sha512 = "NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug==";
      };
    };
    "json5-2.2.3" = {
      name = "json5";
      packageName = "json5";
      version = "2.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json5/-/json5-2.2.3.tgz";
        sha512 = "XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==";
      };
    };
    "make-error-1.3.6" = {
      name = "make-error";
      packageName = "make-error";
      version = "1.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/make-error/-/make-error-1.3.6.tgz";
        sha512 = "s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "minimist-1.2.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.8.tgz";
        sha512 = "2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    };
    "punycode-2.3.0" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.3.0.tgz";
        sha512 = "rRV+zQD8tVFys26lAGR9WUuS4iUAngJScM+ZRSKtvl5tKeZ2t5bvdNFdNHBW9FWR4guGHlgmsZ1G7BSm2wTbuA==";
      };
    };
    "require-from-string-2.0.2" = {
      name = "require-from-string";
      packageName = "require-from-string";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-from-string/-/require-from-string-2.0.2.tgz";
        sha512 = "Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw==";
      };
    };
    "sprintf-js-1.0.3" = {
      name = "sprintf-js";
      packageName = "sprintf-js";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha512 = "D9cPgkvLlV3t3IzL0D0YLvGA9Ahk4PcvVwUbN0dSGr1aP0Nrt4AEnTUbuGvquEC0mA64Gqt1fzirlRs5ibXx8g==";
      };
    };
    "ts-node-10.9.1" = {
      name = "ts-node";
      packageName = "ts-node";
      version = "10.9.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ts-node/-/ts-node-10.9.1.tgz";
        sha512 = "NtVysVPkxxrwFGUUxGYhfux8k78pQB3JqYBXlLRZgdGUqTO5wU/UyHop5p70iEbGhB7q5KmiZiU0Y3KlJrScEw==";
      };
    };
    "tslib-2.5.0" = {
      name = "tslib";
      packageName = "tslib";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tslib/-/tslib-2.5.0.tgz";
        sha512 = "336iVw3rtn2BUK7ORdIAHTyxHGRIHVReokCR3XjbckJMK7ms8FysBfhLR8IXnAgy7T0PTPNBWKiH514FOW/WSg==";
      };
    };
    "typescript-5.0.4" = {
      name = "typescript";
      packageName = "typescript";
      version = "5.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/typescript/-/typescript-5.0.4.tgz";
        sha512 = "cW9T5W9xY37cc+jfEnaUvX91foxtHkza3Nw3wkoF4sSlKn0MONdkdEndig/qPBWXNkmplh3NzayQzCiHM4/hqw==";
      };
    };
    "uri-js-4.4.1" = {
      name = "uri-js";
      packageName = "uri-js";
      version = "4.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz";
        sha512 = "7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==";
      };
    };
    "v8-compile-cache-lib-3.0.1" = {
      name = "v8-compile-cache-lib";
      packageName = "v8-compile-cache-lib";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/v8-compile-cache-lib/-/v8-compile-cache-lib-3.0.1.tgz";
        sha512 = "wa7YjyUGfNZngI/vtK0UHAN+lgDCxBPCylVXGp0zu59Fz5aiGtNXaq3DhIov063MorB+VfufLh3JlF2KdTK3xg==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    };
    "yn-3.1.1" = {
      name = "yn";
      packageName = "yn";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/yn/-/yn-3.1.1.tgz";
        sha512 = "Ux4ygGWsu2c7isFWe8Yu1YluJmqVhxqK2cLXNQA5AcC3QfbGNpM7fu0Y8b/z16pXLnFxZYvWhd3fhBY9DLmC6Q==";
      };
    };
  };
in
{
  ajv-cli = nodeEnv.buildNodePackage {
    name = "ajv-cli";
    packageName = "ajv-cli";
    version = "5.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/ajv-cli/-/ajv-cli-5.0.0.tgz";
      sha512 = "LY4m6dUv44HTyhV+u2z5uX4EhPYTM38Iv1jdgDJJJCyOOuqB8KtZEGjPZ2T+sh5ZIJrXUfgErYx/j3gLd3+PlQ==";
    };
    dependencies = [
      sources."@cspotcode/source-map-support-0.8.1"
      sources."@jridgewell/resolve-uri-3.1.1"
      sources."@jridgewell/sourcemap-codec-1.4.15"
      sources."@jridgewell/trace-mapping-0.3.9"
      sources."@swc/core-1.3.55"
      sources."@swc/core-darwin-arm64-1.3.55"
      sources."@swc/core-darwin-x64-1.3.55"
      sources."@swc/core-linux-arm-gnueabihf-1.3.55"
      sources."@swc/core-linux-arm64-gnu-1.3.55"
      sources."@swc/core-linux-arm64-musl-1.3.55"
      sources."@swc/core-linux-x64-gnu-1.3.55"
      sources."@swc/core-linux-x64-musl-1.3.55"
      sources."@swc/core-win32-arm64-msvc-1.3.55"
      sources."@swc/core-win32-ia32-msvc-1.3.55"
      sources."@swc/core-win32-x64-msvc-1.3.55"
      sources."@swc/helpers-0.5.1"
      sources."@swc/wasm-1.3.55"
      sources."@tsconfig/node10-1.0.9"
      sources."@tsconfig/node12-1.0.11"
      sources."@tsconfig/node14-1.0.3"
      sources."@tsconfig/node16-1.0.3"
      sources."@types/node-18.16.1"
      sources."acorn-8.8.2"
      sources."acorn-walk-8.2.0"
      sources."ajv-8.12.0"
      sources."arg-4.1.3"
      sources."argparse-1.0.10"
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."concat-map-0.0.1"
      sources."create-require-1.1.1"
      sources."diff-4.0.2"
      sources."esprima-4.0.1"
      sources."fast-deep-equal-3.1.3"
      (sources."fast-json-patch-2.2.1" // {
        dependencies = [
          sources."fast-deep-equal-2.0.1"
        ];
      })
      sources."fs.realpath-1.0.0"
      sources."glob-7.2.3"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."js-yaml-3.14.1"
      sources."json-schema-migrate-2.0.0"
      sources."json-schema-traverse-1.0.0"
      sources."json5-2.2.3"
      sources."make-error-1.3.6"
      sources."minimatch-3.1.2"
      sources."minimist-1.2.8"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."punycode-2.3.0"
      sources."require-from-string-2.0.2"
      sources."sprintf-js-1.0.3"
      sources."ts-node-10.9.1"
      sources."tslib-2.5.0"
      sources."typescript-5.0.4"
      sources."uri-js-4.4.1"
      sources."v8-compile-cache-lib-3.0.1"
      sources."wrappy-1.0.2"
      sources."yn-3.1.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Command line interface for Ajv JSON schema validator";
      homepage = "https://github.com/ajv-validator/ajv-cli#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
