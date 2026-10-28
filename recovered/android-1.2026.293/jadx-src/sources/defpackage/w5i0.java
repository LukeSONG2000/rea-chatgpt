package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w5i0 implements bmw0 {
    public final x5i0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Map e;
    public final tmq0 f;
    public final boolean g;

    public /* synthetic */ w5i0(x5i0 x5i0Var, boolean z, boolean z2, Map map, boolean z3, int i) {
        this((i & 1) != 0 ? null : x5i0Var, (i & 2) != 0 ? false : z, false, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? tgy.a : map, smq0.a, (i & 64) != 0 ? false : z3);
    }

    public static w5i0 c(w5i0 w5i0Var, x5i0 x5i0Var, boolean z, boolean z2, Map map, tmq0 tmq0Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            x5i0Var = w5i0Var.a;
        }
        x5i0 x5i0Var2 = x5i0Var;
        boolean z4 = (i & 2) != 0 ? w5i0Var.b : true;
        if ((i & 4) != 0) {
            z = w5i0Var.c;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = w5i0Var.d;
        }
        boolean z6 = z2;
        if ((i & 16) != 0) {
            map = w5i0Var.e;
        }
        Map map2 = map;
        if ((i & 32) != 0) {
            tmq0Var = w5i0Var.f;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 64) != 0) {
            z3 = w5i0Var.g;
        }
        w5i0Var.getClass();
        return new w5i0(x5i0Var2, z4, z5, z6, map2, tmq0Var2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5i0)) {
            return false;
        }
        w5i0 w5i0Var = (w5i0) obj;
        return this.a == w5i0Var.a && this.b == w5i0Var.b && this.c == w5i0Var.c && this.d == w5i0Var.d && kdd.l(this.e, w5i0Var.e) && kdd.l(this.f, w5i0Var.f) && this.g == w5i0Var.g;
    }

    public final Boolean f() {
        return (Boolean) o4a.A(this.f);
    }

    public final boolean g() {
        return kdd.l(this.e.get("Location"), "PendingSave");
    }

    public final int hashCode() {
        x5i0 x5i0Var = this.a;
        return Boolean.hashCode(this.g) + izr0.d(this.f, evx0.e(evx0.g(evx0.g(evx0.g((x5i0Var == null ? 0 : x5i0Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        return w5i0.class.getName();
    }

    public w5i0(x5i0 x5i0Var, boolean z, boolean z2, boolean z3, Map map, tmq0 tmq0Var, boolean z4) {
        this.a = x5i0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = map;
        this.f = tmq0Var;
        this.g = z4;
    }
}
