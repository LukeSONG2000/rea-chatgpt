package org.conscrypt;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGeneratorSpi;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSSLRSAKeyPairGenerator extends KeyPairGeneratorSpi {
    private byte[] publicExponent = {1, 0, 1};
    private int modulusBits = Barcode.FORMAT_PDF417;

    @Override // java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        OpenSSLKey openSSLKey = new OpenSSLKey(NativeCrypto.RSA_generate_key_ex(this.modulusBits, this.publicExponent));
        return new KeyPair(new OpenSSLRSAPublicKey(openSSLKey), OpenSSLRSAPrivateKey.getInstance(openSSLKey));
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof RSAKeyGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Only RSAKeyGenParameterSpec supported");
        }
        RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (RSAKeyGenParameterSpec) algorithmParameterSpec;
        BigInteger publicExponent = rSAKeyGenParameterSpec.getPublicExponent();
        if (publicExponent != null) {
            this.publicExponent = publicExponent.toByteArray();
        }
        this.modulusBits = rSAKeyGenParameterSpec.getKeysize();
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.modulusBits = i;
    }
}
