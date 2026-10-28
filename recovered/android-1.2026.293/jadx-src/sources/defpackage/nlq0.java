package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nlq0 implements plq0 {
    public final Function0 A;
    public final Function0 B;
    public final Function0 C;
    public final Function1 D;
    public final Function0 E;
    public final Function1 F;
    public final Function1 G;
    public final Function1 H;
    public final Function0 I;
    public final Function2 J;
    public final Function1 K;
    public final Function0 L;
    public final Function0 M;
    public final Function1 N;
    public final int O;
    public final int P;
    public final String a;
    public final ArrayList b;
    public final pmq0 c;
    public final qlq0 d;
    public final boolean e;
    public final skq0 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final llq0 k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final List o;
    public final ArrayList p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final gmq0 u;
    public final ArrayList v;
    public final boolean w;
    public final dlq0 x;
    public final Function0 y;
    public final Function0 z;

    public nlq0(int i, String str, ArrayList arrayList, pmq0 pmq0Var, int i2, qlq0 qlq0Var, boolean z, skq0 skq0Var, boolean z2, boolean z3, boolean z4, boolean z5, llq0 llq0Var, boolean z6, boolean z7, String str2, List list, ArrayList arrayList2, boolean z8, boolean z9, boolean z10, boolean z11, gmq0 gmq0Var, ArrayList arrayList3, boolean z12, dlq0 dlq0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function0 function06, Function1 function12, Function1 function13, Function1 function14, Function0 function07, Function2 function2, Function1 function15, Function0 function08, Function0 function09, Function1 function16) {
        this.O = i;
        this.a = str;
        this.b = arrayList;
        this.c = pmq0Var;
        this.P = i2;
        this.d = qlq0Var;
        this.e = z;
        this.f = skq0Var;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = llq0Var;
        this.l = z6;
        this.m = z7;
        this.n = str2;
        this.o = list;
        this.p = arrayList2;
        this.q = z8;
        this.r = z9;
        this.s = z10;
        this.t = z11;
        this.u = gmq0Var;
        this.v = arrayList3;
        this.w = z12;
        this.x = dlq0Var;
        this.y = function0;
        this.z = function02;
        this.A = function03;
        this.B = function04;
        this.C = function05;
        this.D = function1;
        this.E = function06;
        this.F = function12;
        this.G = function13;
        this.H = function14;
        this.I = function07;
        this.J = function2;
        this.K = function15;
        this.L = function08;
        this.M = function09;
        this.N = function16;
    }

    @Override // defpackage.plq0
    public final int a() {
        return this.O;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlq0)) {
            return false;
        }
        nlq0 nlq0Var = (nlq0) obj;
        return this.O == nlq0Var.O && kdd.l(this.a, nlq0Var.a) && this.b.equals(nlq0Var.b) && kdd.l(this.c, nlq0Var.c) && this.P == nlq0Var.P && this.d == nlq0Var.d && this.e == nlq0Var.e && this.f == nlq0Var.f && this.g == nlq0Var.g && this.h == nlq0Var.h && this.i == nlq0Var.i && this.j == nlq0Var.j && kdd.l(this.k, nlq0Var.k) && this.l == nlq0Var.l && this.m == nlq0Var.m && kdd.l(this.n, nlq0Var.n) && kdd.l(this.o, nlq0Var.o) && this.p.equals(nlq0Var.p) && this.q == nlq0Var.q && this.r == nlq0Var.r && this.s == nlq0Var.s && this.t == nlq0Var.t && this.u == nlq0Var.u && this.v.equals(nlq0Var.v) && this.w == nlq0Var.w && kdd.l(this.x, nlq0Var.x) && kdd.l(this.y, nlq0Var.y) && kdd.l(this.z, nlq0Var.z) && kdd.l(this.A, nlq0Var.A) && kdd.l(this.B, nlq0Var.B) && kdd.l(this.C, nlq0Var.C) && kdd.l(this.D, nlq0Var.D) && kdd.l(this.E, nlq0Var.E) && kdd.l(this.F, nlq0Var.F) && kdd.l(this.G, nlq0Var.G) && kdd.l(this.H, nlq0Var.H) && kdd.l(this.I, nlq0Var.I) && kdd.l(this.J, nlq0Var.J) && kdd.l(this.K, nlq0Var.K) && kdd.l(this.L, nlq0Var.L) && kdd.l(this.M, nlq0Var.M) && kdd.l(this.N, nlq0Var.N);
    }

    @Override // defpackage.plq0
    public final llq0 f() {
        return this.k;
    }

    public final Function0 h() {
        return this.A;
    }

    public final int hashCode() {
        int iG = kfx.g(evx0.d(gvx0.G(this.O) * 31, 31, this.a), 31, this.b);
        pmq0 pmq0Var = this.c;
        int iHashCode = (iG + (pmq0Var == null ? 0 : pmq0Var.hashCode())) * 31;
        int i = this.P;
        int iG2 = (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31;
        qlq0 qlq0Var = this.d;
        int iG3 = evx0.g((iG2 + (qlq0Var == null ? 0 : qlq0Var.hashCode())) * 31, 31, this.e);
        skq0 skq0Var = this.f;
        int iG4 = evx0.g(evx0.g(evx0.g(evx0.g((iG3 + (skq0Var == null ? 0 : skq0Var.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        llq0 llq0Var = this.k;
        int iG5 = evx0.g(kfx.g((this.u.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(kfx.g(sh7.b(evx0.d(evx0.g(evx0.g((iG4 + (llq0Var == null ? 0 : llq0Var.hashCode())) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t)) * 31, 31, this.v), 31, this.w);
        dlq0 dlq0Var = this.x;
        return this.N.hashCode() + kfx.h(kfx.h(l0e.f(kfx.i(kfx.h(l0e.f(l0e.f(l0e.f(kfx.h(l0e.f(kfx.h(kfx.h(kfx.h(kfx.h(kfx.h((iG5 + (dlq0Var != null ? dlq0Var.hashCode() : 0)) * 31, 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M);
    }

    public final String toString() {
        return nlq0.class.getName();
    }
}
