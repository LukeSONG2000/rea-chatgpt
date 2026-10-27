package org.conscrypt;

import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class X509PublicKey implements PublicKey {
    private static final long serialVersionUID = -8610156854731664298L;
    private final String algorithm;
    private final byte[] encoded;

    public X509PublicKey(String str, byte[] bArr) {
        this.algorithm = str;
        this.encoded = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || X509PublicKey.class != obj.getClass()) {
            return false;
        }
        X509PublicKey x509PublicKey = (X509PublicKey) obj;
        String str = this.algorithm;
        String str2 = x509PublicKey.algorithm;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        return Arrays.equals(this.encoded, x509PublicKey.encoded);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.encoded;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        String str = this.algorithm;
        return Arrays.hashCode(this.encoded) + (((str == null ? 0 : str.hashCode()) + 31) * 31);
    }

    public String toString() {
        return "X509PublicKey [algorithm=" + this.algorithm + ", encoded=" + Arrays.toString(this.encoded) + "]";
    }
}
