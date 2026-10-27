package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nud0 implements u0a0 {
    public final boolean i;
    public final int j;
    public final List k;
    public final String l;
    public final jtd0 m;
    public final zr4 n;

    public nud0(boolean z, int i, List list, String str, jtd0 jtd0Var, zr4 zr4Var) {
        this.i = z;
        this.j = i;
        this.k = list;
        this.l = str;
        this.m = jtd0Var;
        this.n = zr4Var;
    }

    public static nud0 b(nud0 nud0Var, int i, List list, String str, jtd0 jtd0Var, zr4 zr4Var, int i2) {
        int i3 = i;
        boolean z = nud0Var.i;
        if ((i2 & 2) != 0) {
            i3 = nud0Var.j;
        }
        if ((i2 & 4) != 0) {
            list = nud0Var.k;
        }
        if ((i2 & 8) != 0) {
            str = nud0Var.l;
        }
        if ((i2 & 16) != 0) {
            jtd0Var = nud0Var.m;
        }
        if ((i2 & 32) != 0) {
            zr4Var = nud0Var.n;
        }
        zr4 zr4Var2 = zr4Var;
        nud0Var.getClass();
        jtd0 jtd0Var2 = jtd0Var;
        String str2 = str;
        return new nud0(z, i3, list, str2, jtd0Var2, zr4Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nud0)) {
            return false;
        }
        nud0 nud0Var = (nud0) obj;
        return this.i == nud0Var.i && this.j == nud0Var.j && b79.u(this.k, nud0Var.k) && b79.u(this.l, nud0Var.l) && this.m.equals(nud0Var.m) && this.n.equals(nud0Var.n);
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.d(this.j, Boolean.hashCode(this.i) * 31, 31), 31, this.k);
        String str = this.l;
        return this.n.hashCode() + ((this.m.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return nud0.class.getName();
    }
}
