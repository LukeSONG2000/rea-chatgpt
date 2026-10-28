package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5x {
    public final zef0 a;
    public final int b;
    public final int c;

    public a5x(zef0 zef0Var, int i, int i2) {
        this.a = zef0Var;
        this.b = i;
        this.c = i2;
    }

    public static a5x a(a5x a5xVar, zef0 zef0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            zef0Var = a5xVar.a;
        }
        if ((i2 & 2) != 0) {
            i = a5xVar.b;
        }
        int i3 = a5xVar.c;
        a5xVar.getClass();
        return new a5x(zef0Var, i, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5x)) {
            return false;
        }
        a5x a5xVar = (a5x) obj;
        return kdd.l(this.a, a5xVar.a) && this.b == a5xVar.b && this.c == a5xVar.c;
    }

    public final int hashCode() {
        return gvx0.G(this.c) + e1n.e(this.b, Long.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        return a5x.class.getName();
    }
}
