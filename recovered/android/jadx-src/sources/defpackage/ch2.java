package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ch2 {
    public static final vg2 Companion = new vg2();
    public static final t8u[] r = {null, null, null, null, null, gee.L(2, new je2(3)), gee.L(2, new je2(4)), null, null, gee.L(2, new je2(5)), null, gee.L(2, new je2(6)), null, null, null, null, gee.L(2, new je2(7))};
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final b e;
    public final List f;
    public final List g;
    public final String h;
    public final String i;
    public final List j;
    public final String k;
    public final dlf l;
    public final bh2 m;
    public final ow1 n;
    public final String o;
    public final String p;
    public final List q;

    public /* synthetic */ ch2(int i, String str, Boolean bool, String str2, String str3, b bVar, List list, List list2, String str4, String str5, List list3, String str6, dlf dlfVar, bh2 bh2Var, ow1 ow1Var, String str7, String str8, List list4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = list3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = dlfVar;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = bh2Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = ow1Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str8;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = list4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch2)) {
            return false;
        }
        ch2 ch2Var = (ch2) obj;
        if (!b79.u(this.a, ch2Var.a) || !b79.u(this.b, ch2Var.b) || !b79.u(this.c, ch2Var.c) || !b79.u(this.d, ch2Var.d) || !b79.u(this.e, ch2Var.e) || !b79.u(this.f, ch2Var.f) || !b79.u(this.g, ch2Var.g)) {
            return false;
        }
        String str = ch2Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ch2Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !b79.u(this.j, ch2Var.j) || !b79.u(this.k, ch2Var.k) || this.l != ch2Var.l || !b79.u(this.m, ch2Var.m) || !b79.u(this.n, ch2Var.n) || !b79.u(this.o, ch2Var.o)) {
            return false;
        }
        String str5 = ch2Var.p;
        String str6 = this.p;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && b79.u(this.q, ch2Var.q);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List list = this.f;
        int iC = jc4.c((iHashCode5 + (list == null ? 0 : list.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode6 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list2 = this.j;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        dlf dlfVar = this.l;
        int iHashCode10 = (iHashCode9 + (dlfVar == null ? 0 : dlfVar.hashCode())) * 31;
        bh2 bh2Var = this.m;
        int iHashCode11 = (iHashCode10 + (bh2Var == null ? 0 : bh2Var.hashCode())) * 31;
        ow1 ow1Var = this.n;
        int iHashCode12 = (iHashCode11 + (ow1Var == null ? 0 : ow1Var.hashCode())) * 31;
        String str7 = this.o;
        int iHashCode13 = (iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p;
        int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
        List list3 = this.q;
        return iHashCode14 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return ch2.class.getName();
    }
}
