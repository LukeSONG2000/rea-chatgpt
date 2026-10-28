package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x27 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final to0 d;
    public final Function1 e;
    public final Function1 f;
    public final Function2 g;
    public final boolean h;

    public x27(boolean z, boolean z2, boolean z3, to0 to0Var, Function1 function1, Function1 function12, Function2 function2, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = to0Var;
        this.e = function1;
        this.f = function12;
        this.g = function2;
        this.h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x27)) {
            return false;
        }
        x27 x27Var = (x27) obj;
        return this.a == x27Var.a && this.b == x27Var.b && this.c == x27Var.c && kdd.l(this.d, x27Var.d) && kdd.l(this.e, x27Var.e) && kdd.l(this.f, x27Var.f) && kdd.l(this.g, x27Var.g) && this.h == x27Var.h;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        to0 to0Var = this.d;
        int iHashCode = (iG + (to0Var == null ? 0 : to0Var.hashCode())) * 31;
        Function1 function1 = this.e;
        int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.f;
        int iHashCode3 = (iHashCode2 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function2 function2 = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode3 + (function2 != null ? function2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return x27.class.getName();
    }

    public /* synthetic */ x27(boolean z, boolean z2, boolean z3, to0 to0Var, Function1 function1, Function1 function12, pw31 pw31Var, int i) {
        this(z, z2, z3, (i & 8) != 0 ? null : to0Var, function1, function12, (Function2) ((i & 64) != 0 ? null : pw31Var), false);
    }
}
