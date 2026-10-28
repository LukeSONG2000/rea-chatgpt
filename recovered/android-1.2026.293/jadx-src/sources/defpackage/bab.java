package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bab {
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

    public bab(Function3 function3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function0 function06, Function1 function12, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, boolean z, Function0 function012, boolean z2, Function1 function13, boolean z3, boolean z4) {
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
        if (!(obj instanceof bab)) {
            return false;
        }
        bab babVar = (bab) obj;
        return kdd.l(this.a, babVar.a) && kdd.l(this.b, babVar.b) && kdd.l(this.c, babVar.c) && kdd.l(this.d, babVar.d) && kdd.l(this.e, babVar.e) && kdd.l(this.f, babVar.f) && kdd.l(this.g, babVar.g) && kdd.l(this.h, babVar.h) && kdd.l(this.i, babVar.i) && kdd.l(this.j, babVar.j) && kdd.l(this.k, babVar.k) && kdd.l(this.l, babVar.l) && kdd.l(this.m, babVar.m) && kdd.l(this.n, babVar.n) && this.o == babVar.o && kdd.l(this.p, babVar.p) && this.q == babVar.q && kdd.l(this.r, babVar.r) && this.s == babVar.s && this.t == babVar.t;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.t) + evx0.g(l0e.f(evx0.g(kfx.h(evx0.g(kfx.h(kfx.h(kfx.h(kfx.h(kfx.h(l0e.f(kfx.h(l0e.f(kfx.h(kfx.h(kfx.h(kfx.h(kfx.h(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s);
    }

    public final String toString() {
        return bab.class.getName();
    }
}
