package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qkz implements u0a0 {
    public final List i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final al4 n;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public qkz(List list, String str, boolean z, boolean z2, boolean z3, al4 al4Var) {
        this.i = list;
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = al4Var;
    }

    public static qkz b(qkz qkzVar, boolean z, boolean z2, al4 al4Var, int i) {
        List list = qkzVar.i;
        String str = qkzVar.j;
        if ((i & 4) != 0) {
            z = qkzVar.k;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = qkzVar.l;
        }
        boolean z4 = z2;
        boolean z5 = qkzVar.m;
        if ((i & 32) != 0) {
            al4Var = qkzVar.n;
        }
        qkzVar.getClass();
        return new qkz(list, str, z3, z4, z5, al4Var);
    }

    public final String d() {
        hx40 hx40Var;
        ix40 ix40VarE = e();
        String str = (ix40VarE == null || (hx40Var = ix40VarE.b) == null) ? null : hx40Var.a;
        return str == null ? "" : str;
    }

    public final ix40 e() {
        bj4 bj4Var;
        Object next;
        String str = this.j;
        if (str != null) {
            Iterator it = this.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((bj4) next).b(), str)) {
                    break;
                }
            }
            bj4Var = (bj4) next;
        } else {
            bj4Var = null;
        }
        if (bj4Var instanceof ix40) {
            return (ix40) bj4Var;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkz)) {
            return false;
        }
        qkz qkzVar = (qkz) obj;
        return b79.u(this.i, qkzVar.i) && b79.u(this.j, qkzVar.j) && this.k == qkzVar.k && this.l == qkzVar.l && this.m == qkzVar.m && b79.u(this.n, qkzVar.n);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m);
        al4 al4Var = this.n;
        return iG + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final String toString() {
        return qkz.class.getName();
    }
}
