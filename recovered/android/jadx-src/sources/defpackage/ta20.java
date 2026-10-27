package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta20 {
    public final rj4 a;
    public final lri b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Function0 f;
    public final Function0 g;
    public final Function1 h;
    public final Function1 i;

    public ta20(rj4 rj4Var, lri lriVar, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function1 function1, Function1 function12) {
        this.a = rj4Var;
        this.b = lriVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.g = function02;
        this.h = function1;
        this.i = function12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta20)) {
            return false;
        }
        ta20 ta20Var = (ta20) obj;
        return this.a.equals(ta20Var.a) && b79.u(this.b, ta20Var.b) && this.c == ta20Var.c && this.d == ta20Var.d && this.e == ta20Var.e && b79.u(this.f, ta20Var.f) && b79.u(this.g, ta20Var.g) && b79.u(this.h, ta20Var.h) && b79.u(this.i, ta20Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lri lriVar = this.b;
        return this.i.hashCode() + or6.b(rhl.n(this.g, rhl.n(this.f, cya0.g(cya0.g(cya0.g((iHashCode + (lriVar == null ? 0 : lriVar.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h);
    }

    public final String toString() {
        return ta20.class.getName();
    }
}
