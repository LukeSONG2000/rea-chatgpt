package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9i0 implements wy8 {
    public final Function0 A;
    public final Function1 B;
    public final Function0 C;
    public final Function0 D;
    public final boolean E;
    public final z571 a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final m9i0 f;
    public final int g;
    public final boolean h;
    public final lxy0 i;
    public final boolean j;
    public final o7i0 k;
    public final Long l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final Function0 r;
    public final Function0 s;
    public final Function0 t;
    public final Function0 u;
    public final Function1 v;
    public final Function1 w;
    public final Function0 x;
    public final Function0 y;
    public final Function0 z;

    public n9i0(z571 z571Var, boolean z, String str, boolean z2, boolean z3, m9i0 m9i0Var, int i, boolean z4, lxy0 lxy0Var, boolean z5, o7i0 o7i0Var, Long l, boolean z6, String str2, boolean z7, boolean z8, boolean z9, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function13, Function0 function09, Function0 function010) {
        this.a = z571Var;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = z3;
        this.f = m9i0Var;
        this.g = i;
        this.h = z4;
        this.i = lxy0Var;
        this.j = z5;
        this.k = o7i0Var;
        this.l = l;
        this.m = z6;
        this.n = str2;
        this.o = z7;
        this.p = z8;
        this.q = z9;
        this.r = function0;
        this.s = function02;
        this.t = function03;
        this.u = function04;
        this.v = function1;
        this.w = function12;
        this.x = function05;
        this.y = function06;
        this.z = function07;
        this.A = function08;
        this.B = function13;
        this.C = function09;
        this.D = function010;
        this.E = z || z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9i0)) {
            return false;
        }
        n9i0 n9i0Var = (n9i0) obj;
        return this.a.equals(n9i0Var.a) && this.b == n9i0Var.b && kdd.l(this.c, n9i0Var.c) && this.d == n9i0Var.d && this.e == n9i0Var.e && kdd.l(this.f, n9i0Var.f) && this.g == n9i0Var.g && this.h == n9i0Var.h && kdd.l(this.i, n9i0Var.i) && this.j == n9i0Var.j && kdd.l(this.k, n9i0Var.k) && kdd.l(this.l, n9i0Var.l) && this.m == n9i0Var.m && kdd.l(this.n, n9i0Var.n) && this.o == n9i0Var.o && this.p == n9i0Var.p && this.q == n9i0Var.q && kdd.l(this.r, n9i0Var.r) && kdd.l(this.s, n9i0Var.s) && kdd.l(this.t, n9i0Var.t) && kdd.l(this.u, n9i0Var.u) && kdd.l(this.v, n9i0Var.v) && kdd.l(this.w, n9i0Var.w) && kdd.l(this.x, n9i0Var.x) && kdd.l(this.y, n9i0Var.y) && kdd.l(this.z, n9i0Var.z) && kdd.l(this.A, n9i0Var.A) && kdd.l(this.B, n9i0Var.B) && kdd.l(this.C, n9i0Var.C) && kdd.l(this.D, n9i0Var.D);
    }

    public final boolean h() {
        if (!i()) {
            return false;
        }
        jai0 jai0VarJ = j();
        List list = jai0VarJ != null ? jai0VarJ.b : null;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG2 = evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        m9i0 m9i0Var = this.f;
        int iG3 = evx0.g((this.i.hashCode() + evx0.g(e1n.e(this.g, (iG2 + (m9i0Var == null ? 0 : m9i0Var.hashCode())) * 31, 31), 31, this.h)) * 31, 31, this.j);
        o7i0 o7i0Var = this.k;
        int iHashCode = (iG3 + (o7i0Var == null ? 0 : o7i0Var.hashCode())) * 31;
        Long l = this.l;
        int iG4 = evx0.g((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.m);
        String str2 = this.n;
        return this.D.hashCode() + kfx.h(l0e.f(kfx.h(kfx.h(kfx.h(kfx.h(l0e.f(l0e.f(kfx.h(kfx.h(kfx.h(kfx.h(evx0.g(evx0.g(evx0.g((iG4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C);
    }

    public final boolean i() {
        z571 z571Var = this.a;
        return (!(z571Var instanceof h9i0) || this.E || this.m || this.j || ((h9i0) z571Var).d) ? false : true;
    }

    public final jai0 j() {
        z571 z571Var = this.a;
        h9i0 h9i0Var = z571Var instanceof h9i0 ? (h9i0) z571Var : null;
        if (h9i0Var != null) {
            return h9i0Var.c;
        }
        return null;
    }

    public final String toString() {
        return n9i0.class.getName();
    }
}
