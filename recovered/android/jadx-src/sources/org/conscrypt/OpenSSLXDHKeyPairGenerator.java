package org.conscrypt;

import defpackage.hs0;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSSLXDHKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "XDH";

    public OpenSSLXDHKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[32];
        NativeCrypto.X25519_keypair(bArr, bArr2);
        return new KeyPair(new OpenSSLX25519PublicKey(bArr), new OpenSSLX25519PrivateKey(bArr2));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        if (i == 255) {
            return;
        }
        hs0.u("Only X25519 supported");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No AlgorithmParameterSpec classes are supported");
    }
}
