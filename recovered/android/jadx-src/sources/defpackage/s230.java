package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s230 implements v230 {
    public final t130 a;
    public final Function0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final tiy h;
    public final Function2 i;
    public final Function2 j;
    public final Function2 k;

    public s230(t130 t130Var, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, tiy tiyVar, Function2 function2, Function2 function22, Function2 function23) {
        this.a = t130Var;
        this.b = function0;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = tiyVar;
        this.i = function2;
        this.j = function22;
        this.k = function23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s230)) {
            return false;
        }
        s230 s230Var = (s230) obj;
        return b79.u(this.a, s230Var.a) && b79.u(this.b, s230Var.b) && this.c == s230Var.c && this.d == s230Var.d && this.e == s230Var.e && this.f == s230Var.f && this.g == s230Var.g && this.h.equals(s230Var.h) && this.i.equals(s230Var.i) && b79.u(this.j, s230Var.j) && this.k.equals(s230Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(rhl.n(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return s230.class.getName();
    }
}
