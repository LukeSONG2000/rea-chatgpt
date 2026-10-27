package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nx6 {
    public final Function3 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;
    public final Function1 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;
    public final Function0 n;
    public final boolean o;
    public final Function0 p;
    public final boolean q;
    public final Function1 r;
    public final boolean s;
    public final boolean t;

    public nx6(Function3 function3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function0 function06, Function1 function12, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, boolean z, Function0 function012, boolean z2, Function1 function13, boolean z3, boolean z4) {
        this.a = function3;
        this.b = function0;
        this.c = function02;
        this.d = function03;
        this.e = function04;
        this.f = function05;
        this.g = function1;
        this.h = function06;
        this.i = function12;
        this.j = function07;
        this.k = function08;
        this.l = function09;
        this.m = function010;
        this.n = function011;
        this.o = z;
        this.p = function012;
        this.q = z2;
        this.r = function13;
        this.s = z3;
        this.t = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx6)) {
            return false;
        }
        nx6 nx6Var = (nx6) obj;
        return b79.u(this.a, nx6Var.a) && b79.u(this.b, nx6Var.b) && b79.u(this.c, nx6Var.c) && b79.u(this.d, nx6Var.d) && this.e.equals(nx6Var.e) && b79.u(this.f, nx6Var.f) && b79.u(this.g, nx6Var.g) && b79.u(this.h, nx6Var.h) && b79.u(this.i, nx6Var.i) && b79.u(this.j, nx6Var.j) && b79.u(this.k, nx6Var.k) && b79.u(this.l, nx6Var.l) && b79.u(this.m, nx6Var.m) && b79.u(this.n, nx6Var.n) && this.o == nx6Var.o && b79.u(this.p, nx6Var.p) && this.q == nx6Var.q && b79.u(this.r, nx6Var.r) && this.s == nx6Var.s && this.t == nx6Var.t;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.t) + cya0.g(or6.b(cya0.g(rhl.n(this.p, cya0.g(rhl.n(this.n, rhl.n(this.m, rhl.n(this.l, rhl.n(this.k, rhl.n(this.j, or6.b(rhl.n(this.h, or6.b(rhl.n(this.f, rhl.n(this.e, rhl.n(this.d, rhl.n(this.c, rhl.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31, this.g), 31), 31, this.i), 31), 31), 31), 31), 31), 31, this.o), 31), 31, this.q), 31, this.r), 31, this.s);
    }

    public final String toString() {
        return nx6.class.getName();
    }
}
