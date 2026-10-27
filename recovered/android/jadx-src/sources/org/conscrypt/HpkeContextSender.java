package org.conscrypt;

import defpackage.gsm;
import defpackage.hs0;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class HpkeContextSender extends HpkeContext {
    private HpkeContextSender(HpkeSpi hpkeSpi) {
        super(hpkeSpi);
    }

    public static HpkeContextSender getInstance(String str) {
        return new HpkeContextSender(HpkeContext.findSpi(str));
    }

    public byte[] getEncapsulated() {
        return this.spi.getEncapsulated();
    }

    public void init(PublicKey publicKey, byte[] bArr, PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
        } else {
            gsm.q("Sender private key is null");
        }
    }

    public void initForTesting(PublicKey publicKey, byte[] bArr, byte[] bArr2) {
        if (bArr2 == null) {
            hs0.u("null seed");
            return;
        }
        HpkeSpi hpkeSpi = this.spi;
        byte[] bArr3 = HpkeSpi.DEFAULT_PSK;
        hpkeSpi.engineInitSenderForTesting(publicKey, bArr, null, bArr3, bArr3, bArr2);
    }

    public byte[] seal(byte[] bArr, byte[] bArr2) {
        return this.spi.engineSeal(bArr, bArr2);
    }

    public static HpkeContextSender getInstance(String str, String str2) {
        return new HpkeContextSender(HpkeContext.findSpi(str, str2));
    }

    public static HpkeContextSender getInstance(String str, Provider provider) {
        return new HpkeContextSender(HpkeContext.findSpi(str, provider));
    }

    public void init(PublicKey publicKey, byte[] bArr) {
        this.spi.engineInitSender(publicKey, bArr, null, HpkeSpi.DEFAULT_PSK, HpkeSpi.DEFAULT_PSK_ID);
    }

    public void init(PublicKey publicKey, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.spi.engineInitSender(publicKey, bArr, null, bArr2, bArr3);
    }

    public void init(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, bArr2, bArr3);
        } else {
            gsm.q("Sender private key is null");
        }
    }
}
