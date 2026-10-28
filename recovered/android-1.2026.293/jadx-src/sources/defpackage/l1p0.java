package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1p0 {
    public final h1p0 a;
    public final h1p0 b;
    public final g1p0 c;
    public final i1p0 d;

    public l1p0(h1p0 h1p0Var, h1p0 h1p0Var2, g1p0 g1p0Var, i1p0 i1p0Var) {
        this.a = h1p0Var;
        this.b = h1p0Var2;
        this.c = g1p0Var;
        this.d = i1p0Var;
    }

    public final h1p0 a(v0p0 v0p0Var) {
        int iOrdinal = v0p0Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        il.f();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1p0)) {
            return false;
        }
        l1p0 l1p0Var = (l1p0) obj;
        return kdd.l(this.a, l1p0Var.a) && kdd.l(this.b, l1p0Var.b) && kdd.l(this.c, l1p0Var.c) && kdd.l(this.d, l1p0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        i1p0 i1p0Var = this.d;
        return iHashCode + (i1p0Var == null ? 0 : i1p0Var.hashCode());
    }

    public final String toString() {
        return l1p0.class.getName();
    }
}
