package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bf30 {
    public final xk50 a;
    public final boolean b;
    public final Function0 c;
    public final Function0 d;
    public final boolean e;
    public final boolean f;

    public bf30(xk50 xk50Var, boolean z, Function0 function0, Function0 function02, boolean z2, boolean z3) {
        this.a = xk50Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
        this.e = z2;
        this.f = z3;
    }

    public static bf30 a(bf30 bf30Var, boolean z) {
        return new bf30(bf30Var.a, bf30Var.b, bf30Var.c, bf30Var.d, z, bf30Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf30)) {
            return false;
        }
        bf30 bf30Var = (bf30) obj;
        return this.a.equals(bf30Var.a) && this.b == bf30Var.b && this.c.equals(bf30Var.c) && this.d.equals(bf30Var.d) && this.e == bf30Var.e && this.f == bf30Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + cya0.g(rhl.n(this.d, rhl.n(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e);
    }

    public final String toString() {
        return "UIState(label=" + this.a + ", canClickWhileDisabled=" + this.b + ", onClick=" + this.c + ", onDisabledClick=" + this.d + ", enabled=" + this.e + ", lockVisible=" + this.f + ")";
    }
}
