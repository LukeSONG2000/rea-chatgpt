package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1h0 extends n1h0 {
    public final Object a;
    public final vse0 b;
    public final Function2 c;
    public final Function1 d;

    public l1h0(Object obj, vse0 vse0Var, Function2 function2, Function1 function1) {
        this.a = obj;
        this.b = vse0Var;
        this.c = function2;
        this.d = function1;
    }

    @Override // defpackage.n1h0
    public final vse0 a() {
        return this.b;
    }

    @Override // defpackage.n1h0
    public final Function2 b() {
        return this.c;
    }

    @Override // defpackage.n1h0
    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1h0)) {
            return false;
        }
        l1h0 l1h0Var = (l1h0) obj;
        return b79.u(this.a, l1h0Var.a) && b79.u(this.b, l1h0Var.b) && this.c.equals(l1h0Var.c) && b79.u(this.d, l1h0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b.a)) * 31);
    }

    public final String toString() {
        return "New(showing=" + this.a + ", environment=" + this.b + ", showRendering=" + this.c + ", starter=" + this.d + ')';
    }
}
