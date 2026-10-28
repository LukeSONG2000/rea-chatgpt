package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class am90 {
    public final Function2 a;
    public final qx01 b;
    public final r0n c;
    public final Function1 d;
    public final mn90 e;

    public am90(Function2 function2, qx01 qx01Var, r0n r0nVar, Function1 function1, mn90 mn90Var) {
        this.a = function2;
        this.b = qx01Var;
        this.c = r0nVar;
        this.d = function1;
        this.e = mn90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am90)) {
            return false;
        }
        am90 am90Var = (am90) obj;
        return kdd.l(this.a, am90Var.a) && kdd.l(this.b, am90Var.b) && kdd.l(this.c, am90Var.c) && kdd.l(this.d, am90Var.d) && kdd.l(this.e, am90Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        r0n r0nVar = this.c;
        int iHashCode2 = (iHashCode + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31;
        Function1 function1 = this.d;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        mn90 mn90Var = this.e;
        return iHashCode3 + (mn90Var != null ? mn90Var.hashCode() : 0);
    }

    public final String toString() {
        return am90.class.getName();
    }
}
