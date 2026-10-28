package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dp0 {
    public final int a;
    public final k4i b;
    public final Function3 c;
    public final yo0 d;
    public final Function1 e;

    public dp0(int i, k4i k4iVar, Function3 function3, yo0 yo0Var, zo0 zo0Var) {
        this.a = i;
        this.b = k4iVar;
        this.c = function3;
        this.d = yo0Var;
        this.e = zo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dp0) {
            dp0 dp0Var = (dp0) obj;
            if (this.a == dp0Var.a && this.b.equals(dp0Var.b) && this.c.equals(dp0Var.c) && this.d == dp0Var.d && kdd.l(this.e, dp0Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31;
        Function1 function1 = this.e;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return "ItemInfo(viewType=" + this.a + ", viewBindingClass=" + this.b + ", inflateFn=" + this.c + ", bindViewHolder=" + this.d + ", onViewCreated=" + this.e + ")";
    }
}
