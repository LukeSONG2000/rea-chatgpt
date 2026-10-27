package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSslXwingKeyPairGenerator extends KeyPairGenerator {
    public OpenSslXwingKeyPairGenerator() {
        super("XWING");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        NativeCrypto.RAND_bytes(bArr);
        return new KeyPair(new OpenSslXwingPublicKey(NativeCrypto.XWING_public_key_from_seed(bArr)), new OpenSslXwingPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) {
        if (i != -1) {
            throw new InvalidParameterException("XWING only supports -1 for bits");
        }
    }
}
