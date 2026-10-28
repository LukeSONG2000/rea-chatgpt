package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wcy {
    public final zef0 a;
    public final long b;

    public wcy(zef0 zef0Var, long j) {
        this.a = zef0Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcy)) {
            return false;
        }
        wcy wcyVar = (wcy) obj;
        return kdd.l(this.a, wcyVar.a) && s1z0.c(this.b, wcyVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        int i = s1z0.c;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return wcy.class.getName();
    }
}
