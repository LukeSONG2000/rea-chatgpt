# Synthetic document source

This test-only simulator application publishes synthetic text and PNG documents via
system Files sharing. It is separate from the host app: do not enable file
sharing on the host Documents directory, which also contains local pairing data.

Prepare only on the dedicated booted simulator:

```sh
python3 implementation/ios/Tools/install-fixture-provider.py --device 75DC8CB1-B8AC-4185-8AE3-8F4954F1BA76
```

The installer builds/signs the local fixture application, installs it and launches
it to write `REA-picker-fixture.txt` and `REA-image-fixture.png`. It never queries accounts or network APIs.
The host's native document picker can select this file through On My iPhone →
REA Fixtures. All fixture data is synthetic. This is not a restored official
provider or cloud integration. The application exists only for acceptance tests.
