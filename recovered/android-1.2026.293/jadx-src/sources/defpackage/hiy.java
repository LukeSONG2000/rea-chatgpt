package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hiy {
    public final jjy a;
    public final byte[] b;

    public hiy(jjy jjyVar, byte[] bArr) {
        if (jjyVar == null) {
            sl.h("encoding is null");
            throw null;
        }
        if (bArr == null) {
            sl.h("bytes is null");
            throw null;
        }
        this.a = jjyVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hiy)) {
            return false;
        }
        hiy hiyVar = (hiy) obj;
        if (this.a.equals(hiyVar.a)) {
            return Arrays.equals(this.b, hiyVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
