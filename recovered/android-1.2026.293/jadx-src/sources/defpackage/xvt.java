package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xvt {
    public final z1r0 a;
    public final boolean b;
    public final int c;
    public final int d;

    public xvt(z1r0 z1r0Var, boolean z, int i, int i2) {
        this.a = z1r0Var;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final z1r0 c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvt)) {
            return false;
        }
        xvt xvtVar = (xvt) obj;
        return kdd.l(this.a, xvtVar.a) && this.b == xvtVar.b && this.c == xvtVar.c && this.d == xvtVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return xvt.class.getName();
    }
}
