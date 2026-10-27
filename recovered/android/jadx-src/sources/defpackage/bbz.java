package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bbz implements u0a0 {
    public final rl4 i;
    public final String j;
    public final boolean k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final al4 r;

    static {
        zk4 zk4Var = al4.Companion;
    }

    public bbz(rl4 rl4Var, String str, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, List list2, al4 al4Var) {
        this.i = rl4Var;
        this.j = str;
        this.k = z;
        this.l = list;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = list2;
        this.r = al4Var;
    }

    public static bbz b(bbz bbzVar, rl4 rl4Var, String str, boolean z, List list, boolean z2, boolean z3, boolean z4, al4 al4Var, int i) {
        if ((i & 1) != 0) {
            rl4Var = bbzVar.i;
        }
        rl4 rl4Var2 = rl4Var;
        if ((i & 2) != 0) {
            str = bbzVar.j;
        }
        String str2 = str;
        boolean z5 = (i & 4) != 0 ? bbzVar.k : z;
        List list2 = (i & 8) != 0 ? bbzVar.l : list;
        boolean z6 = (i & 16) != 0 ? bbzVar.m : z2;
        boolean z7 = (i & 32) != 0 ? bbzVar.n : z3;
        boolean z8 = (i & 64) != 0 ? bbzVar.o : z4;
        boolean z9 = bbzVar.p;
        List list3 = bbzVar.q;
        al4 al4Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? bbzVar.r : al4Var;
        bbzVar.getClass();
        return new bbz(rl4Var2, str2, z5, list2, z6, z7, z8, z9, list3, al4Var2);
    }

    public final List d() {
        Map map;
        al4 al4Var = this.r;
        List list = (al4Var == null || (map = al4Var.b) == null) ? null : (List) map.get(cl4.c);
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = this.l;
        if (list4 != null) {
            list2 = list4;
        }
        ArrayList arrayListE1 = fee.e1(list3, list2);
        if (arrayListE1.isEmpty()) {
            return null;
        }
        return arrayListE1;
    }

    public final boolean e() {
        if (!(this.i instanceof rj4)) {
            return false;
        }
        Iterable iterable = this.q;
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterable iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return false;
        }
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            if (((j6w) it.next()) instanceof f6w) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbz)) {
            return false;
        }
        bbz bbzVar = (bbz) obj;
        return this.i.equals(bbzVar.i) && this.j.equals(bbzVar.j) && this.k == bbzVar.k && b79.u(this.l, bbzVar.l) && this.m == bbzVar.m && this.n == bbzVar.n && this.o == bbzVar.o && this.p == bbzVar.p && b79.u(this.q, bbzVar.q) && b79.u(this.r, bbzVar.r);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k);
        List list = this.l;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        List list2 = this.q;
        int iHashCode = (iG2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        al4 al4Var = this.r;
        return iHashCode + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.m || this.n || this.o;
    }

    public final String toString() {
        return bbz.class.getName();
    }
}
