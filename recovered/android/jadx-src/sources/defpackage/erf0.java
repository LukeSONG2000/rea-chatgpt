package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class erf0 {
    public final o7g0 a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final Object e;

    public erf0(o7g0 o7g0Var, boolean z, Function0 function0, Function0 function02, Object obj) {
        this.a = o7g0Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erf0)) {
            return false;
        }
        erf0 erf0Var = (erf0) obj;
        return this.a == erf0Var.a && this.b == erf0Var.b && this.c.equals(erf0Var.c) && b79.u(this.d, erf0Var.d) && b79.u(this.e, erf0Var.e);
    }

    public final int hashCode() {
        int iN = rhl.n(this.d, rhl.n(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31), 31);
        Object obj = this.e;
        return iN + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return erf0.class.getName();
    }
}
