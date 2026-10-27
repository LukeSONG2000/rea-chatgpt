package org.conscrypt;

import defpackage.hs0;
import defpackage.zyn;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class OpenSslSlhDsaPublicKey implements PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 32;
    private static final long serialVersionUID = 5010722981202743591L;
    private final byte[] raw;

    public OpenSslSlhDsaPublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.raw = (byte[]) bArr.clone();
        } else {
            hs0.u("Invalid key size");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.raw.length == 32) {
            return;
        }
        zyn.r("Invalid key size");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(Object obj) {
        byte[] bArr = this.raw;
        if (bArr == null) {
            hs0.l("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslSlhDsaPublicKey) {
            return Arrays.equals(bArr, ((OpenSslSlhDsaPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "SLH-DSA-SHA2-128S";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(OpenSslSlhDsaKeyFactory.x509Preamble, this.raw);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public byte[] getRaw() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        hs0.l("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        hs0.l("key is destroyed");
        return 0;
    }
}
