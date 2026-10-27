package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s2d0 {
    public final String a;
    public final ArrayList b;
    public final int c;
    public final boolean d;
    public final st40 e;

    static {
        khx khxVar = mhx.Companion;
    }

    public s2d0(String str, ArrayList arrayList, int i, boolean z, st40 st40Var) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
        this.d = z;
        this.e = st40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2d0)) {
            return false;
        }
        s2d0 s2d0Var = (s2d0) obj;
        return b79.u(this.a, s2d0Var.a) && this.b.equals(s2d0Var.b) && this.c == s2d0Var.c && this.d == s2d0Var.d && this.e == s2d0Var.e;
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.c, stn.o(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        st40 st40Var = this.e;
        return iG + (st40Var == null ? 0 : st40Var.hashCode());
    }

    public final String toString() {
        return s2d0.class.getName();
    }
}
