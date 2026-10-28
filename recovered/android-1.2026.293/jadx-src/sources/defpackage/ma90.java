package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma90 implements lb90 {
    public final List a;
    public final Function1 b;
    public final otw0 c;
    public final eiw0 d;

    public /* synthetic */ ma90(List list, Function1 function1, otw0 otw0Var, eiw0 eiw0Var, int i) {
        this(list, (i & 2) != 0 ? null : function1, (i & 4) != 0 ? otw0.b : otw0Var, (i & 8) != 0 ? null : eiw0Var);
    }

    public static ma90 e(ma90 ma90Var, eiw0 eiw0Var) {
        return new ma90(ma90Var.a, ma90Var.b, ma90Var.c, eiw0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma90)) {
            return false;
        }
        ma90 ma90Var = (ma90) obj;
        return kdd.l(this.a, ma90Var.a) && kdd.l(this.b, ma90Var.b) && this.c == ma90Var.c && this.d == ma90Var.d;
    }

    public final eiw0 f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31)) * 31;
        eiw0 eiw0Var = this.d;
        return iHashCode2 + (eiw0Var != null ? eiw0Var.hashCode() : 0);
    }

    public final String toString() {
        return ma90.class.getName();
    }

    public ma90(List list, Function1 function1, otw0 otw0Var, eiw0 eiw0Var) {
        this.a = list;
        this.b = function1;
        this.c = otw0Var;
        this.d = eiw0Var;
    }
}
