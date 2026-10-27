package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class wsk implements k160 {
    public static final osk Companion = new osk();
    public static final t8u[] p = {null, gee.L(2, new brk(8)), null, null, gee.L(2, new brk(9)), null, gee.L(2, new brk(10)), null, null, null, null, null, gee.L(2, new brk(11)), null, null};
    public static final gr50 q = new gr50();
    public static final gr50 r = new gr50();
    public final String a;
    public final qsk b;
    public final boolean c;
    public final boolean d;
    public final dlf e;
    public final String f;
    public final List g;
    public final String h;
    public final boolean i;
    public final String j;
    public final String k;
    public final String l;
    public final y4b0 m;
    public final String n;
    public final String o;

    public /* synthetic */ wsk(int i, String str, qsk qskVar, boolean z, boolean z2, dlf dlfVar, String str2, List list, String str3, boolean z3, String str4, String str5, String str6, y4b0 y4b0Var, String str7, String str8) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nsk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qskVar;
        boolean z4 = false;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
            dlfVar = null;
        } else {
            this.e = dlfVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            if (dlfVar != null && zw7.Z(dlfVar)) {
                z4 = true;
            }
            this.i = z4;
        } else {
            this.i = z3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str5;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = y4b0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str8;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Connector Linking";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        boolean zA2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsk)) {
            return false;
        }
        wsk wskVar = (wsk) obj;
        if (!b79.u(this.a, wskVar.a) || this.b != wskVar.b || this.c != wskVar.c || this.d != wskVar.d || this.e != wskVar.e) {
            return false;
        }
        String str = wskVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = nmf.a(str2, str);
        }
        if (!zA || !b79.u(this.g, wskVar.g) || !b79.u(this.h, wskVar.h) || this.i != wskVar.i) {
            return false;
        }
        String str3 = wskVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zA2 = str3 == null;
        } else if (str3 != null) {
            zA2 = pu20.a(str4, str3);
        }
        return zA2 && b79.u(this.k, wskVar.k) && b79.u(this.l, wskVar.l) && b79.u(this.m, wskVar.m) && b79.u(this.n, wskVar.n) && b79.u(this.o, wskVar.o);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        dlf dlfVar = this.e;
        int iHashCode = (iG + (dlfVar == null ? 0 : dlfVar.hashCode())) * 31;
        String str = this.f;
        int iB = (iHashCode + (str == null ? 0 : nmf.b(str))) * 31;
        List list = this.g;
        int iHashCode2 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.h;
        int iG2 = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        int iB2 = (iG2 + (str3 == null ? 0 : pu20.b(str3))) * 31;
        String str4 = this.k;
        int iHashCode3 = (iB2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        y4b0 y4b0Var = this.m;
        int iHashCode5 = (iHashCode4 + (y4b0Var == null ? 0 : y4b0Var.hashCode())) * 31;
        String str6 = this.n;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.o;
        return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return wsk.class.getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wsk(String str, qsk qskVar, boolean z, dlf dlfVar, String str2, List list, String str3, boolean z2, String str4, y4b0 y4b0Var, String str5, String str6, int i) {
        boolean z3;
        boolean z4 = (i & 4) != 0 ? false : z;
        dlf dlfVar2 = (i & 16) != 0 ? null : dlfVar;
        String str7 = (i & 32) != 0 ? null : str2;
        List list2 = (i & 64) != 0 ? null : list;
        String str8 = (i & 128) != 0 ? null : str3;
        if ((i & 256) == 0) {
            z3 = z2;
        } else if (dlfVar2 != null) {
            z3 = true;
            if (!zw7.Z(dlfVar2)) {
                z3 = false;
            }
        }
        String str9 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str4;
        y4b0 y4b0Var2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : y4b0Var;
        String str10 = (i & 8192) != 0 ? null : str5;
        String str11 = (i & 16384) != 0 ? null : str6;
        this.a = str;
        this.b = qskVar;
        this.c = z4;
        this.d = false;
        this.e = dlfVar2;
        this.f = str7;
        this.g = list2;
        this.h = str8;
        this.i = z3;
        this.j = str9;
        this.k = null;
        this.l = null;
        this.m = y4b0Var2;
        this.n = str10;
        this.o = str11;
    }
}
