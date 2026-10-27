package org.conscrypt;

import defpackage.hs0;
import defpackage.pkt;
import defpackage.zyn;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class OpenSSLX25519PublicKey implements OpenSSLX25519Key, PublicKey {
    private static final byte[] X509_PREAMBLE = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};
    private static final long serialVersionUID = 453861992373478445L;
    private final byte[] uCoordinate;

    public OpenSSLX25519PublicKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!"X.509".equals(encodedKeySpec.getFormat())) {
            if (!"raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
                pkt.z("Encoding must be in X.509 or raw format");
                throw null;
            }
            if (encoded.length == 32) {
                this.uCoordinate = encoded;
                return;
            } else {
                pkt.z("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = X509_PREAMBLE;
        if (!ArrayUtils.startsWith(encoded, bArr)) {
            pkt.z("Invalid format");
            throw null;
        }
        int length = bArr.length + 32;
        if (encoded.length >= length) {
            this.uCoordinate = Arrays.copyOfRange(encoded, bArr.length, length);
        } else {
            pkt.z("Invalid key size");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.uCoordinate.length == 32) {
            return;
        }
        zyn.r("Invalid key size");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(Object obj) {
        byte[] bArr = this.uCoordinate;
        if (bArr == null) {
            hs0.l("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSSLX25519PublicKey) {
            return Arrays.equals(bArr, ((OpenSSLX25519PublicKey) obj).uCoordinate);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XDH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return ArrayUtils.concat(X509_PREAMBLE, bArr);
        }
        hs0.l("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // org.conscrypt.OpenSSLX25519Key
    public byte[] getU() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        hs0.l("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        hs0.l("key is destroyed");
        return 0;
    }

    public OpenSSLX25519PublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.uCoordinate = (byte[]) bArr.clone();
        } else {
            hs0.u("Invalid key size");
            throw null;
        }
    }
}
