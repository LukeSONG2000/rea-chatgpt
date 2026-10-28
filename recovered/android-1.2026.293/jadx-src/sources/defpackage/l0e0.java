package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l0e0 {
    public final d03 a;
    public final String b;
    public final Object c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final yvz0 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ l0e0(d03 d03Var, String str, Object obj, boolean z, boolean z2, yvz0 yvz0Var, boolean z3, int i) {
        this(d03Var, str, obj, (i & 8) != 0 ? false : z, z2, false, yvz0Var, (i & 128) == 0, z3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0e0)) {
            return false;
        }
        l0e0 l0e0Var = (l0e0) obj;
        return kdd.l(this.a, l0e0Var.a) && kdd.l(this.b, l0e0Var.b) && kdd.l(this.c, l0e0Var.c) && this.d == l0e0Var.d && this.e == l0e0Var.e && this.f == l0e0Var.f && this.g == l0e0Var.g && this.h == l0e0Var.h && this.i == l0e0Var.i && this.j == l0e0Var.j;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return Boolean.hashCode(this.j) + evx0.g(evx0.g((this.g.hashCode() + evx0.g(evx0.g(evx0.g((iD + (obj == null ? 0 : obj.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        return l0e0.class.getName();
    }

    public l0e0(d03 d03Var, String str, Object obj, boolean z, boolean z2, boolean z3, yvz0 yvz0Var, boolean z4, boolean z5, boolean z6) {
        this.a = d03Var;
        this.b = str;
        this.c = obj;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = yvz0Var;
        this.h = z4;
        this.i = z5;
        this.j = z6;
    }
}
