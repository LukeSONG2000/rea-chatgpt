package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class js3 implements ls3 {
    public final mhx a;
    public final String b;
    public final h6e c;
    public final Function1 d;

    static {
        g6e g6eVar = h6e.Companion;
        khx khxVar = mhx.Companion;
    }

    public js3(mhx mhxVar, String str, h6e h6eVar, Function1 function1) {
        this.a = mhxVar;
        this.b = str;
        this.c = h6eVar;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js3)) {
            return false;
        }
        js3 js3Var = (js3) obj;
        return this.a.equals(js3Var.a) && b79.u(this.b, js3Var.b) && b79.u(this.c, js3Var.c) && b79.u(this.d, js3Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        Function1 function1 = this.d;
        return iHashCode + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return js3.class.getName();
    }
}
