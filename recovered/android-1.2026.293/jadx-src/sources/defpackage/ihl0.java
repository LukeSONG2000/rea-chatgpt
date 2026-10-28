package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ihl0 {
    public final p240 a;
    public final Function0 b;
    public final Integer c;
    public final Integer d;

    public ihl0(p240 p240Var, Function0 function0, Integer num, Integer num2, int i) {
        num = (i & 4) != 0 ? null : num;
        num2 = (i & 8) != 0 ? null : num2;
        this.a = p240Var;
        this.b = function0;
        this.c = num;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihl0)) {
            return false;
        }
        ihl0 ihl0Var = (ihl0) obj;
        return kdd.l(this.a, ihl0Var.a) && kdd.l(this.b, ihl0Var.b) && kdd.l(this.c, ihl0Var.c) && kdd.l(this.d, ihl0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return ihl0.class.getName();
    }
}
