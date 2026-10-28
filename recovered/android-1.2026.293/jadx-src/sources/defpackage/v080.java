package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v080 implements x080 {
    public final i080 a;
    public final m3w0 b;
    public final String c;
    public final plq0 d;
    public final ifs e;
    public final Function0 f;
    public final Function1 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;
    public final String n;

    public v080(i080 i080Var, m3w0 m3w0Var, String str, plq0 plq0Var, ifs ifsVar, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function02, Function0 function03, Function0 function04) {
        this.a = i080Var;
        this.b = m3w0Var;
        this.c = str;
        this.d = plq0Var;
        this.e = ifsVar;
        this.f = function0;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.j = function14;
        this.k = function02;
        this.l = function03;
        this.m = function04;
        this.n = i080Var.a.getTitle();
    }

    @Override // defpackage.x080
    public final Function0 d() {
        return this.f;
    }

    @Override // defpackage.x080
    public final n080 e() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v080)) {
            return false;
        }
        v080 v080Var = (v080) obj;
        return this.a.equals(v080Var.a) && this.b.equals(v080Var.b) && kdd.l(this.c, v080Var.c) && kdd.l(this.d, v080Var.d) && this.e.equals(v080Var.e) && kdd.l(this.f, v080Var.f) && kdd.l(this.g, v080Var.g) && kdd.l(this.h, v080Var.h) && kdd.l(this.i, v080Var.i) && kdd.l(this.j, v080Var.j) && kdd.l(this.k, v080Var.k) && kdd.l(this.l, v080Var.l) && kdd.l(this.m, v080Var.m);
    }

    @Override // defpackage.x080
    public final Function1 g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        plq0 plq0Var = this.d;
        int iF = l0e.f(l0e.f(l0e.f(l0e.f(kfx.h((this.e.hashCode() + ((iHashCode2 + (plq0Var == null ? 0 : plq0Var.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        Function0 function0 = this.k;
        return this.m.hashCode() + kfx.h((iF + (function0 != null ? function0.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        return v080.class.getName();
    }
}
