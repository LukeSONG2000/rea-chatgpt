package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("file")
@di70
public final class vi2 implements yi2 {
    public static final ui2 Companion = new ui2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final z3t f;
    public final imo g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final String m;
    public final String n;
    public final String o;
    public final boolean p;
    public final ksu q;
    public final String r;
    public final nzu s;
    public final fsu t;
    public final String u;

    public /* synthetic */ vi2(int i, String str, String str2, String str3, String str4, String str5, z3t z3tVar, imo imoVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, String str11, boolean z, ksu ksuVar, String str12, nzu nzuVar, fsu fsuVar, String str13) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ti2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z3tVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = imoVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = num2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        this.p = (32768 & i) == 0 ? false : z;
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = ksuVar;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str12;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = nzuVar;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = fsuVar;
        }
        if ((i & 1048576) == 0) {
            this.u = null;
        } else {
            this.u = str13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi2)) {
            return false;
        }
        vi2 vi2Var = (vi2) obj;
        if (!b79.u(this.a, vi2Var.a) || !b79.u(this.b, vi2Var.b) || !b79.u(this.c, vi2Var.c) || !b79.u(this.d, vi2Var.d) || !b79.u(this.e, vi2Var.e) || !b79.u(this.f, vi2Var.f) || this.g != vi2Var.g) {
            return false;
        }
        String str = vi2Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = vi2Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.j, vi2Var.j) || !b79.u(this.k, vi2Var.k) || !b79.u(this.l, vi2Var.l) || !b79.u(this.m, vi2Var.m)) {
            return false;
        }
        String str5 = vi2Var.n;
        String str6 = this.n;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = vi2Var.o;
        String str8 = this.o;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || this.p != vi2Var.p || !b79.u(this.q, vi2Var.q) || !b79.u(this.r, vi2Var.r) || !b79.u(this.s, vi2Var.s) || this.t != vi2Var.t) {
            return false;
        }
        String str9 = vi2Var.u;
        String str10 = this.u;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z3t z3tVar = this.f;
        int iHashCode5 = (iHashCode4 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        imo imoVar = this.g;
        int iHashCode6 = (iHashCode5 + (imoVar == null ? 0 : imoVar.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode7 + iHashCode) * 31;
        String str6 = this.j;
        int iHashCode8 = (i + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        int iG = cya0.g((iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.p);
        ksu ksuVar = this.q;
        int iHashCode13 = (iG + (ksuVar == null ? 0 : ksuVar.hashCode())) * 31;
        String str10 = this.r;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        nzu nzuVar = this.s;
        int iHashCode15 = (iHashCode14 + (nzuVar == null ? 0 : nzuVar.hashCode())) * 31;
        fsu fsuVar = this.t;
        int iHashCode16 = (iHashCode15 + (fsuVar == null ? 0 : fsuVar.hashCode())) * 31;
        String str11 = this.u;
        return iHashCode16 + (str11 != null ? str11.hashCode() : 0);
    }

    public final String toString() {
        return vi2.class.getName();
    }
}
