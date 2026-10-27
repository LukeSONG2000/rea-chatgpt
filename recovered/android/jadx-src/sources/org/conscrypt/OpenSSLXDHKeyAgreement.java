package org.conscrypt;

import defpackage.gsm;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSSLXDHKeyAgreement extends OpenSSLBaseDHKeyAgreement<byte[]> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        if (NativeCrypto.X25519(bArr, bArr3, bArr2)) {
            return 32;
        }
        gsm.q("Error running X25519");
        return 0;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof OpenSSLX25519PrivateKey) {
            return ((OpenSSLX25519PrivateKey) privateKey).getU();
        }
        gsm.q("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPublicKey(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof OpenSSLX25519PublicKey) {
            return ((OpenSSLX25519PublicKey) publicKey).getU();
        }
        gsm.q("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(byte[] bArr) {
        return 32;
    }
}
