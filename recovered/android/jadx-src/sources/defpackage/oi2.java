package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("com.openai.feature.artifactlibrary.ApiArtifact")
@di70
public final class oi2 {
    public static final ni2 Companion = new ni2();
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
    public final tsu o;
    public final boolean p;
    public final ksu q;
    public final String r;
    public final nzu s;
    public final fsu t;
    public final String u;

    public /* synthetic */ oi2(int i, String str, String str2, String str3, String str4, String str5, z3t z3tVar, imo imoVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, tsu tsuVar, boolean z, ksu ksuVar, String str11, nzu nzuVar, fsu fsuVar, String str12) {
        if (15 != (i & 15)) {
            out.x0(i, 15, mi2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
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
            this.g = imo.Other;
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
        this.o = (i & 16384) == 0 ? tsu.b : tsuVar;
        this.p = (32768 & i) == 0 ? false : z;
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = ksuVar;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str11;
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
            this.u = str12;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4  */
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
        if (!(obj instanceof oi2)) {
            return false;
        }
        oi2 oi2Var = (oi2) obj;
        if (!b79.u(this.a, oi2Var.a) || !b79.u(this.b, oi2Var.b) || !b79.u(this.c, oi2Var.c) || !b79.u(this.d, oi2Var.d) || !b79.u(this.e, oi2Var.e) || !b79.u(this.f, oi2Var.f) || this.g != oi2Var.g) {
            return false;
        }
        String str = oi2Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = oi2Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            rbq rbqVar = sbq.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.j, oi2Var.j) || !b79.u(this.k, oi2Var.k) || !b79.u(this.l, oi2Var.l)) {
            return false;
        }
        String str5 = oi2Var.m;
        String str6 = this.m;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = oi2Var.n;
        String str8 = this.n;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || this.o != oi2Var.o || this.p != oi2Var.p || !b79.u(this.q, oi2Var.q) || !b79.u(this.r, oi2Var.r) || !b79.u(this.s, oi2Var.s) || this.t != oi2Var.t) {
            return false;
        }
        String str9 = oi2Var.u;
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
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode3 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        z3t z3tVar = this.f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31)) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iHashCode6 + iHashCode) * 31;
        String str6 = this.j;
        int iHashCode7 = (i + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.m;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.n;
        int iG = cya0.g((this.o.hashCode() + ((iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31)) * 31, 31, this.p);
        ksu ksuVar = this.q;
        int iHashCode11 = (iG + (ksuVar == null ? 0 : ksuVar.hashCode())) * 31;
        String str9 = this.r;
        int iHashCode12 = (iHashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        nzu nzuVar = this.s;
        int iHashCode13 = (iHashCode12 + (nzuVar == null ? 0 : nzuVar.hashCode())) * 31;
        fsu fsuVar = this.t;
        int iHashCode14 = (iHashCode13 + (fsuVar == null ? 0 : fsuVar.hashCode())) * 31;
        String str10 = this.u;
        return iHashCode14 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        return oi2.class.getName();
    }

    public oi2(String str, String str2, String str3, String str4, String str5, z3t z3tVar, imo imoVar, String str6, String str7, String str8, Integer num, Integer num2, String str9, String str10, tsu tsuVar, boolean z, ksu ksuVar, String str11, nzu nzuVar, fsu fsuVar, String str12) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z3tVar;
        this.g = imoVar;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = num;
        this.l = num2;
        this.m = str9;
        this.n = str10;
        this.o = tsuVar;
        this.p = z;
        this.q = ksuVar;
        this.r = str11;
        this.s = nzuVar;
        this.t = fsuVar;
        this.u = str12;
    }
}
