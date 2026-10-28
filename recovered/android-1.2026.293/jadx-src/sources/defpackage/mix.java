package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mix {
    public final List a;
    public final sgy c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final String n;
    public final rvi0 o;
    public final nqd0 p;
    public final boolean q;
    public final Function0 s;
    public final Function0 t;
    public final Function1 u;
    public final Function1 v;
    public final List b = yjx.c;
    public final boolean r = true;

    public mix(List list, sgy sgyVar, boolean z, boolean z2, int i, int i2, int i3, int i4, int i5, boolean z3, boolean z4, String str, String str2, rvi0 rvi0Var, nqd0 nqd0Var, boolean z5, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = list;
        this.c = sgyVar;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = z3;
        this.l = z4;
        this.m = str;
        this.n = str2;
        this.o = rvi0Var;
        this.p = nqd0Var;
        this.q = z5;
        this.s = function0;
        this.t = function02;
        this.u = function1;
        this.v = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mix)) {
            return false;
        }
        mix mixVar = (mix) obj;
        return kdd.l(this.a, mixVar.a) && kdd.l(this.b, mixVar.b) && kdd.l(this.c, mixVar.c) && this.d == mixVar.d && this.e == mixVar.e && this.f == mixVar.f && this.g == mixVar.g && this.h == mixVar.h && this.i == mixVar.i && this.j == mixVar.j && this.k == mixVar.k && this.l == mixVar.l && kdd.l(this.m, mixVar.m) && kdd.l(this.n, mixVar.n) && kdd.l(this.o, mixVar.o) && kdd.l(this.p, mixVar.p) && this.q == mixVar.q && this.r == mixVar.r && kdd.l(this.s, mixVar.s) && kdd.l(this.t, mixVar.t) && kdd.l(this.u, mixVar.u) && kdd.l(this.v, mixVar.v);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.c(this.j, evx0.c(this.i, evx0.c(this.h, evx0.c(this.g, evx0.c(this.f, evx0.g(evx0.g((sh7.b(this.a.hashCode() * 31, 31, this.b) + (this.c == null ? 0 : 1)) * 31, 31, this.d), 31, this.e), 31), 31), 31), 31), 31), 31, this.k), 31, this.l);
        String str = this.m;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        return this.v.hashCode() + l0e.f(kfx.h(kfx.h(evx0.g(evx0.g((this.p.hashCode() + ((this.o.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
    }

    public final String toString() {
        return mix.class.getName();
    }
}
