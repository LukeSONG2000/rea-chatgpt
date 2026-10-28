package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uii0 {
    public final nki0 a;
    public final String b;
    public final boolean c;
    public final tmq0 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public uii0(nki0 nki0Var, String str, boolean z, tmq0 tmq0Var) {
        this.a = nki0Var;
        this.b = str;
        this.c = z;
        this.d = tmq0Var;
        boolean zEquals = tmq0Var.equals(fdn0.a);
        this.e = zEquals;
        boolean z2 = tmq0Var instanceof gdn0;
        this.f = z2;
        String string = s4x0.Z0(str).toString();
        boolean z3 = false;
        boolean z4 = string.codePointCount(0, string.length()) > 2000;
        this.g = z4;
        if (nki0Var != null && !z4 && !zEquals && !z2) {
            z3 = true;
        }
        this.h = z3;
    }

    public static uii0 a(uii0 uii0Var, nki0 nki0Var, String str, boolean z, tmq0 tmq0Var, int i) {
        if ((i & 1) != 0) {
            nki0Var = uii0Var.a;
        }
        if ((i & 2) != 0) {
            str = uii0Var.b;
        }
        if ((i & 4) != 0) {
            z = uii0Var.c;
        }
        if ((i & 8) != 0) {
            tmq0Var = uii0Var.d;
        }
        uii0Var.getClass();
        return new uii0(nki0Var, str, z, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uii0)) {
            return false;
        }
        uii0 uii0Var = (uii0) obj;
        return this.a == uii0Var.a && kdd.l(this.b, uii0Var.b) && this.c == uii0Var.c && kdd.l(this.d, uii0Var.d);
    }

    public final int hashCode() {
        nki0 nki0Var = this.a;
        return this.d.hashCode() + evx0.g(evx0.d((nki0Var == null ? 0 : nki0Var.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return uii0.class.getName();
    }
}
