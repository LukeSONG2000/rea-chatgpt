package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ew50 {
    public static final ew50 e = new ew50();
    public final Function2 a;
    public final Function4 b;
    public final Function2 c;
    public final Function4 d;

    public ew50() {
        this(new zw20((byte) 19), fue.a, kvu.g, fue.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew50)) {
            return false;
        }
        ew50 ew50Var = (ew50) obj;
        return b79.u(this.a, ew50Var.a) && b79.u(this.b, ew50Var.b) && b79.u(this.c, ew50Var.c) && b79.u(this.d, ew50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ew50.class.getName();
    }

    public ew50(Function2 function2, Function4 function4, Function2 function22, Function4 function42) {
        this.a = function2;
        this.b = function4;
        this.c = function22;
        this.d = function42;
    }
}
