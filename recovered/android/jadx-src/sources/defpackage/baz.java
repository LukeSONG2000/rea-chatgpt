package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class baz implements u0a0 {
    public final String i;
    public final jsv j;
    public final boolean k;
    public final Map l;
    public final List m;
    public final Boolean n;
    public final boolean o;
    public final boolean p;
    public final uc0 q;
    public final boolean r;

    public baz(String str, jsv jsvVar, boolean z, Map map, List list, Boolean bool, boolean z2, boolean z3, uc0 uc0Var, boolean z4) {
        this.i = str;
        this.j = jsvVar;
        this.k = z;
        this.l = map;
        this.m = list;
        this.n = bool;
        this.o = z2;
        this.p = z3;
        this.q = uc0Var;
        this.r = z4;
    }

    public static baz b(baz bazVar, String str, jsv jsvVar, boolean z, Map map, List list, Boolean bool, boolean z2, uc0 uc0Var, boolean z3, int i) {
        if ((i & 1) != 0) {
            str = bazVar.i;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            jsvVar = bazVar.j;
        }
        jsv jsvVar2 = jsvVar;
        if ((i & 4) != 0) {
            z = bazVar.k;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            map = bazVar.l;
        }
        Map map2 = map;
        List list2 = (i & 16) != 0 ? bazVar.m : list;
        Boolean bool2 = (i & 32) != 0 ? bazVar.n : bool;
        boolean z5 = (i & 64) != 0 ? bazVar.o : z2;
        boolean z6 = bazVar.p;
        uc0 uc0Var2 = (i & 256) != 0 ? bazVar.q : uc0Var;
        boolean z7 = (i & Barcode.FORMAT_UPC_A) != 0 ? bazVar.r : z3;
        bazVar.getClass();
        return new baz(str2, jsvVar2, z4, map2, list2, bool2, z5, z6, uc0Var2, z7);
    }

    public final boolean d() {
        Boolean bool;
        if (this.r || !faz.d(this.i) || (bool = this.n) == null) {
            return false;
        }
        if (bool.booleanValue() && !this.o) {
            return false;
        }
        if (this.q != null) {
            return true;
        }
        jsv jsvVar = this.j;
        return (jsvVar == null || !faz.b(jsvVar) || faz.c(jsvVar)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof baz)) {
            return false;
        }
        baz bazVar = (baz) obj;
        return this.i.equals(bazVar.i) && b79.u(this.j, bazVar.j) && this.k == bazVar.k && b79.u(this.l, bazVar.l) && b79.u(this.m, bazVar.m) && b79.u(this.n, bazVar.n) && this.o == bazVar.o && this.p == bazVar.p && b79.u(this.q, bazVar.q) && this.r == bazVar.r;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        jsv jsvVar = this.j;
        int iG = cya0.g((iHashCode + (jsvVar == null ? 0 : jsvVar.a.hashCode())) * 31, 31, this.k);
        Map map = this.l;
        int iHashCode2 = (iG + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.m;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.n;
        int iG2 = cya0.g(cya0.g((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.o), 31, this.p);
        uc0 uc0Var = this.q;
        return Boolean.hashCode(this.r) + ((iG2 + (uc0Var != null ? uc0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return baz.class.getName();
    }
}
