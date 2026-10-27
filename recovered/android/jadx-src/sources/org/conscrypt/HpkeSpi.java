package org.conscrypt;

import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface HpkeSpi {
    public static final byte[] DEFAULT_PSK;
    public static final byte[] DEFAULT_PSK_ID;

    static {
        byte[] bArr = new byte[0];
        DEFAULT_PSK = bArr;
        DEFAULT_PSK_ID = bArr;
    }

    byte[] engineExport(int i, byte[] bArr);

    void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4);

    void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3);

    void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    byte[] engineOpen(byte[] bArr, byte[] bArr2);

    byte[] engineSeal(byte[] bArr, byte[] bArr2);

    byte[] getEncapsulated();
}
