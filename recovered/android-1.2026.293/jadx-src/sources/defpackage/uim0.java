package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uim0 implements xim0 {
    public final hhm0 a;
    public final Function0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final nqd0 h;
    public final Function3 i;
    public final Function3 j;
    public final Function3 k;
    public final Function2 l;

    public uim0(hhm0 hhm0Var, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, nqd0 nqd0Var, Function3 function3, Function3 function32, Function3 function33, Function2 function2) {
        this.a = hhm0Var;
        this.b = function0;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = nqd0Var;
        this.i = function3;
        this.j = function32;
        this.k = function33;
        this.l = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uim0)) {
            return false;
        }
        uim0 uim0Var = (uim0) obj;
        return kdd.l(this.a, uim0Var.a) && kdd.l(this.b, uim0Var.b) && this.c == uim0Var.c && this.d == uim0Var.d && this.e == uim0Var.e && this.f == uim0Var.f && this.g == uim0Var.g && this.h.equals(uim0Var.h) && this.i.equals(uim0Var.i) && kdd.l(this.j, uim0Var.j) && this.k.equals(uim0Var.k) && kdd.l(this.l, uim0Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(kfx.h(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31)) * 31)) * 31;
        Function2 function2 = this.l;
        return iHashCode + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        return uim0.class.getName();
    }
}
