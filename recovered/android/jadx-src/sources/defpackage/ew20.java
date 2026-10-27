package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ew20 implements gw20 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final n1d0 e;

    public ew20(List list, String str, boolean z, boolean z2, n1d0 n1d0Var) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = n1d0Var;
    }

    public static ew20 a(ew20 ew20Var, ArrayList arrayList, String str, boolean z, boolean z2, n1d0 n1d0Var, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = ew20Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = ew20Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = ew20Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = ew20Var.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            n1d0Var = ew20Var.e;
        }
        ew20Var.getClass();
        return new ew20(list2, str2, z3, z4, n1d0Var);
    }

    public final r3t b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((r3t) next).a, str)) {
                break;
            }
        }
        return (r3t) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew20)) {
            return false;
        }
        ew20 ew20Var = (ew20) obj;
        return this.a.equals(ew20Var.a) && b79.u(this.b, ew20Var.b) && this.c == ew20Var.c && this.d == ew20Var.d && b79.u(this.e, ew20Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        n1d0 n1d0Var = this.e;
        return iG + (n1d0Var != null ? n1d0Var.hashCode() : 0);
    }

    public final String toString() {
        return ew20.class.getName();
    }
}
