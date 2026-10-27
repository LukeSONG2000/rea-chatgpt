package org.conscrypt;

import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSslSlhDsaKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "SLH-DSA-SHA2-128S";

    public OpenSslSlhDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[64];
        byte[] bArr2 = new byte[32];
        NativeCrypto.SLHDSA_SHA2_128S_generate_key(bArr2, bArr);
        return new KeyPair(new OpenSslSlhDsaPublicKey(bArr2), new OpenSslSlhDsaPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) {
        if (i != -1) {
            throw new InvalidParameterException("SLH-DSA only supports -1 for bits");
        }
    }
}
