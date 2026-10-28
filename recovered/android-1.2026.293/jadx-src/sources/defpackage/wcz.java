package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wcz {
    public final zef0 a;
    public final int b;
    public final zef0 c;
    public final int d;
    public final boolean e;

    public wcz(zef0 zef0Var, int i, zef0 zef0Var2, int i2, boolean z) {
        this.a = zef0Var;
        this.b = i;
        this.c = zef0Var2;
        this.d = i2;
        this.e = z;
    }

    public final iv9 a(zef0 zef0Var) {
        Integer numValueOf = Integer.valueOf(this.b);
        if (!zef0Var.equals(this.a)) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(this.d);
        if (!zef0Var.equals(this.c)) {
            numValueOf2 = null;
        }
        if (numValueOf == null && numValueOf2 == null) {
            return null;
        }
        return new iv9(numValueOf, numValueOf2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcz)) {
            return false;
        }
        wcz wczVar = (wcz) obj;
        return kdd.l(this.a, wczVar.a) && this.b == wczVar.b && kdd.l(this.c, wczVar.c) && this.d == wczVar.d && this.e == wczVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + e1n.e(this.d, gvx0.g(e1n.e(this.b, Long.hashCode(this.a.a) * 31, 31), this.c.a, 31), 31);
    }

    public final String toString() {
        return wcz.class.getName();
    }
}
