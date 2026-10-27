package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zks implements u0a0 {
    public final boolean A;
    public final String B;
    public final boolean C;
    public final String i;
    public final String j;
    public final Integer k;
    public final ejs l;
    public final String m;
    public final String n;
    public final boolean o;
    public final v7i p;
    public final ngh q;
    public final k960 r;
    public final xjw s;
    public final xjw t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public zks(String str, String str2, Integer num, ejs ejsVar, String str3, String str4, boolean z, v7i v7iVar, ngh nghVar, k960 k960Var, xjw xjwVar, xjw xjwVar2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str5, boolean z9) {
        this.i = str;
        this.j = str2;
        this.k = num;
        this.l = ejsVar;
        this.m = str3;
        this.n = str4;
        this.o = z;
        this.p = v7iVar;
        this.q = nghVar;
        this.r = k960Var;
        this.s = xjwVar;
        this.t = xjwVar2;
        this.u = z2;
        this.v = z3;
        this.w = z4;
        this.x = z5;
        this.y = z6;
        this.z = z7;
        this.A = z8;
        this.B = str5;
        this.C = z9;
    }

    public static zks b(zks zksVar, Integer num, ejs ejsVar, String str, String str2, boolean z, v7i v7iVar, ngh nghVar, k960 k960Var, xjw xjwVar, xjw xjwVar2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str3, boolean z9, int i) {
        String str4 = zksVar.i;
        String str5 = zksVar.j;
        Integer num2 = (i & 4) != 0 ? zksVar.k : num;
        ejs ejsVar2 = (i & 8) != 0 ? zksVar.l : ejsVar;
        String str6 = (i & 16) != 0 ? zksVar.m : str;
        String str7 = (i & 32) != 0 ? zksVar.n : str2;
        boolean z10 = (i & 64) != 0 ? zksVar.o : z;
        v7i v7iVar2 = (i & 128) != 0 ? zksVar.p : v7iVar;
        ngh nghVar2 = (i & 256) != 0 ? zksVar.q : nghVar;
        k960 k960Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? zksVar.r : k960Var;
        xjw xjwVar3 = (i & Barcode.FORMAT_UPC_E) != 0 ? zksVar.s : xjwVar;
        xjw xjwVar4 = (i & Barcode.FORMAT_PDF417) != 0 ? zksVar.t : xjwVar2;
        boolean z11 = (i & Barcode.FORMAT_AZTEC) != 0 ? zksVar.u : z2;
        boolean z12 = (i & 8192) != 0 ? zksVar.v : z3;
        boolean z13 = (i & 16384) != 0 ? zksVar.w : z4;
        boolean z14 = (i & 32768) != 0 ? zksVar.x : z5;
        boolean z15 = (i & 65536) != 0 ? zksVar.y : z6;
        boolean z16 = (i & 131072) != 0 ? zksVar.z : z7;
        boolean z17 = (i & 262144) != 0 ? zksVar.A : z8;
        String str8 = (i & 524288) != 0 ? zksVar.B : str3;
        boolean z18 = (i & 1048576) != 0 ? zksVar.C : z9;
        zksVar.getClass();
        return new zks(str4, str5, num2, ejsVar2, str6, str7, z10, v7iVar2, nghVar2, k960Var2, xjwVar3, xjwVar4, z11, z12, z13, z14, z15, z16, z17, str8, z18);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof zks) {
                zks zksVar = (zks) obj;
                if (b79.u(this.i, zksVar.i) && this.j.equals(zksVar.j) && b79.u(this.k, zksVar.k) && b79.u(this.l, zksVar.l) && b79.u(this.m, zksVar.m)) {
                    String str = zksVar.n;
                    String str2 = this.n;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.o == zksVar.o && this.p.equals(zksVar.p) && b79.u(this.q, zksVar.q) && this.r.equals(zksVar.r) && b79.u(this.s, zksVar.s) && b79.u(this.t, zksVar.t) && this.u == zksVar.u && this.v == zksVar.v && this.w == zksVar.w && this.x == zksVar.x && this.y == zksVar.y && this.z == zksVar.z && this.A == zksVar.A && b79.u(this.B, zksVar.B) && this.C == zksVar.C) {
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
        Integer num = this.k;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        ejs ejsVar = this.l;
        int iHashCode2 = (iHashCode + (ejsVar == null ? 0 : ejsVar.hashCode())) * 31;
        String str = this.m;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        int iHashCode4 = (this.p.hashCode() + cya0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.o)) * 31;
        ngh nghVar = this.q;
        int iHashCode5 = (this.r.hashCode() + ((iHashCode4 + (nghVar == null ? 0 : nghVar.hashCode())) * 31)) * 31;
        xjw xjwVar = this.s;
        int iHashCode6 = (iHashCode5 + (xjwVar == null ? 0 : xjwVar.hashCode())) * 31;
        xjw xjwVar2 = this.t;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iHashCode6 + (xjwVar2 == null ? 0 : xjwVar2.hashCode())) * 31, 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A);
        String str3 = this.B;
        return Boolean.hashCode(this.C) + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zks.class.getName();
    }
}
