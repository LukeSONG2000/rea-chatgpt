# Official Web recovery input

This is an acquisition boundary, not a runnable recovered Web application. It is separate from the desktop-renderer browser preview.

```sh
python3 implementation/official-web/acquire-public.py --output <new-directory>
```

The bounded command requests the unauthenticated public root and one static JavaScript URL from the historical 2026-10-28 list. It does not read browser profiles, send cookies/credentials, follow redirects, call business APIs or execute downloaded scripts. It records HTTP metadata and digests; an HTTP 200 is not automatically an accepted application artifact.

First acquisition: `analysis/web-public-20261104-v1/acquisition.json`. The public root had a TLS handshake timeout. The historical chunk returned JavaScript and passed `node --check`; its ESM rspack chunk ID is 116399. Its relationship to the current website and required entry/runtime chunks remains unproved. Do not use a desktop package version as its version.

Next: obtain a public entry HTML/manifest with its own timestamp and digest; map referenced runtime/chunks and distinguish current references from historical reachable URLs. Until this is closed, no site renderer or source-build completeness claim is accepted. Do not use the legacy console acquisition script, which assumes a logged-in user tab.
