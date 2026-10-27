package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ae60 implements he60 {
    public final we60 a;
    public final Function0 b;

    public ae60(we60 we60Var, Function0 function0) {
        this.a = we60Var;
        this.b = function0;
    }

    public final we60 b() {
        return this.a;
    }

    public final Function0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae60)) {
            return false;
        }
        ae60 ae60Var = (ae60) obj;
        return b79.u(this.a, ae60Var.a) && b79.u(this.b, ae60Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        return iHashCode + (function0 == null ? 0 : function0.hashCode());
    }

    public final String toString() {
        return ae60.class.getName();
    }
}
