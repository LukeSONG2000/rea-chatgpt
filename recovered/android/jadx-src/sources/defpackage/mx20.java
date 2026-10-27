package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mx20 implements u0a0 {
    public final fp3 i;
    public final List j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final gw20 n;
    public final String o;
    public final String p;

    public mx20(fp3 fp3Var, List list, boolean z, boolean z2, boolean z3, gw20 gw20Var, String str, String str2) {
        this.i = fp3Var;
        this.j = list;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = gw20Var;
        this.o = str;
        this.p = str2;
    }

    public static mx20 b(mx20 mx20Var, fp3 fp3Var, boolean z, boolean z2, gw20 gw20Var, int i) {
        if ((i & 1) != 0) {
            fp3Var = mx20Var.i;
        }
        fp3 fp3Var2 = fp3Var;
        List list = mx20Var.j;
        if ((i & 4) != 0) {
            z = mx20Var.k;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = mx20Var.l;
        }
        boolean z4 = z2;
        boolean z5 = mx20Var.m;
        if ((i & 32) != 0) {
            gw20Var = mx20Var.n;
        }
        String str = mx20Var.o;
        String str2 = mx20Var.p;
        mx20Var.getClass();
        return new mx20(fp3Var2, list, z3, z4, z5, gw20Var, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx20)) {
            return false;
        }
        mx20 mx20Var = (mx20) obj;
        return this.i == mx20Var.i && b79.u(this.j, mx20Var.j) && this.k == mx20Var.k && this.l == mx20Var.l && this.m == mx20Var.m && b79.u(this.n, mx20Var.n) && b79.u(this.o, mx20Var.o) && b79.u(this.p, mx20Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + cya0.e((this.n.hashCode() + cya0.g(cya0.g(cya0.g(jc4.c(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31, 31, this.o);
    }

    public final String toString() {
        return mx20.class.getName();
    }
}
