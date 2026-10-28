package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dd6 implements gd6 {
    public final ycc0 a;
    public final String b;
    public final bum c;
    public final Function1 d;

    static {
        aum aumVar = bum.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public dd6(ycc0 ycc0Var, String str, bum bumVar, Function1 function1) {
        this.a = ycc0Var;
        this.b = str;
        this.c = bumVar;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd6)) {
            return false;
        }
        dd6 dd6Var = (dd6) obj;
        return this.a.equals(dd6Var.a) && kdd.l(this.b, dd6Var.b) && kdd.l(this.c, dd6Var.c) && kdd.l(this.d, dd6Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        Function1 function1 = this.d;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return dd6.class.getName();
    }
}
