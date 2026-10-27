package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x080 {
    public final int a;
    public final Function0 b;

    public x080(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x080)) {
            return false;
        }
        x080 x080Var = (x080) obj;
        return this.a == x080Var.a && b79.u(this.b, x080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return x080.class.getName();
    }
}
