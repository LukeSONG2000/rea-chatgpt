package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x5v implements u6v {
    public final List a;
    public final Function1 b;
    public final a5a0 c;

    public x5v(List list, Function1 function1, a5a0 a5a0Var) {
        this.a = list;
        this.b = function1;
        this.c = a5a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5v)) {
            return false;
        }
        x5v x5vVar = (x5v) obj;
        return b79.u(this.a, x5vVar.a) && b79.u(this.b, x5vVar.b) && this.c == x5vVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        return this.c.hashCode() + ((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31);
    }

    public final String toString() {
        return x5v.class.getName();
    }
}
