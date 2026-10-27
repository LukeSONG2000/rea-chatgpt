package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8v implements w8v {
    public final List a;
    public final Function1 b;
    public final a5a0 c;

    public a8v(List list, Function1 function1, a5a0 a5a0Var, int i) {
        function1 = (i & 2) != 0 ? null : function1;
        a5a0Var = (i & 4) != 0 ? a5a0.b : a5a0Var;
        this.a = list;
        this.b = function1;
        this.c = a5a0Var;
    }

    public final a5a0 a() {
        return this.c;
    }

    public final List b() {
        return this.a;
    }

    public final Function1 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8v)) {
            return false;
        }
        a8v a8vVar = (a8v) obj;
        return this.a.equals(a8vVar.a) && b79.u(this.b, a8vVar.b) && this.c == a8vVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        return this.c.hashCode() + ((iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31);
    }

    public final String toString() {
        return a8v.class.getName();
    }
}
