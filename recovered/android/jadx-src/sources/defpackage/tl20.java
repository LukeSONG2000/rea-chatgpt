package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tl20 {
    public final hf40 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final boolean i;

    public tl20(hf40 hf40Var, boolean z, boolean z2, boolean z3, String str, String str2, String str3, List list, boolean z4) {
        this.a = hf40Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = list;
        this.i = z4;
    }

    public static tl20 a(tl20 tl20Var, boolean z, boolean z2, int i) {
        hf40 hf40Var = tl20Var.a;
        boolean z3 = tl20Var.b;
        if ((i & 4) != 0) {
            z = tl20Var.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = tl20Var.d;
        }
        return new tl20(hf40Var, z3, z4, z2, tl20Var.e, tl20Var.f, tl20Var.g, tl20Var.h, tl20Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl20)) {
            return false;
        }
        tl20 tl20Var = (tl20) obj;
        return this.a.equals(tl20Var.a) && this.b == tl20Var.b && this.c == tl20Var.c && this.d == tl20Var.d && b79.u(this.e, tl20Var.e) && b79.u(this.f, tl20Var.f) && b79.u(this.g, tl20Var.g) && this.h.equals(tl20Var.h) && this.i == tl20Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + jc4.c(cya0.e(cya0.e(cya0.e(cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return tl20.class.getName();
    }
}
