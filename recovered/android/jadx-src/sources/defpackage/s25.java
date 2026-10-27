package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s25 implements u0a0 {
    public final boolean A;
    public final String i;
    public final bz4 j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final x45 o;
    public final List p;
    public final boolean q;
    public final boolean r;
    public final Map s;
    public final l75 t;
    public final boolean u;
    public final boolean v;
    public final qm60 w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        int i = x45.h;
        az4 az4Var = bz4.Companion;
    }

    public s25(String str, bz4 bz4Var, String str2, String str3, String str4, String str5, x45 x45Var, List list, boolean z, boolean z2, Map map, l75 l75Var, boolean z3, boolean z4, qm60 qm60Var, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.i = str;
        this.j = bz4Var;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = x45Var;
        this.p = list;
        this.q = z;
        this.r = z2;
        this.s = map;
        this.t = l75Var;
        this.u = z3;
        this.v = z4;
        this.w = qm60Var;
        this.x = z5;
        this.y = z6;
        this.z = z7;
        this.A = z8;
    }

    public static s25 b(s25 s25Var, bz4 bz4Var, String str, String str2, String str3, String str4, x45 x45Var, List list, boolean z, boolean z2, Map map, l75 l75Var, boolean z3, boolean z4, qm60 qm60Var, boolean z5, boolean z6, boolean z7, int i) {
        String str5 = s25Var.i;
        bz4 bz4Var2 = (i & 2) != 0 ? s25Var.j : bz4Var;
        String str6 = (i & 4) != 0 ? s25Var.k : str;
        String str7 = (i & 8) != 0 ? s25Var.l : str2;
        String str8 = (i & 16) != 0 ? s25Var.m : str3;
        String str9 = (i & 32) != 0 ? s25Var.n : str4;
        x45 x45Var2 = (i & 64) != 0 ? s25Var.o : x45Var;
        List list2 = (i & 128) != 0 ? s25Var.p : list;
        boolean z8 = (i & 256) != 0 ? s25Var.q : z;
        boolean z9 = (i & Barcode.FORMAT_UPC_A) != 0 ? s25Var.r : z2;
        Map map2 = (i & Barcode.FORMAT_UPC_E) != 0 ? s25Var.s : map;
        l75 l75Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? s25Var.t : l75Var;
        boolean z10 = (i & Barcode.FORMAT_AZTEC) != 0 ? s25Var.u : z3;
        boolean z11 = (i & 8192) != 0 ? s25Var.v : z4;
        qm60 qm60Var2 = (i & 16384) != 0 ? s25Var.w : qm60Var;
        boolean z12 = (i & 32768) != 0 ? s25Var.x : z5;
        boolean z13 = (i & 65536) != 0 ? s25Var.y : false;
        boolean z14 = (i & 131072) != 0 ? s25Var.z : z6;
        boolean z15 = (i & 262144) != 0 ? s25Var.A : z7;
        s25Var.getClass();
        return new s25(str5, bz4Var2, str6, str7, str8, str9, x45Var2, list2, z8, z9, map2, l75Var2, z10, z11, qm60Var2, z12, z13, z14, z15);
    }

    public final boolean d() {
        return !wca0.j0(this.k) && i() && this.o.g && !e();
    }

    public final boolean e() {
        return this.z || this.A || this.u || this.w != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s25)) {
            return false;
        }
        s25 s25Var = (s25) obj;
        return b79.u(this.i, s25Var.i) && b79.u(this.j, s25Var.j) && this.k.equals(s25Var.k) && this.l.equals(s25Var.l) && this.m.equals(s25Var.m) && this.n.equals(s25Var.n) && this.o.equals(s25Var.o) && b79.u(this.p, s25Var.p) && this.q == s25Var.q && this.r == s25Var.r && b79.u(this.s, s25Var.s) && b79.u(this.t, s25Var.t) && this.u == s25Var.u && this.v == s25Var.v && b79.u(this.w, s25Var.w) && this.x == s25Var.x && this.y == s25Var.y && this.z == s25Var.z && this.A == s25Var.A;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        bz4 bz4Var = this.j;
        int iHashCode2 = (this.o.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e((iHashCode + (bz4Var == null ? 0 : bz4Var.hashCode())) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31;
        List list = this.p;
        int iF = cya0.f(cya0.g(cya0.g((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.q), 31, this.r), 31, this.s);
        l75 l75Var = this.t;
        int iG = cya0.g(cya0.g((iF + (l75Var == null ? 0 : l75Var.hashCode())) * 31, 31, this.u), 31, this.v);
        qm60 qm60Var = this.w;
        return Boolean.hashCode(this.A) + cya0.g(cya0.g(cya0.g((iG + (qm60Var != null ? qm60Var.hashCode() : 0)) * 31, 31, this.x), 31, this.y), 31, this.z);
    }

    public final boolean i() {
        if (!this.k.equals(this.m) || !this.l.equals(this.n)) {
            return true;
        }
        x45 x45Var = this.o;
        return !b79.u(x45Var.a, x45Var.b);
    }

    public final String toString() {
        return s25.class.getName();
    }
}
