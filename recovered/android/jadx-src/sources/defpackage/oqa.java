package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oqa implements u0a0 {
    public final long A;
    public final z3t B;
    public final z3t C;
    public final boolean D;
    public final String E;
    public final boolean F;
    public final String G;
    public final boolean i;
    public final String j;
    public final woa k;
    public final List l;
    public final String m;
    public final int n;
    public final c50 o;
    public final String p;
    public final ol10 q;
    public final fi10 r;
    public final c50 s;
    public final zz8 t;
    public final List u;
    public final e09 v;
    public final moa w;
    public final b x;
    public final nj10 y;
    public final aj10 z;

    public oqa(boolean z, String str, woa woaVar, List list, String str2, int i, c50 c50Var, String str3, ol10 ol10Var, fi10 fi10Var, c50 c50Var2, zz8 zz8Var, List list2, e09 e09Var, moa moaVar, b bVar, nj10 nj10Var, aj10 aj10Var, long j, z3t z3tVar, z3t z3tVar2, boolean z2, String str4, boolean z3, String str5) {
        this.i = z;
        this.j = str;
        this.k = woaVar;
        this.l = list;
        this.m = str2;
        this.n = i;
        this.o = c50Var;
        this.p = str3;
        this.q = ol10Var;
        this.r = fi10Var;
        this.s = c50Var2;
        this.t = zz8Var;
        this.u = list2;
        this.v = e09Var;
        this.w = moaVar;
        this.x = bVar;
        this.y = nj10Var;
        this.z = aj10Var;
        this.A = j;
        this.B = z3tVar;
        this.C = z3tVar2;
        this.D = z2;
        this.E = str4;
        this.F = z3;
        this.G = str5;
    }

    public static oqa b(oqa oqaVar, boolean z, String str, woa woaVar, List list, int i, c50 c50Var, String str2, ol10 ol10Var, fi10 fi10Var, c50 c50Var2, zz8 zz8Var, List list2, e09 e09Var, moa moaVar, b bVar, nj10 nj10Var, aj10 aj10Var, long j, z3t z3tVar, String str3, boolean z2, String str4, int i2) {
        boolean z3 = (i2 & 1) != 0 ? oqaVar.i : z;
        String str5 = (i2 & 2) != 0 ? oqaVar.j : str;
        woa woaVar2 = (i2 & 4) != 0 ? oqaVar.k : woaVar;
        List list3 = (i2 & 8) != 0 ? oqaVar.l : list;
        String str6 = oqaVar.m;
        int i3 = (i2 & 32) != 0 ? oqaVar.n : i;
        c50 c50Var3 = (i2 & 64) != 0 ? oqaVar.o : c50Var;
        String str7 = (i2 & 128) != 0 ? oqaVar.p : str2;
        ol10 ol10Var2 = (i2 & 256) != 0 ? oqaVar.q : ol10Var;
        fi10 fi10Var2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? oqaVar.r : fi10Var;
        c50 c50Var4 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? oqaVar.s : c50Var2;
        zz8 zz8Var2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? oqaVar.t : zz8Var;
        List list4 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? oqaVar.u : list2;
        e09 e09Var2 = (i2 & 8192) != 0 ? oqaVar.v : e09Var;
        moa moaVar2 = (i2 & 16384) != 0 ? oqaVar.w : moaVar;
        b bVar2 = (32768 & i2) != 0 ? oqaVar.x : bVar;
        nj10 nj10Var2 = (65536 & i2) != 0 ? oqaVar.y : nj10Var;
        aj10 aj10Var2 = (131072 & i2) != 0 ? oqaVar.z : aj10Var;
        long j2 = (262144 & i2) != 0 ? oqaVar.A : j;
        z3t z3tVar2 = oqaVar.B;
        z3t z3tVar3 = (1048576 & i2) != 0 ? oqaVar.C : z3tVar;
        boolean z4 = (2097152 & i2) != 0 ? oqaVar.D : true;
        String str8 = (4194304 & i2) != 0 ? oqaVar.E : str3;
        boolean z5 = (8388608 & i2) != 0 ? oqaVar.F : z2;
        String str9 = (i2 & 16777216) != 0 ? oqaVar.G : str4;
        oqaVar.getClass();
        return new oqa(z3, str5, woaVar2, list3, str6, i3, c50Var3, str7, ol10Var2, fi10Var2, c50Var4, zz8Var2, list4, e09Var2, moaVar2, bVar2, nj10Var2, aj10Var2, j2, z3tVar2, z3tVar3, z4, str8, z5, str9);
    }

    public final miw d() {
        miw miwVar = new miw();
        woa woaVar = this.k;
        if (woaVar instanceof voa) {
            miwVar.put("checkout_id", ((voa) woaVar).a.a);
            miwVar.put("attempt_id", e());
        } else {
            int i = 0;
            for (Object obj : this.l) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                miwVar.put(pty.h(i, "item_"), ((mjt) obj).b);
                i = i2;
            }
        }
        return miwVar.b();
    }

    public final String e() {
        return this.m + "_" + this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqa)) {
            return false;
        }
        oqa oqaVar = (oqa) obj;
        return this.i == oqaVar.i && b79.u(this.j, oqaVar.j) && b79.u(this.k, oqaVar.k) && b79.u(this.l, oqaVar.l) && this.m.equals(oqaVar.m) && this.n == oqaVar.n && b79.u(this.o, oqaVar.o) && b79.u(this.p, oqaVar.p) && b79.u(this.q, oqaVar.q) && b79.u(this.r, oqaVar.r) && b79.u(this.s, oqaVar.s) && b79.u(this.t, oqaVar.t) && b79.u(this.u, oqaVar.u) && b79.u(this.v, oqaVar.v) && b79.u(this.w, oqaVar.w) && b79.u(this.x, oqaVar.x) && this.y == oqaVar.y && b79.u(this.z, oqaVar.z) && this.A == oqaVar.A && b79.u(this.B, oqaVar.B) && b79.u(this.C, oqaVar.C) && this.D == oqaVar.D && b79.u(this.E, oqaVar.E) && this.F == oqaVar.F && b79.u(this.G, oqaVar.G);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        String str = this.j;
        int iG = bqh.g(this.n, cya0.e(jc4.c((this.k.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.l), 31, this.m), 31);
        c50 c50Var = this.o;
        int iHashCode2 = (iG + (c50Var == null ? 0 : c50Var.hashCode())) * 31;
        String str2 = this.p;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ol10 ol10Var = this.q;
        int iHashCode4 = (iHashCode3 + (ol10Var == null ? 0 : ol10Var.hashCode())) * 31;
        fi10 fi10Var = this.r;
        int iHashCode5 = (iHashCode4 + (fi10Var == null ? 0 : fi10Var.hashCode())) * 31;
        c50 c50Var2 = this.s;
        int iHashCode6 = (iHashCode5 + (c50Var2 == null ? 0 : c50Var2.hashCode())) * 31;
        zz8 zz8Var = this.t;
        int iHashCode7 = (this.w.hashCode() + ((this.v.hashCode() + jc4.c((iHashCode6 + (zz8Var == null ? 0 : zz8Var.hashCode())) * 31, 31, this.u)) * 31)) * 31;
        b bVar = this.x;
        int iHashCode8 = (this.y.hashCode() + ((iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        aj10 aj10Var = this.z;
        int iL = e030.l(bya0.g((iHashCode8 + (aj10Var == null ? 0 : aj10Var.hashCode())) * 31, this.A, 31), 31, this.B);
        z3t z3tVar = this.C;
        int iG2 = cya0.g((iL + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.D);
        String str3 = this.E;
        int iG3 = cya0.g((iG2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.F);
        String str4 = this.G;
        return iG3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return oqa.class.getName();
    }
}
