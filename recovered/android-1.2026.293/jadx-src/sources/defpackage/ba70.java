package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ba70 {
    public final m870 a;
    public final ec70 b;
    public final boolean c;
    public final boolean d;
    public final Function0 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;
    public final Function0 i;
    public final Function1 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;
    public final Function0 n;
    public final boolean o;
    public final Function0 p;
    public final Function2 q;
    public final Function1 r;

    public ba70(m870 m870Var, ec70 ec70Var, boolean z, boolean z2, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, Function1 function12, Function0 function05, Function0 function06, Function0 function07, Function0 function08, boolean z3, Function0 function09, Function2 function2, Function1 function13) {
        this.a = m870Var;
        this.b = ec70Var;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = function02;
        this.g = function1;
        this.h = function03;
        this.i = function04;
        this.j = function12;
        this.k = function05;
        this.l = function06;
        this.m = function07;
        this.n = function08;
        this.o = z3;
        this.p = function09;
        this.q = function2;
        this.r = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba70)) {
            return false;
        }
        ba70 ba70Var = (ba70) obj;
        return this.a.equals(ba70Var.a) && this.b.equals(ba70Var.b) && this.c == ba70Var.c && this.d == ba70Var.d && kdd.l(this.e, ba70Var.e) && kdd.l(this.f, ba70Var.f) && kdd.l(this.g, ba70Var.g) && kdd.l(this.h, ba70Var.h) && kdd.l(this.i, ba70Var.i) && kdd.l(this.j, ba70Var.j) && kdd.l(this.k, ba70Var.k) && kdd.l(this.l, ba70Var.l) && kdd.l(this.m, ba70Var.m) && kdd.l(this.n, ba70Var.n) && this.o == ba70Var.o && kdd.l(this.p, ba70Var.p) && kdd.l(this.q, ba70Var.q) && kdd.l(this.r, ba70Var.r);
    }

    public final int hashCode() {
        int iH = kfx.h(kfx.h(kfx.h(l0e.f(kfx.h(kfx.h(l0e.f(kfx.h(kfx.h(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        Function0 function0 = this.n;
        int iG = evx0.g((iH + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.o);
        Function0 function02 = this.p;
        return this.r.hashCode() + kfx.i((iG + (function02 != null ? function02.hashCode() : 0)) * 31, 31, this.q);
    }

    public final String toString() {
        return ba70.class.getName();
    }
}
