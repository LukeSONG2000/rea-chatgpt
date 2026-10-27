package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o780 implements u0a0 {
    public final String i;
    public final String j;
    public final boolean k;
    public final List l;
    public final qxd0 m;
    public final z3t n;
    public final ing o;
    public final boolean p;
    public final String q;
    public final boolean r;

    public o780(String str, String str2, boolean z, List list, qxd0 qxd0Var, z3t z3tVar, ing ingVar, boolean z2, String str3, boolean z3) {
        this.i = str;
        this.j = str2;
        this.k = z;
        this.l = list;
        this.m = qxd0Var;
        this.n = z3tVar;
        this.o = ingVar;
        this.p = z2;
        this.q = str3;
        this.r = z3;
    }

    public static o780 b(o780 o780Var, String str, String str2, boolean z, ArrayList arrayList, qxd0 qxd0Var, z3t z3tVar, ing ingVar, boolean z2, String str3, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = o780Var.i;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = o780Var.j;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            z = o780Var.k;
        }
        boolean z4 = z;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = o780Var.l;
        }
        List list2 = list;
        qxd0 qxd0Var2 = (i & 16) != 0 ? o780Var.m : qxd0Var;
        z3t z3tVar2 = (i & 32) != 0 ? o780Var.n : z3tVar;
        ing ingVar2 = (i & 64) != 0 ? o780Var.o : ingVar;
        boolean z5 = (i & 128) != 0 ? o780Var.p : z2;
        String str6 = (i & 256) != 0 ? o780Var.q : str3;
        boolean z6 = (i & Barcode.FORMAT_UPC_A) != 0 ? o780Var.r : z3;
        o780Var.getClass();
        o780Var.getClass();
        return new o780(str4, str5, z4, list2, qxd0Var2, z3tVar2, ingVar2, z5, str6, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o780)) {
            return false;
        }
        o780 o780Var = (o780) obj;
        return b79.u(this.i, o780Var.i) && b79.u(this.j, o780Var.j) && this.k == o780Var.k && b79.u(this.l, o780Var.l) && b79.u(this.m, o780Var.m) && b79.u(this.n, o780Var.n) && b79.u(this.o, o780Var.o) && this.p == o780Var.p && b79.u(this.q, o780Var.q) && this.r == o780Var.r;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.j;
        int iC = jc4.c(cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.k), 31, this.l);
        qxd0 qxd0Var = this.m;
        int iHashCode2 = (iC + (qxd0Var == null ? 0 : qxd0Var.hashCode())) * 31;
        z3t z3tVar = this.n;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        ing ingVar = this.o;
        int iG = cya0.g((iHashCode3 + (ingVar == null ? 0 : ingVar.hashCode())) * 31, 31, this.p);
        String str3 = this.q;
        return cya0.g((iG + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.r);
    }

    public final String toString() {
        return o780.class.getName();
    }
}
