package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wb7 {
    public final Object a;
    public final lx40 b;
    public final zqe c;
    public final Function1 d;
    public final String e;
    public final Function3 f;

    public wb7(Object obj, lx40 lx40Var, zqe zqeVar, t57 t57Var, String str, Function3 function3) {
        this.a = obj;
        this.b = lx40Var;
        this.c = zqeVar;
        this.d = t57Var;
        this.e = str;
        this.f = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wb7) {
            wb7 wb7Var = (wb7) obj;
            if (this.a.equals(wb7Var.a) && b79.u(this.b, wb7Var.b) && this.c == wb7Var.c && b79.u(this.d, wb7Var.d) && b79.u(this.e, wb7Var.e) && b79.u(this.f, wb7Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lx40 lx40Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (lx40Var == null ? 0 : lx40Var.hashCode())) * 31)) * 31;
        Function1 function1 = this.d;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Function3 function3 = this.f;
        return iHashCode4 + (function3 != null ? function3.hashCode() : 0);
    }

    public final String toString() {
        return wb7.class.getName();
    }
}
