package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gwq0 {
    public static final gwq0 e = new gwq0();
    public final Function2 a;
    public final Function4 b;
    public final Function2 c;
    public final Function4 d;

    public gwq0() {
        this(new yqn((byte) 24), hqn.a, koc0.d, hqn.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwq0)) {
            return false;
        }
        gwq0 gwq0Var = (gwq0) obj;
        return kdd.l(this.a, gwq0Var.a) && kdd.l(this.b, gwq0Var.b) && kdd.l(this.c, gwq0Var.c) && kdd.l(this.d, gwq0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + kfx.i((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return gwq0.class.getName();
    }

    public gwq0(Function2 function2, Function4 function4, Function2 function22, Function4 function42) {
        this.a = function2;
        this.b = function4;
        this.c = function22;
        this.d = function42;
    }
}
