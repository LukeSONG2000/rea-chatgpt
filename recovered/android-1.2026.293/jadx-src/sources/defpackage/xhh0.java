package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhh0 {
    public final lxh0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xhh0(lxh0 lxh0Var, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        lxh0Var = (i & 1) != 0 ? null : lxh0Var;
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        z3 = (i & 8) != 0 ? true : z3;
        this.a = lxh0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        if (z || (lxh0Var != null && lxh0Var.b())) {
            z4 = true;
        } else {
            if (!(lxh0Var != null ? kdd.l(lxh0Var.n, Boolean.TRUE) : false) && !z2) {
                z4 = false;
            }
        }
        this.e = z4;
        this.f = (z3 && lxh0Var == null) || z || (lxh0Var != null && lxh0Var.b());
        this.g = (z3 && lxh0Var == null) || z4;
    }

    public final boolean a() {
        return this.g;
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.c;
    }

    public final lxh0 d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhh0)) {
            return false;
        }
        xhh0 xhh0Var = (xhh0) obj;
        return kdd.l(this.a, xhh0Var.a) && this.b == xhh0Var.b && this.c == xhh0Var.c && this.d == xhh0Var.d;
    }

    public final int hashCode() {
        lxh0 lxh0Var = this.a;
        return Boolean.hashCode(this.d) + evx0.g(evx0.g((lxh0Var == null ? 0 : lxh0Var.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return xhh0.class.getName();
    }
}
