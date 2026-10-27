package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k480 {
    public final bik a;
    public final y480 b;
    public final b180 c;
    public final Function0 d;
    public final Function2 e;

    public k480(bik bikVar, y480 y480Var, b180 b180Var, Function0 function0, Function2 function2) {
        this.a = bikVar;
        this.b = y480Var;
        this.c = b180Var;
        this.d = function0;
        this.e = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k480)) {
            return false;
        }
        k480 k480Var = (k480) obj;
        return b79.u(this.a, k480Var.a) && b79.u(this.b, k480Var.b) && b79.u(this.c, k480Var.c) && b79.u(this.d, k480Var.d) && b79.u(this.e, k480Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b180 b180Var = this.c;
        int iHashCode2 = (iHashCode + (b180Var == null ? 0 : b180Var.hashCode())) * 31;
        Function0 function0 = this.d;
        int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function2 function2 = this.e;
        return iHashCode3 + (function2 != null ? function2.hashCode() : 0);
    }

    public final String toString() {
        return k480.class.getName();
    }
}
