package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm6 {
    public final xq41 a;
    public final rk6 b;
    public final boolean c;
    public final Boolean d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;
    public final lo31 i;
    public final boolean j;
    public final boolean k;

    public dm6(xq41 xq41Var, rk6 rk6Var, boolean z, Boolean bool, Function1 function1, Function0 function0, Function1 function12, Function0 function02, lo31 lo31Var) {
        jf41 jf41Var = xq41Var.j;
        this.a = xq41Var;
        this.b = rk6Var;
        this.c = z;
        this.d = bool;
        this.e = function1;
        this.f = function0;
        this.g = function12;
        this.h = function02;
        this.i = lo31Var;
        this.j = (bool == null || jf41Var.a0().a) ? false : true;
        this.k = !jf41Var.a0().a || z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm6)) {
            return false;
        }
        dm6 dm6Var = (dm6) obj;
        return this.a.equals(dm6Var.a) && this.b.equals(dm6Var.b) && this.c == dm6Var.c && kdd.l(this.d, dm6Var.d) && kdd.l(this.e, dm6Var.e) && kdd.l(this.f, dm6Var.f) && kdd.l(this.g, dm6Var.g) && kdd.l(this.h, dm6Var.h) && kdd.l(this.i, dm6Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        Boolean bool = this.d;
        int iH = kfx.h(l0e.f(kfx.h(l0e.f((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        lo31 lo31Var = this.i;
        return iH + (lo31Var != null ? lo31Var.hashCode() : 0);
    }

    public final String toString() {
        return dm6.class.getName();
    }
}
