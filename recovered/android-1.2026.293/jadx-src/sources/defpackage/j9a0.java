package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j9a0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;

    public j9a0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = function0;
        this.h = function02;
        this.i = function03;
        this.j = function04;
        this.k = function05;
        this.l = function06;
        this.m = function07;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9a0)) {
            return false;
        }
        j9a0 j9a0Var = (j9a0) obj;
        return this.a == j9a0Var.a && this.b == j9a0Var.b && this.c == j9a0Var.c && this.d == j9a0Var.d && this.e == j9a0Var.e && this.f == j9a0Var.f && kdd.l(this.g, j9a0Var.g) && kdd.l(this.h, j9a0Var.h) && kdd.l(this.i, j9a0Var.i) && kdd.l(this.j, j9a0Var.j) && kdd.l(this.k, j9a0Var.k) && kdd.l(this.l, j9a0Var.l) && kdd.l(this.m, j9a0Var.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + kfx.h(kfx.h(kfx.h(kfx.h(kfx.h(kfx.h(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return j9a0.class.getName();
    }
}
