package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class atj implements u0a0 {
    public final Boolean A;
    public final Boolean B;
    public final boolean C;
    public final boolean D;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final grf0 o;
    public final qjf p;
    public final Map q;
    public final String r;
    public final String s;
    public final String t;
    public final List u;
    public final List v;
    public final List w;
    public final List x;
    public final c6q y;
    public final Boolean z;

    public atj(String str, String str2, String str3, String str4, String str5, String str6, grf0 grf0Var, qjf qjfVar, Map map, String str7, String str8, String str9, List list, List list2, List list3, List list4, c6q c6qVar, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2) {
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = grf0Var;
        this.p = qjfVar;
        this.q = map;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = list;
        this.v = list2;
        this.w = list3;
        this.x = list4;
        this.y = c6qVar;
        this.z = bool;
        this.A = bool2;
        this.B = bool3;
        this.C = z;
        this.D = z2;
    }

    public static atj b(atj atjVar, String str, String str2, grf0 grf0Var, qjf qjfVar, LinkedHashMap linkedHashMap, String str3, String str4, String str5, List list, List list2, List list3, List list4, c6q c6qVar, Boolean bool, Boolean bool2, Boolean bool3, boolean z, boolean z2, int i) {
        String str6 = (i & 1) != 0 ? atjVar.i : str;
        String str7 = (i & 2) != 0 ? atjVar.j : str2;
        String str8 = atjVar.k;
        String str9 = atjVar.l;
        String str10 = atjVar.m;
        String str11 = atjVar.n;
        grf0 grf0Var2 = (i & 64) != 0 ? atjVar.o : grf0Var;
        qjf qjfVar2 = (i & 128) != 0 ? atjVar.p : qjfVar;
        Map map = (i & 256) != 0 ? atjVar.q : linkedHashMap;
        String str12 = (i & Barcode.FORMAT_UPC_A) != 0 ? atjVar.r : str3;
        String str13 = (i & Barcode.FORMAT_UPC_E) != 0 ? atjVar.s : str4;
        String str14 = (i & Barcode.FORMAT_PDF417) != 0 ? atjVar.t : str5;
        List list5 = (i & Barcode.FORMAT_AZTEC) != 0 ? atjVar.u : list;
        List list6 = (i & 8192) != 0 ? atjVar.v : list2;
        List list7 = (i & 16384) != 0 ? atjVar.w : list3;
        List list8 = (32768 & i) != 0 ? atjVar.x : list4;
        c6q c6qVar2 = (65536 & i) != 0 ? atjVar.y : c6qVar;
        Boolean bool4 = (131072 & i) != 0 ? atjVar.z : bool;
        Boolean bool5 = (262144 & i) != 0 ? atjVar.A : bool2;
        Boolean bool6 = (524288 & i) != 0 ? atjVar.B : bool3;
        boolean z3 = (1048576 & i) != 0 ? atjVar.C : z;
        boolean z4 = (i & 2097152) != 0 ? atjVar.D : z2;
        atjVar.getClass();
        return new atj(str6, str7, str8, str9, str10, str11, grf0Var2, qjfVar2, map, str12, str13, str14, list5, list6, list7, list8, c6qVar2, bool4, bool5, bool6, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atj)) {
            return false;
        }
        atj atjVar = (atj) obj;
        return this.i.equals(atjVar.i) && this.j.equals(atjVar.j) && this.k.equals(atjVar.k) && this.l.equals(atjVar.l) && this.m.equals(atjVar.m) && this.n.equals(atjVar.n) && this.o == atjVar.o && b79.u(this.p, atjVar.p) && b79.u(this.q, atjVar.q) && this.r.equals(atjVar.r) && this.s.equals(atjVar.s) && b79.u(this.t, atjVar.t) && b79.u(this.u, atjVar.u) && b79.u(this.v, atjVar.v) && b79.u(this.w, atjVar.w) && b79.u(this.x, atjVar.x) && b79.u(this.y, atjVar.y) && b79.u(this.z, atjVar.z) && b79.u(this.A, atjVar.A) && b79.u(this.B, atjVar.B) && this.C == atjVar.C && this.D == atjVar.D;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.f((this.p.hashCode() + ((this.o.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.i.hashCode() * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s);
        String str = this.t;
        int iC = jc4.c(jc4.c(jc4.c(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x);
        c6q c6qVar = this.y;
        int iHashCode = (iC + (c6qVar == null ? 0 : c6qVar.hashCode())) * 31;
        Boolean bool = this.z;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.A;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.B;
        return Boolean.hashCode(this.D) + cya0.g((iHashCode3 + (bool3 != null ? bool3.hashCode() : 0)) * 31, 31, this.C);
    }

    public final String toString() {
        return atj.class.getName();
    }
}
