package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y20 {
    public final int a;
    public final uua b;
    public final Function3 c;
    public final u20 d;
    public final Function1 e;

    public y20(int i, uua uuaVar, Function3 function3, u20 u20Var, v20 v20Var) {
        this.a = i;
        this.b = uuaVar;
        this.c = function3;
        this.d = u20Var;
        this.e = v20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y20) {
            y20 y20Var = (y20) obj;
            if (this.a == y20Var.a && this.b.equals(y20Var.b) && this.c.equals(y20Var.c) && this.d == y20Var.d && b79.u(this.e, y20Var.e)) {
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
