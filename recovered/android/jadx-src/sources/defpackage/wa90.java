package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa90 {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function1 d;
    public final Function2 e;
    public final Function2 f;
    public final Function1 g;
    public final Function3 h;
    public final Function0 i;
    public final Function1 j;
    public final Function3 k;

    public wa90(Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function2 function22, Function2 function23, Function1 function14, Function3 function3, Function0 function0, Function1 function15, Function3 function32) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function13;
        this.e = function22;
        this.f = function23;
        this.g = function14;
        this.h = function3;
        this.i = function0;
        this.j = function15;
        this.k = function32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa90)) {
            return false;
        }
        wa90 wa90Var = (wa90) obj;
        return b79.u(this.a, wa90Var.a) && b79.u(this.b, wa90Var.b) && b79.u(this.c, wa90Var.c) && b79.u(this.d, wa90Var.d) && b79.u(this.e, wa90Var.e) && b79.u(this.f, wa90Var.f) && b79.u(this.g, wa90Var.g) && b79.u(this.h, wa90Var.h) && b79.u(this.i, wa90Var.i) && b79.u(this.j, wa90Var.j) && b79.u(this.k, wa90Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + or6.b(rhl.n(this.i, (this.h.hashCode() + or6.b((this.f.hashCode() + ((this.e.hashCode() + or6.b((this.c.hashCode() + or6.b(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31)) * 31, 31, this.g)) * 31, 31), 31, this.j);
    }

    public final String toString() {
        return wa90.class.getName();
    }
}
