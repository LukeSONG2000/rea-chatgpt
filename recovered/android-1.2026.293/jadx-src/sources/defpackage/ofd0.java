package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofd0 {
    public final a6w0 a;
    public final boolean b;
    public final k5w0 c;
    public final i5w0 d;
    public final t2w0 e;
    public final Integer f;

    static {
        s2w0 s2w0Var = t2w0.Companion;
        w5w0 w5w0Var = a6w0.Companion;
    }

    public ofd0(a6w0 a6w0Var, boolean z, k5w0 k5w0Var, i5w0 i5w0Var, t2w0 t2w0Var, Integer num) {
        this.a = a6w0Var;
        this.b = z;
        this.c = k5w0Var;
        this.d = i5w0Var;
        this.e = t2w0Var;
        this.f = num;
    }

    public static ofd0 a(ofd0 ofd0Var, a6w0 a6w0Var, boolean z, k5w0 k5w0Var, i5w0 i5w0Var, t2w0 t2w0Var, Integer num, int i) {
        if ((i & 1) != 0) {
            a6w0Var = ofd0Var.a;
        }
        a6w0 a6w0Var2 = a6w0Var;
        if ((i & 2) != 0) {
            z = ofd0Var.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            k5w0Var = ofd0Var.c;
        }
        k5w0 k5w0Var2 = k5w0Var;
        if ((i & 8) != 0) {
            i5w0Var = ofd0Var.d;
        }
        i5w0 i5w0Var2 = i5w0Var;
        if ((i & 16) != 0) {
            t2w0Var = ofd0Var.e;
        }
        t2w0 t2w0Var2 = t2w0Var;
        if ((i & 32) != 0) {
            num = ofd0Var.f;
        }
        ofd0Var.getClass();
        return new ofd0(a6w0Var2, z2, k5w0Var2, i5w0Var2, t2w0Var2, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofd0)) {
            return false;
        }
        ofd0 ofd0Var = (ofd0) obj;
        return kdd.l(this.a, ofd0Var.a) && this.b == ofd0Var.b && this.c == ofd0Var.c && this.d == ofd0Var.d && kdd.l(this.e, ofd0Var.e) && kdd.l(this.f, ofd0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31;
        i5w0 i5w0Var = this.d;
        int iHashCode2 = (iHashCode + (i5w0Var == null ? 0 : i5w0Var.hashCode())) * 31;
        t2w0 t2w0Var = this.e;
        int iHashCode3 = (iHashCode2 + (t2w0Var == null ? 0 : t2w0Var.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode3 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ofd0.class.getName();
    }

    public /* synthetic */ ofd0(a6w0 a6w0Var) {
        this(a6w0Var, false, k5w0.b, null, null, null);
    }
}
