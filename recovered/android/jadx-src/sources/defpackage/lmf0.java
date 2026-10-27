package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lmf0 {
    public final boolean a;
    public final boolean b;
    public final Function0 c;

    public lmf0(boolean z, boolean z2, Function0 function0) {
        this.a = z;
        this.b = z2;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lmf0)) {
            return false;
        }
        lmf0 lmf0Var = (lmf0) obj;
        return this.a == lmf0Var.a && this.b == lmf0Var.b && b79.u(this.c, lmf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return lmf0.class.getName();
    }
}
