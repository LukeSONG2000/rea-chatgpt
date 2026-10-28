package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fm80 implements bmw0 {
    public final tmq0 a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;

    public fm80(tmq0 tmq0Var, boolean z, int i, int i2) {
        String str;
        String string;
        String strT;
        String str2;
        String string2;
        this.a = tmq0Var;
        this.b = z;
        this.c = i;
        this.d = i2;
        yl80 yl80Var = (yl80) o4a.A(tmq0Var);
        String str3 = null;
        this.e = kdd.l(yl80Var != null ? yl80Var.f : null, "accepted");
        yl80 yl80Var2 = (yl80) o4a.A(tmq0Var);
        String strT2 = (yl80Var2 == null || (str2 = yl80Var2.h) == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string2);
        this.f = strT2;
        yl80 yl80Var3 = (yl80) o4a.A(tmq0Var);
        if (yl80Var3 != null && (str = yl80Var3.i) != null && (string = s4x0.Z0(str).toString()) != null && (strT = t4a.T(string)) != null && !strT.equals(strT2)) {
            str3 = strT;
        }
        this.g = str3;
        this.h = (strT2 == null && str3 == null) ? false : true;
    }

    public static fm80 c(fm80 fm80Var, tmq0 tmq0Var, boolean z, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            tmq0Var = fm80Var.a;
        }
        if ((i3 & 2) != 0) {
            z = fm80Var.b;
        }
        if ((i3 & 4) != 0) {
            i = fm80Var.c;
        }
        if ((i3 & 8) != 0) {
            i2 = fm80Var.d;
        }
        fm80Var.getClass();
        return new fm80(tmq0Var, z, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm80)) {
            return false;
        }
        fm80 fm80Var = (fm80) obj;
        return kdd.l(this.a, fm80Var.a) && this.b == fm80Var.b && this.c == fm80Var.c && this.d == fm80Var.d;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.h;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        int i = this.c;
        int iG2 = (iG + (i == 0 ? 0 : gvx0.G(i))) * 31;
        int i2 = this.d;
        return iG2 + (i2 != 0 ? gvx0.G(i2) : 0);
    }

    public final tmq0 i() {
        return this.a;
    }

    public final int o() {
        return this.c;
    }

    public final boolean p() {
        return this.e;
    }

    public final String toString() {
        return fm80.class.getName();
    }

    public /* synthetic */ fm80() {
        this(fdn0.a, false, 0, 0);
    }
}
