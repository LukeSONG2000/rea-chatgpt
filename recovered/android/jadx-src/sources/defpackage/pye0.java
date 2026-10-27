package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pye0 implements u0a0 {
    public final boolean i;
    public final String j;
    public final boolean k;
    public final x680 l;
    public final ing m;
    public final List n;
    public final t9q o;
    public final String p;
    public final boolean q;
    public final z3t r;
    public final ing s;
    public final String t;

    static {
        k7q k7qVar = t9q.Companion;
        xfh xfhVar = nhh.Companion;
        int i = x680.d;
    }

    public pye0(boolean z, String str, boolean z2, x680 x680Var, ing ingVar, List list, t9q t9qVar, String str2, boolean z3) {
        this.i = z;
        this.j = str;
        this.k = z2;
        this.l = x680Var;
        this.m = ingVar;
        this.n = list;
        this.o = t9qVar;
        this.p = str2;
        this.q = z3;
        this.r = x680Var != null ? x680Var.a.c : null;
        this.s = x680Var != null ? x680Var.b : null;
        this.t = x680Var != null ? x680Var.a.f : null;
    }

    public static pye0 b(pye0 pye0Var, boolean z, String str, x680 x680Var, ing ingVar, ArrayList arrayList, t9q t9qVar, String str2, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = pye0Var.i;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            str = pye0Var.j;
        }
        String str3 = str;
        boolean z4 = (i & 4) != 0 ? pye0Var.k : false;
        if ((i & 8) != 0) {
            x680Var = pye0Var.l;
        }
        x680 x680Var2 = x680Var;
        if ((i & 16) != 0) {
            ingVar = pye0Var.m;
        }
        ing ingVar2 = ingVar;
        List list = arrayList;
        if ((i & 32) != 0) {
            list = pye0Var.n;
        }
        List list2 = list;
        t9q t9qVar2 = (i & 64) != 0 ? pye0Var.o : t9qVar;
        String str4 = (i & 128) != 0 ? pye0Var.p : str2;
        boolean z5 = (i & 256) != 0 ? pye0Var.q : z2;
        pye0Var.getClass();
        return new pye0(z3, str3, z4, x680Var2, ingVar2, list2, t9qVar2, str4, z5);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pye0)) {
            return false;
        }
        pye0 pye0Var = (pye0) obj;
        if (this.i != pye0Var.i || !b79.u(this.j, pye0Var.j) || this.k != pye0Var.k || !b79.u(this.l, pye0Var.l) || !b79.u(this.m, pye0Var.m) || !b79.u(this.n, pye0Var.n) || !b79.u(this.o, pye0Var.o)) {
            return false;
        }
        String str = pye0Var.p;
        String str2 = this.p;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.q == pye0Var.q;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        x680 x680Var = this.l;
        int iHashCode2 = (iG + (x680Var == null ? 0 : x680Var.hashCode())) * 31;
        ing ingVar = this.m;
        int iC = jc4.c((iHashCode2 + (ingVar == null ? 0 : ingVar.hashCode())) * 31, 31, this.n);
        t9q t9qVar = this.o;
        int iHashCode3 = (iC + (t9qVar == null ? 0 : t9qVar.hashCode())) * 31;
        String str2 = this.p;
        return Boolean.hashCode(this.q) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pye0.class.getName();
    }
}
