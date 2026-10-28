package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class omc0 {
    public final Function0 a;
    public final Function2 b;
    public final boolean c;
    public final tuc0 d;
    public final Function2 e;
    public final Function2 f;

    public omc0(Function0 function0, Function2 function2, boolean z, tuc0 tuc0Var, Function2 function22, Function2 function23) {
        this.a = function0;
        this.b = function2;
        this.c = z;
        this.d = tuc0Var;
        this.e = function22;
        this.f = function23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omc0)) {
            return false;
        }
        omc0 omc0Var = (omc0) obj;
        return kdd.l(this.a, omc0Var.a) && kdd.l(this.b, omc0Var.b) && this.c == omc0Var.c && kdd.l(this.d, omc0Var.d) && kdd.l(this.e, omc0Var.e) && kdd.l(this.f, omc0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(kfx.i(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        tuc0 tuc0Var = this.d;
        int iHashCode = (iG + (tuc0Var == null ? 0 : tuc0Var.hashCode())) * 31;
        Function2 function2 = this.e;
        int iHashCode2 = (iHashCode + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function2 function22 = this.f;
        return iHashCode2 + (function22 != null ? function22.hashCode() : 0);
    }

    public final String toString() {
        return omc0.class.getName();
    }
}
