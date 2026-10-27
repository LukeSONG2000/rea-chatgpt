package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fiy {
    public static final diy Companion = new diy();
    public static final t8u[] o = {null, null, null, null, null, null, null, null, gee.L(2, new xfy(18)), null, null, gee.L(2, new xfy(19)), null, null};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final ohy k;
    public final xl20 l;
    public final String m;
    public final String n;

    public /* synthetic */ fiy(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, ohy ohyVar, xl20 xl20Var, String str9, String str10) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ciy.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ohy.b;
        } else {
            this.k = ohyVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = xl20Var;
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
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiy)) {
            return false;
        }
        fiy fiyVar = (fiy) obj;
        if (this.a != fiyVar.a || !b79.u(this.b, fiyVar.b) || !b79.u(this.c, fiyVar.c) || !b79.u(this.d, fiyVar.d)) {
            return false;
        }
        String str = fiyVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.f, fiyVar.f) || !b79.u(this.g, fiyVar.g) || !b79.u(this.h, fiyVar.h) || !b79.u(this.i, fiyVar.i)) {
            return false;
        }
        String str3 = fiyVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = zj70.b(str4, str3);
        }
        return zB && this.k == fiyVar.k && this.l == fiyVar.l && b79.u(this.m, fiyVar.m) && b79.u(this.n, fiyVar.n);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.i;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode6 = (this.k.hashCode() + ((iHashCode5 + (str5 == null ? 0 : zj70.c(str5))) * 31)) * 31;
        xl20 xl20Var = this.l;
        int iHashCode7 = (iHashCode6 + (xl20Var == null ? 0 : xl20Var.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return fiy.class.getName();
    }
}
