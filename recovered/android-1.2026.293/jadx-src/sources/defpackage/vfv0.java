package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vfv0 {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;
    public final Function2 e;
    public final Function2 f;
    public final Function1 g;
    public final Function4 h;
    public final Function0 i;
    public final Function1 j;
    public final Function1 k;
    public final Function3 l;

    public /* synthetic */ vfv0(Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function2 function22, Function2 function23, Function1 function14, Function4 function4, Function0 function0, Function1 function15, Function3 function3) {
        this(function1, function12, function2, function13, function22, function23, function14, function4, function0, function15, new gyg((byte) 23), function3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfv0)) {
            return false;
        }
        vfv0 vfv0Var = (vfv0) obj;
        return kdd.l(this.a, vfv0Var.a) && kdd.l(this.b, vfv0Var.b) && kdd.l(this.c, vfv0Var.c) && kdd.l(this.d, vfv0Var.d) && kdd.l(this.e, vfv0Var.e) && kdd.l(this.f, vfv0Var.f) && kdd.l(this.g, vfv0Var.g) && kdd.l(this.h, vfv0Var.h) && kdd.l(this.i, vfv0Var.i) && kdd.l(this.j, vfv0Var.j) && kdd.l(this.k, vfv0Var.k) && kdd.l(this.l, vfv0Var.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + l0e.f(l0e.f(kfx.h((this.h.hashCode() + l0e.f(kfx.i(kfx.i(l0e.f(kfx.i(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return vfv0.class.getName();
    }

    public vfv0(Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function2 function22, Function2 function23, Function1 function14, Function4 function4, Function0 function0, Function1 function15, Function1 function16, Function3 function3) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function13;
        this.e = function22;
        this.f = function23;
        this.g = function14;
        this.h = function4;
        this.i = function0;
        this.j = function15;
        this.k = function16;
        this.l = function3;
    }
}
