package org.conscrypt;

import defpackage.k4e0;
import java.io.Serializable;
import java.security.SecureRandomSpi;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class OpenSSLRandom extends SecureRandomSpi implements Serializable {
    private static final long serialVersionUID = 8506210602917522861L;

    @Override // java.security.SecureRandomSpi
    public byte[] engineGenerateSeed(int i) {
        byte[] bArr = new byte[i];
        NativeCrypto.RAND_bytes(bArr);
        return bArr;
    }

    @Override // java.security.SecureRandomSpi
    public void engineNextBytes(byte[] bArr) {
        NativeCrypto.RAND_bytes(bArr);
    }

    @Override // java.security.SecureRandomSpi
    public void engineSetSeed(byte[] bArr) {
        if (bArr != null) {
            return;
        }
        k4e0.h("seed == null");
    }
}
