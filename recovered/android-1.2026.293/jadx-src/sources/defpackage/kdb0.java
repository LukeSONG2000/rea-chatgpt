package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kdb0 {
    public final lgb0 a;
    public final ocb0 b;
    public final o5x c;
    public final sdq0 d;
    public final Function0 e;
    public final Function1 f;
    public final tfb0 g;
    public final zcb0 h;
    public final sfs i;
    public final fcb0 j;
    public final qdb0 k;
    public final float l;
    public final float m;
    public final Function0 n;

    public kdb0(lgb0 lgb0Var, ocb0 ocb0Var, o5x o5xVar, sdq0 sdq0Var, Function0 function0, Function1 function1, tfb0 tfb0Var, zcb0 zcb0Var, sfs sfsVar, fcb0 fcb0Var, qdb0 qdb0Var, float f, float f2, Function0 function02) {
        this.a = lgb0Var;
        this.b = ocb0Var;
        this.c = o5xVar;
        this.d = sdq0Var;
        this.e = function0;
        this.f = function1;
        this.g = tfb0Var;
        this.h = zcb0Var;
        this.i = sfsVar;
        this.j = fcb0Var;
        this.k = qdb0Var;
        this.l = f;
        this.m = f2;
        this.n = function02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kdb0) {
            kdb0 kdb0Var = (kdb0) obj;
            if (kdd.l(this.a, kdb0Var.a) && kdd.l(this.b, kdb0Var.b) && kdd.l(this.c, kdb0Var.c) && kdd.l(this.d, kdb0Var.d) && kdd.l(this.e, kdb0Var.e) && kdd.l(this.f, kdb0Var.f) && kdd.l(this.g, kdb0Var.g) && this.h == kdb0Var.h && kdd.l(this.i, kdb0Var.i) && kdd.l(this.j, kdb0Var.j) && kdd.l(this.k, kdb0Var.k) && Float.compare(this.l, kdb0Var.l) == 0 && Float.compare(this.m, kdb0Var.m) == 0 && kdd.l(this.n, kdb0Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.n.hashCode() + a231.a(this.m, a231.a(this.l, (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + l0e.f(kfx.h((this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b.a)) * 31)) * 31, 31, this.e), 31, this.f)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return kdb0.class.getName();
    }
}
