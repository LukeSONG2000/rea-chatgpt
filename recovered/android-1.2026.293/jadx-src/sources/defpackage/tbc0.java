package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbc0 implements vbc0 {
    public final Function0 A;
    public final Function0 B;
    public final Function0 C;
    public final boolean D;
    public final String E;
    public final boolean F;
    public final xhx0 G;
    public final ybc0 a;
    public final ecc0 b;
    public final List c;
    public final wbc0 d;
    public final List e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Function0 t;
    public final Function0 u;
    public final Function0 v;
    public final Function0 w;
    public final Function1 x;
    public final Function1 y;
    public final Function0 z;

    public tbc0(ybc0 ybc0Var, ecc0 ecc0Var, List list, wbc0 wbc0Var, List list2, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, boolean z8, boolean z9, boolean z10, boolean z11, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, Function0 function08, boolean z12, String str4, boolean z13, xhx0 xhx0Var) {
        this.a = ybc0Var;
        this.b = ecc0Var;
        this.c = list;
        this.d = wbc0Var;
        this.e = list2;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = str3;
        this.p = z8;
        this.q = z9;
        this.r = z10;
        this.s = z11;
        this.t = function0;
        this.u = function02;
        this.v = function03;
        this.w = function04;
        this.x = function1;
        this.y = function12;
        this.z = function05;
        this.A = function06;
        this.B = function07;
        this.C = function08;
        this.D = z12;
        this.E = str4;
        this.F = z13;
        this.G = xhx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbc0)) {
            return false;
        }
        tbc0 tbc0Var = (tbc0) obj;
        return this.a == tbc0Var.a && kdd.l(this.b, tbc0Var.b) && this.c.equals(tbc0Var.c) && this.d.equals(tbc0Var.d) && this.e.equals(tbc0Var.e) && kdd.l(this.f, tbc0Var.f) && kdd.l(this.g, tbc0Var.g) && this.h == tbc0Var.h && this.i == tbc0Var.i && this.j == tbc0Var.j && this.k == tbc0Var.k && this.l == tbc0Var.l && this.m == tbc0Var.m && this.n == tbc0Var.n && kdd.l(this.o, tbc0Var.o) && this.p == tbc0Var.p && this.q == tbc0Var.q && this.r == tbc0Var.r && this.s == tbc0Var.s && kdd.l(this.t, tbc0Var.t) && kdd.l(this.u, tbc0Var.u) && kdd.l(this.v, tbc0Var.v) && kdd.l(this.w, tbc0Var.w) && kdd.l(this.x, tbc0Var.x) && kdd.l(this.y, tbc0Var.y) && kdd.l(this.z, tbc0Var.z) && kdd.l(this.A, tbc0Var.A) && kdd.l(this.B, tbc0Var.B) && kdd.l(this.C, tbc0Var.C) && this.D == tbc0Var.D && kdd.l(this.E, tbc0Var.E) && this.F == tbc0Var.F && kdd.l(this.G, tbc0Var.G);
    }

    public final ybc0 h() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.d(evx0.d(sh7.b((this.d.hashCode() + sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        String str = this.o;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.p), 31, this.q), 31, this.r), 31, this.s);
        Function0 function0 = this.t;
        int iG3 = evx0.g(kfx.h(kfx.h(kfx.h(kfx.h(l0e.f(l0e.f(kfx.h(kfx.h(kfx.h((iG2 + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D);
        String str2 = this.E;
        int iG4 = evx0.g((iG3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.F);
        xhx0 xhx0Var = this.G;
        return iG4 + (xhx0Var != null ? xhx0Var.hashCode() : 0);
    }

    public final String toString() {
        return tbc0.class.getName();
    }
}
