package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h7n implements nqd0 {
    public final nqd0 a;
    public final nqd0 b;

    public h7n(nqd0 nqd0Var, nqd0 nqd0Var2) {
        this.a = nqd0Var;
        this.b = nqd0Var2;
    }

    @Override // defpackage.nqd0
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h7n)) {
            return false;
        }
        h7n h7nVar = (h7n) obj;
        return this.a.equals(h7nVar.a) && kdd.l(this.b, h7nVar.b);
    }

    @Override // defpackage.nqd0
    public final boolean g(Function1 function1) {
        return this.a.g(function1) && this.b.g(function1);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = (StringBuilder) a(new StringBuilder("["), new ap0((byte) 8));
        sb.append("]");
        return sb.toString();
    }
}
