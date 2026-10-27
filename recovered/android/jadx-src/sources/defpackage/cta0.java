package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cta0 extends dta0 {
    public final List i;
    public final String j;
    public final String k;
    public final Integer l;
    public final lqa0 m;
    public final xqd0 n;
    public final List o;
    public final k440 p;

    public cta0(List list, String str, String str2, Integer num, lqa0 lqa0Var, xqd0 xqd0Var, List list2, k440 k440Var) {
        this.i = list;
        this.j = str;
        this.k = str2;
        this.l = num;
        this.m = lqa0Var;
        this.n = xqd0Var;
        this.o = list2;
        this.p = k440Var;
    }

    public static cta0 i(cta0 cta0Var, String str, String str2, Integer num, xqd0 xqd0Var, List list, k440 k440Var, int i) {
        List list2 = cta0Var.i;
        if ((i & 2) != 0) {
            str = cta0Var.j;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = cta0Var.k;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            num = cta0Var.l;
        }
        Integer num2 = num;
        lqa0 lqa0Var = cta0Var.m;
        if ((i & 32) != 0) {
            xqd0Var = cta0Var.n;
        }
        xqd0 xqd0Var2 = xqd0Var;
        if ((i & 64) != 0) {
            list = cta0Var.o;
        }
        List list3 = list;
        k440 k440Var2 = (i & 128) != 0 ? cta0Var.p : k440Var;
        cta0Var.getClass();
        return new cta0(list2, str3, str4, num2, lqa0Var, xqd0Var2, list3, k440Var2);
    }

    @Override // defpackage.dta0
    public final k440 b() {
        return this.p;
    }

    @Override // defpackage.dta0
    public final xqd0 d() {
        return this.n;
    }

    @Override // defpackage.dta0
    public final List e() {
        return this.o;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof cta0) {
                cta0 cta0Var = (cta0) obj;
                if (this.i.equals(cta0Var.i) && b79.u(this.j, cta0Var.j)) {
                    String str = cta0Var.k;
                    String str2 = this.k;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.l, cta0Var.l) && this.m == cta0Var.m && this.n == cta0Var.n && b79.u(this.o, cta0Var.o) && b79.u(this.p, cta0Var.p)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iE = cya0.e(this.i.hashCode() * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        lqa0 lqa0Var = this.m;
        int iC = jc4.c((this.n.hashCode() + ((iHashCode2 + (lqa0Var == null ? 0 : lqa0Var.hashCode())) * 31)) * 31, 31, this.o);
        k440 k440Var = this.p;
        return iC + (k440Var != null ? k440Var.hashCode() : 0);
    }

    public final String toString() {
        return cta0.class.getName();
    }
}
