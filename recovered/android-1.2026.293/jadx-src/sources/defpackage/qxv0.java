package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxv0 {
    public final Function0 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function1 g;
    public final u90 h;

    public qxv0(Function0 function0, Function1 function1, Function2 function2, Function1 function12, Function1 function13, Function1 function14, Function1 function15, u90 u90Var) {
        this.a = function0;
        this.b = function1;
        this.c = function2;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = function15;
        this.h = u90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxv0)) {
            return false;
        }
        qxv0 qxv0Var = (qxv0) obj;
        return kdd.l(this.a, qxv0Var.a) && kdd.l(this.b, qxv0Var.b) && kdd.l(this.c, qxv0Var.c) && kdd.l(this.d, qxv0Var.d) && kdd.l(this.e, qxv0Var.e) && kdd.l(this.f, qxv0Var.f) && kdd.l(this.g, qxv0Var.g) && kdd.l(this.h, qxv0Var.h);
    }

    public final int hashCode() {
        int iF = l0e.f(l0e.f(l0e.f(l0e.f(kfx.i(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        u90 u90Var = this.h;
        return iF + (u90Var == null ? 0 : u90Var.hashCode());
    }

    public final String toString() {
        return qxv0.class.getName();
    }
}
