package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pc10 {
    public final n450 a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final a58 e;

    public pc10(n450 n450Var, boolean z, boolean z2, List list, a58 a58Var) {
        this.a = n450Var;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = a58Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc10)) {
            return false;
        }
        pc10 pc10Var = (pc10) obj;
        return b79.u(this.a, pc10Var.a) && this.b == pc10Var.b && this.c == pc10Var.c && b79.u(this.d, pc10Var.d) && b79.u(this.e, pc10Var.e);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        a58 a58Var = this.e;
        return iC + (a58Var == null ? 0 : a58Var.hashCode());
    }

    public final String toString() {
        return pc10.class.getName();
    }

    public /* synthetic */ pc10(n450 n450Var, boolean z, boolean z2, List list) {
        this(n450Var, z, z2, list, null);
    }
}
