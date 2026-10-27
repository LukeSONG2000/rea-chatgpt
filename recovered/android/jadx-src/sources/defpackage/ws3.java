package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ws3 implements ys3 {
    public final String a;
    public final h6e b;
    public final LinkedHashMap c;
    public final Function1 d;

    static {
        g6e g6eVar = h6e.Companion;
    }

    public ws3(String str, h6e h6eVar, LinkedHashMap linkedHashMap, Function1 function1) {
        this.a = str;
        this.b = h6eVar;
        this.c = linkedHashMap;
        this.d = function1;
    }

    public final Map b() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final Function1 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws3)) {
            return false;
        }
        ws3 ws3Var = (ws3) obj;
        return b79.u(this.a, ws3Var.a) && b79.u(this.b, ws3Var.b) && this.c.equals(ws3Var.c) && b79.u(this.d, ws3Var.d);
    }

    public final h6e f() {
        return this.b;
    }

    public final int hashCode() {
        int iE = jk00.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        Function1 function1 = this.d;
        return iE + (function1 == null ? 0 : function1.hashCode());
    }

    public final String toString() {
        return ws3.class.getName();
    }
}
