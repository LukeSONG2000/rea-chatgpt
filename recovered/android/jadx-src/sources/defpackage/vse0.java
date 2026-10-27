package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vse0 {
    public final Map a;

    public vse0(Map map) {
        this.a = map;
    }

    public final Object a(wse0 wse0Var) {
        Object obj = this.a.get(wse0Var);
        if (obj == null) {
            obj = null;
        }
        return obj == null ? wse0Var.a() : obj;
    }

    public final boolean equals(Object obj) {
        vse0 vse0Var = obj instanceof vse0 ? (vse0) obj : null;
        if (vse0Var == null) {
            return false;
        }
        return b79.u(vse0Var.a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.s(new StringBuilder("ViewEnvironment("), this.a, ')');
    }
}
