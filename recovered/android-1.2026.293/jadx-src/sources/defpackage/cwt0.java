package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwt0 {
    public final lmw0 a;
    public final Function1 b;
    public final Function3 c;
    public final fin d;

    public cwt0(lmw0 lmw0Var, Function1 function1, Function3 function3, fin finVar) {
        this.a = lmw0Var;
        this.b = function1;
        this.c = function3;
        this.d = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cwt0) {
            cwt0 cwt0Var = (cwt0) obj;
            return kdd.l(this.a, cwt0Var.a) && kdd.l(this.b, cwt0Var.b) && kdd.l(this.c, cwt0Var.c) && this.d == cwt0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + l0e.f(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return cwt0.class.getName();
    }
}
