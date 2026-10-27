package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjz implements u0a0 {
    public final rl4 i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final List n;
    public final al4 o;
    public final String p;
    public final boolean q;
    public final boolean r;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public yjz(rl4 rl4Var, String str, String str2, boolean z, boolean z2, List list, al4 al4Var, String str3, boolean z3, boolean z4) {
        this.i = rl4Var;
        this.j = str;
        this.k = str2;
        this.l = z;
        this.m = z2;
        this.n = list;
        this.o = al4Var;
        this.p = str3;
        this.q = z3;
        this.r = z4;
    }

    public static yjz b(yjz yjzVar, rl4 rl4Var, String str, String str2, boolean z, boolean z2, List list, al4 al4Var, String str3, boolean z3, int i) {
        if ((i & 1) != 0) {
            rl4Var = yjzVar.i;
        }
        rl4 rl4Var2 = rl4Var;
        if ((i & 2) != 0) {
            str = yjzVar.j;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = yjzVar.k;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            z = yjzVar.l;
        }
        boolean z4 = z;
        boolean z5 = (i & 16) != 0 ? yjzVar.m : z2;
        List list2 = (i & 32) != 0 ? yjzVar.n : list;
        al4 al4Var2 = (i & 64) != 0 ? yjzVar.o : al4Var;
        String str6 = (i & 128) != 0 ? yjzVar.p : str3;
        boolean z6 = (i & 256) != 0 ? yjzVar.q : z3;
        boolean z7 = yjzVar.r;
        yjzVar.getClass();
        return new yjz(rl4Var2, str4, str5, z4, z5, list2, al4Var2, str6, z6, z7);
    }

    public final boolean d() {
        Map map;
        if (this.j.length() <= 0 || this.k.length() <= 0 || this.n != null || this.p != null) {
            return false;
        }
        al4 al4Var = this.o;
        return ((al4Var == null || (map = al4Var.b) == null) ? null : (List) map.get(cl4.c)) == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjz)) {
            return false;
        }
        yjz yjzVar = (yjz) obj;
        return b79.u(this.i, yjzVar.i) && this.j.equals(yjzVar.j) && this.k.equals(yjzVar.k) && this.l == yjzVar.l && this.m == yjzVar.m && b79.u(this.n, yjzVar.n) && b79.u(this.o, yjzVar.o) && b79.u(this.p, yjzVar.p) && this.q == yjzVar.q && this.r == yjzVar.r;
    }

    public final int hashCode() {
        rl4 rl4Var = this.i;
        int iG = cya0.g(cya0.g(cya0.e(cya0.e((rl4Var == null ? 0 : rl4Var.hashCode()) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        List list = this.n;
        int iHashCode = (iG + (list == null ? 0 : list.hashCode())) * 31;
        al4 al4Var = this.o;
        int iHashCode2 = (iHashCode + (al4Var == null ? 0 : al4Var.hashCode())) * 31;
        String str = this.p;
        return Boolean.hashCode(this.r) + cya0.g((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.q);
    }

    public final String toString() {
        return yjz.class.getName();
    }
}
