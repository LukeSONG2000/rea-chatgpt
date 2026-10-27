package org.conscrypt;

import java.security.PrivateKey;
import java.security.PublicKey;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSSLECDHKeyAgreement extends OpenSSLBaseDHKeyAgreement<OpenSSLKey> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, OpenSSLKey openSSLKey, OpenSSLKey openSSLKey2) {
        return NativeCrypto.ECDH_compute_key(bArr, 0, openSSLKey.getNativeRef(), openSSLKey2.getNativeRef());
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(OpenSSLKey openSSLKey) {
        return (NativeCrypto.EC_GROUP_get_degree(new NativeRef.EC_GROUP(NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef()))) + 7) / 8;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public OpenSSLKey convertPrivateKey(PrivateKey privateKey) {
        return OpenSSLKey.fromPrivateKey(privateKey);
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public OpenSSLKey convertPublicKey(PublicKey publicKey) {
        return OpenSSLKey.fromPublicKey(publicKey);
    }
}
