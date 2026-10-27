package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qae {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final si0 g;
    public final si0 h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public final List m;
    public final String n;

    /* JADX WARN: Illegal instructions before constructor call */
    public qae(int i, String str, String str2, String str3, si0 si0Var, si0 si0Var2, boolean z, List list, String str4, int i2) {
        si0 si0Var3;
        si0 si0Var4;
        int i3 = (i2 & 1) != 0 ? 1 : i;
        String str5 = (i2 & 2) != 0 ? null : str;
        String str6 = (i2 & 4) != 0 ? null : str2;
        String str7 = (i2 & 8) != 0 ? null : str3;
        if ((i2 & 64) != 0) {
            si0.a.getClass();
            si0Var3 = ri0.b;
        } else {
            si0Var3 = si0Var;
        }
        if ((i2 & 128) != 0) {
            si0.a.getClass();
            si0Var4 = ri0.b;
        } else {
            si0Var4 = si0Var2;
        }
        this(i3, str5, str6, str7, true, false, si0Var3, si0Var4, false, false, 1, (i2 & Barcode.FORMAT_PDF417) != 0 ? false : z, (i2 & Barcode.FORMAT_AZTEC) != 0 ? nin.a : list, (i2 & 8192) != 0 ? null : str4);
    }

    public static qae a(qae qaeVar, int i, String str, String str2, String str3, boolean z, boolean z2, si0 si0Var, si0 si0Var2, boolean z3, boolean z4, int i2, List list, String str4, int i3) {
        int i4 = (i3 & 1) != 0 ? qaeVar.a : i;
        String str5 = (i3 & 2) != 0 ? qaeVar.b : str;
        String str6 = (i3 & 4) != 0 ? qaeVar.c : str2;
        String str7 = (i3 & 8) != 0 ? qaeVar.d : str3;
        boolean z5 = (i3 & 16) != 0 ? qaeVar.e : z;
        boolean z6 = (i3 & 32) != 0 ? qaeVar.f : z2;
        si0 si0Var3 = (i3 & 64) != 0 ? qaeVar.g : si0Var;
        si0 si0Var4 = (i3 & 128) != 0 ? qaeVar.h : si0Var2;
        boolean z7 = (i3 & 256) != 0 ? qaeVar.i : z3;
        boolean z8 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? qaeVar.j : z4;
        int i5 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? qaeVar.k : i2;
        boolean z9 = (i3 & Barcode.FORMAT_PDF417) != 0 ? qaeVar.l : true;
        List list2 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? qaeVar.m : list;
        String str8 = (i3 & 8192) != 0 ? qaeVar.n : str4;
        qaeVar.getClass();
        return new qae(i4, str5, str6, str7, z5, z6, si0Var3, si0Var4, z7, z8, i5, z9, list2, str8);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qae) {
                qae qaeVar = (qae) obj;
                if (this.a == qaeVar.a && b79.u(this.b, qaeVar.b) && b79.u(this.c, qaeVar.c)) {
                    String str = qaeVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.e == qaeVar.e && this.f == qaeVar.f && b79.u(this.g, qaeVar.g) && b79.u(this.h, qaeVar.h) && this.i == qaeVar.i && this.j == qaeVar.j && this.k == qaeVar.k && this.l == qaeVar.l && b79.u(this.m, qaeVar.m) && b79.u(this.n, qaeVar.n)) {
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
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iC = jc4.c(cya0.g(cya0.d(this.k, cya0.g(cya0.g((this.h.hashCode() + ((this.g.hashCode() + cya0.g(cya0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f)) * 31)) * 31, 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m);
        String str4 = this.n;
        return iC + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return qae.class.getName();
    }

    public qae(int i, String str, String str2, String str3, boolean z, boolean z2, si0 si0Var, si0 si0Var2, boolean z3, boolean z4, int i2, boolean z5, List list, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = si0Var;
        this.h = si0Var2;
        this.i = z3;
        this.j = z4;
        this.k = i2;
        this.l = z5;
        this.m = list;
        this.n = str4;
    }
}
