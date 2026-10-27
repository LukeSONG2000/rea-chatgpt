package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y5j implements u0a0 {
    public final List i;
    public final Integer j;
    public final rsb0 k;
    public final String l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final Set p;
    public final x5j q;

    public y5j(List list, Integer num, rsb0 rsb0Var, String str, int i, boolean z, boolean z2, Set set, x5j x5jVar) {
        this.i = list;
        this.j = num;
        this.k = rsb0Var;
        this.l = str;
        this.m = i;
        this.n = z;
        this.o = z2;
        this.p = set;
        this.q = x5jVar;
    }

    public static y5j b(y5j y5jVar, List list, Integer num, rsb0 rsb0Var, String str, int i, boolean z, boolean z2, LinkedHashSet linkedHashSet, x5j x5jVar, int i2) {
        if ((i2 & 1) != 0) {
            list = y5jVar.i;
        }
        List list2 = list;
        if ((i2 & 2) != 0) {
            num = y5jVar.j;
        }
        Integer num2 = num;
        if ((i2 & 4) != 0) {
            rsb0Var = y5jVar.k;
        }
        rsb0 rsb0Var2 = rsb0Var;
        if ((i2 & 8) != 0) {
            str = y5jVar.l;
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            i = y5jVar.m;
        }
        int i3 = i;
        boolean z3 = (i2 & 32) != 0 ? y5jVar.n : z;
        boolean z4 = (i2 & 64) != 0 ? y5jVar.o : z2;
        Set set = (i2 & 128) != 0 ? y5jVar.p : linkedHashSet;
        x5j x5jVar2 = (i2 & 256) != 0 ? y5jVar.q : x5jVar;
        y5jVar.getClass();
        return new y5j(list2, num2, rsb0Var2, str2, i3, z3, z4, set, x5jVar2);
    }

    public final boolean d() {
        n450 n450Var = nkl.a;
        return (nkl.c(this.k.a.b) == null || !this.n || i() || this.o) ? false : true;
    }

    public final List e() {
        String str = this.l;
        int length = wca0.U0(str).toString().length();
        List list = this.i;
        if (length == 0) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (wca0.T(((xkl) obj).b, wca0.U0(str).toString(), true)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5j)) {
            return false;
        }
        y5j y5jVar = (y5j) obj;
        return b79.u(this.i, y5jVar.i) && b79.u(this.j, y5jVar.j) && this.k.equals(y5jVar.k) && this.l.equals(y5jVar.l) && this.m == y5jVar.m && this.n == y5jVar.n && this.o == y5jVar.o && b79.u(this.p, y5jVar.p) && this.q == y5jVar.q;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        Integer num = this.j;
        int iH = cya0.h(this.p, cya0.g(cya0.g(cya0.d(this.m, cya0.e((this.k.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.l), 31), 31, this.n), 31, this.o), 31);
        x5j x5jVar = this.q;
        return iH + (x5jVar != null ? x5jVar.hashCode() : 0);
    }

    public final boolean i() {
        Integer num = this.j;
        if (num != null) {
            if (this.i.size() >= num.intValue()) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return y5j.class.getName();
    }
}
