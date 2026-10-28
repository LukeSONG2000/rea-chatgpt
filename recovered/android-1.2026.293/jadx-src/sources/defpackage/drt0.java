package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class drt0 {
    public final xqu a;
    public final qrt0 b;
    public final gnt0 c;
    public final Function0 d;
    public final Function2 e;
    public final eiw0 f;

    public drt0(xqu xquVar, qrt0 qrt0Var, gnt0 gnt0Var, Function0 function0, Function2 function2, eiw0 eiw0Var) {
        this.a = xquVar;
        this.b = qrt0Var;
        this.c = gnt0Var;
        this.d = function0;
        this.e = function2;
        this.f = eiw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drt0)) {
            return false;
        }
        drt0 drt0Var = (drt0) obj;
        return kdd.l(this.a, drt0Var.a) && kdd.l(this.b, drt0Var.b) && kdd.l(this.c, drt0Var.c) && kdd.l(this.d, drt0Var.d) && kdd.l(this.e, drt0Var.e) && this.f == drt0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        gnt0 gnt0Var = this.c;
        int iHashCode2 = (iHashCode + (gnt0Var == null ? 0 : gnt0Var.hashCode())) * 31;
        Function0 function0 = this.d;
        int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function2 function2 = this.e;
        int iHashCode4 = (iHashCode3 + (function2 == null ? 0 : function2.hashCode())) * 31;
        eiw0 eiw0Var = this.f;
        return iHashCode4 + (eiw0Var != null ? eiw0Var.hashCode() : 0);
    }

    public final String toString() {
        return drt0.class.getName();
    }
}
