package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v6w0 implements wy8 {
    public final String a;
    public final boolean b;
    public final m3v c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Function0 h;
    public final l5w0 i;
    public final Function1 j;
    public final Function0 k;
    public final Function0 l;
    public final Function1 m;
    public final Function1 n;
    public final plq0 o;
    public final Function0 p;
    public final Function0 q;
    public final Function2 r;
    public final Function1 s;
    public final Function1 t;

    public v6w0(String str, boolean z, m3v m3vVar, String str2, String str3, String str4, String str5, Function0 function0, l5w0 l5w0Var, Function1 function1, Function0 function02, Function0 function03, Function1 function12, Function1 function13, plq0 plq0Var, Function0 function04, Function0 function05, Function2 function2, Function1 function14, Function1 function15) {
        this.a = str;
        this.b = z;
        this.c = m3vVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = function0;
        this.i = l5w0Var;
        this.j = function1;
        this.k = function02;
        this.l = function03;
        this.m = function12;
        this.n = function13;
        this.o = plq0Var;
        this.p = function04;
        this.q = function05;
        this.r = function2;
        this.s = function14;
        this.t = function15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6w0)) {
            return false;
        }
        v6w0 v6w0Var = (v6w0) obj;
        return kdd.l(this.a, v6w0Var.a) && this.b == v6w0Var.b && kdd.l(this.c, v6w0Var.c) && this.d.equals(v6w0Var.d) && kdd.l(this.e, v6w0Var.e) && kdd.l(this.f, v6w0Var.f) && kdd.l(this.g, v6w0Var.g) && kdd.l(this.h, v6w0Var.h) && kdd.l(this.i, v6w0Var.i) && kdd.l(this.j, v6w0Var.j) && kdd.l(this.k, v6w0Var.k) && kdd.l(this.l, v6w0Var.l) && kdd.l(this.m, v6w0Var.m) && kdd.l(this.n, v6w0Var.n) && kdd.l(this.o, v6w0Var.o) && kdd.l(this.p, v6w0Var.p) && kdd.l(this.q, v6w0Var.q) && kdd.l(this.r, v6w0Var.r) && kdd.l(this.s, v6w0Var.s) && kdd.l(this.t, v6w0Var.t);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        m3v m3vVar = this.c;
        int iF = l0e.f(l0e.f(kfx.h(kfx.h(l0e.f((this.i.hashCode() + kfx.h(evx0.d(evx0.d(evx0.d(evx0.d((iG + (m3vVar == null ? 0 : m3vVar.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        plq0 plq0Var = this.o;
        int iHashCode = (iF + (plq0Var == null ? 0 : plq0Var.hashCode())) * 31;
        Function0 function0 = this.p;
        return this.t.hashCode() + l0e.f(kfx.i(kfx.h((iHashCode + (function0 != null ? function0.hashCode() : 0)) * 31, 31, this.q), 31, this.r), 31, this.s);
    }

    public final String toString() {
        return v6w0.class.getName();
    }
}
