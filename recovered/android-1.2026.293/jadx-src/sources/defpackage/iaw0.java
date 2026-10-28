package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iaw0 {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 d;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ iaw0(z33 z33Var, xi0 xi0Var, Function2 function2, int i) {
        byte b = 18;
        this((i & 1) != 0 ? new djm0(b) : z33Var, (i & 2) != 0 ? new djm0(b) : xi0Var, new ilt0((byte) 8), function2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iaw0)) {
            return false;
        }
        iaw0 iaw0Var = (iaw0) obj;
        return kdd.l(this.a, iaw0Var.a) && kdd.l(this.b, iaw0Var.b) && kdd.l(this.c, iaw0Var.c) && kdd.l(this.d, iaw0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + kfx.h(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return iaw0.class.getName();
    }

    public iaw0(Function1 function1, Function1 function12, Function0 function0, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.d = function2;
    }
}
