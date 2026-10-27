package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x450 {
    public final j5n a;
    public lx70 b;
    public uw70 c;
    public Function0 d;
    public boolean e;
    public boolean f = true;

    public x450(j5n j5nVar, lx70 lx70Var, uw70 uw70Var, Function0 function0) {
        this.a = j5nVar;
        this.b = lx70Var;
        this.c = uw70Var;
        this.d = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x450)) {
            return false;
        }
        x450 x450Var = (x450) obj;
        return this.a.equals(x450Var.a) && b79.u(this.b, x450Var.b) && b79.u(this.c, x450Var.c) && b79.u(this.d, x450Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return x450.class.getName();
    }
}
