package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqr implements cqr {
    public final int a;
    public final boolean b;
    public final String c;

    public bqr(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqr)) {
            return false;
        }
        bqr bqrVar = (bqr) obj;
        return this.a == bqrVar.a && this.b == bqrVar.b && kdd.l(this.c, bqrVar.c);
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bqr.class.getName();
    }
}
