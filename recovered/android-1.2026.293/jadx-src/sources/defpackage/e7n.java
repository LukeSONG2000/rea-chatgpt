package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e7n implements re20 {
    public final re20 a;
    public final re20 b;

    public e7n(re20 re20Var, re20 re20Var2) {
        this.a = re20Var;
        this.b = re20Var2;
    }

    @Override // defpackage.re20
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    @Override // defpackage.re20
    public final boolean b(xdu xduVar) {
        return this.a.b(xduVar) && this.b.b(xduVar);
    }

    @Override // defpackage.re20
    public final boolean c(Function1 function1) {
        return this.a.c(function1) || this.b.c(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e7n)) {
            return false;
        }
        e7n e7nVar = (e7n) obj;
        return this.a.equals(e7nVar.a) && kdd.l(this.b, e7nVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("["), (String) a("", new wz8((byte) 5)), ']');
    }
}
