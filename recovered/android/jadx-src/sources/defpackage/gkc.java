package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gkc {
    public final List a;
    public final int b;
    public final boolean c;
    public final n1d0 d;
    public final n1d0 e;

    public gkc(int i, List list) {
        this((i & 1) != 0 ? njc.b : list, (i & 2) != 0 ? 1 : 2, false, null, null);
    }

    public static gkc a(gkc gkcVar, ArrayList arrayList, boolean z, n1d0 n1d0Var, n1d0 n1d0Var2, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = gkcVar.a;
        }
        List list2 = list;
        int i2 = gkcVar.b;
        if ((i & 4) != 0) {
            z = gkcVar.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            n1d0Var = gkcVar.d;
        }
        n1d0 n1d0Var3 = n1d0Var;
        if ((i & 16) != 0) {
            n1d0Var2 = gkcVar.e;
        }
        gkcVar.getClass();
        return new gkc(list2, i2, z2, n1d0Var3, n1d0Var2);
    }

    public final qjc b(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (b79.u(((qjc) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (qjc) obj;
    }

    public final boolean c(String str) {
        if (str.equals("default")) {
            return false;
        }
        return this.c || this.b == 1 || this.d != null || this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkc)) {
            return false;
        }
        gkc gkcVar = (gkc) obj;
        return b79.u(this.a, gkcVar.a) && this.b == gkcVar.b && this.c == gkcVar.c && b79.u(this.d, gkcVar.d) && b79.u(this.e, gkcVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        n1d0 n1d0Var = this.d;
        int iHashCode = (iG + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31;
        n1d0 n1d0Var2 = this.e;
        return iHashCode + (n1d0Var2 != null ? n1d0Var2.hashCode() : 0);
    }

    public final String toString() {
        return gkc.class.getName();
    }

    public gkc(List list, int i, boolean z, n1d0 n1d0Var, n1d0 n1d0Var2) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = n1d0Var;
        this.e = n1d0Var2;
    }
}
