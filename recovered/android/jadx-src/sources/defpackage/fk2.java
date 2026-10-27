package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fk2 {
    public static final ek2 Companion = new ek2();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, null, gee.L(2, new je2(21)), gee.L(2, new je2(22)), null, null, null};
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final n64 e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final vvu j;
    public final svu k;
    public final Boolean l;
    public final String m;
    public final dmo n;

    public /* synthetic */ fk2(int i, String str, String str2, Integer num, String str3, n64 n64Var, String str4, String str5, String str6, String str7, vvu vvuVar, svu svuVar, Boolean bool, String str8, dmo dmoVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = n64Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
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
            this.j = vvuVar;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = svuVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bool;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        this.n = (i & 8192) == 0 ? dmo.Owned : dmoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk2)) {
            return false;
        }
        fk2 fk2Var = (fk2) obj;
        if (!b79.u(this.a, fk2Var.a) || !b79.u(this.b, fk2Var.b) || !b79.u(this.c, fk2Var.c) || !b79.u(this.d, fk2Var.d) || this.e != fk2Var.e || !b79.u(this.f, fk2Var.f) || !b79.u(this.g, fk2Var.g)) {
            return false;
        }
        String str = fk2Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.i, fk2Var.i) || this.j != fk2Var.j || this.k != fk2Var.k || !b79.u(this.l, fk2Var.l)) {
            return false;
        }
        String str3 = fk2Var.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.n == fk2Var.n;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        n64 n64Var = this.e;
        int iHashCode5 = (iHashCode4 + (n64Var == null ? 0 : n64Var.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        vvu vvuVar = this.j;
        int iHashCode10 = (iHashCode9 + (vvuVar == null ? 0 : vvuVar.hashCode())) * 31;
        svu svuVar = this.k;
        int iHashCode11 = (iHashCode10 + (svuVar == null ? 0 : svuVar.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.m;
        return this.n.hashCode() + ((iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fk2.class.getName();
    }

    public fk2(String str, String str2, Integer num, String str3, n64 n64Var, String str4, String str5, String str6, String str7, vvu vvuVar, svu svuVar, Boolean bool, String str8, dmo dmoVar) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = str3;
        this.e = n64Var;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = vvuVar;
        this.k = svuVar;
        this.l = bool;
        this.m = str8;
        this.n = dmoVar;
    }
}
