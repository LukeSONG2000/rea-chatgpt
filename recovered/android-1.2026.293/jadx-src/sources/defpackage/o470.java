package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o470 {
    public static final o470 e = new o470(null, null, null, null, 63);
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public o470(Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        function1 = (i & 1) != 0 ? null : function1;
        function12 = (i & 2) != 0 ? null : function12;
        function13 = (i & 4) != 0 ? null : function13;
        function14 = (i & 32) != 0 ? null : function14;
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o470)) {
            return false;
        }
        o470 o470Var = (o470) obj;
        return this.a == o470Var.a && this.b == o470Var.b && this.c == o470Var.c && this.d == o470Var.d;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.b;
        int iHashCode2 = (iHashCode + (function12 != null ? function12.hashCode() : 0)) * 31;
        Function1 function13 = this.c;
        int iHashCode3 = (iHashCode2 + (function13 != null ? function13.hashCode() : 0)) * 29791;
        Function1 function14 = this.d;
        return iHashCode3 + (function14 != null ? function14.hashCode() : 0);
    }
}
