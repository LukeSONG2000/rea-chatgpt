package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mul {
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final ch80 k;
    public final boolean l;

    public mul(String str, String str2, Integer num, Integer num2, Integer num3, boolean z, boolean z2, String str3, String str4, String str5, ch80 ch80Var, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = z;
        this.g = z2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = ch80Var;
        this.l = z3;
    }

    public static mul a(mul mulVar, boolean z, String str, ch80 ch80Var, boolean z2, int i) {
        String str2 = mulVar.a;
        String str3 = mulVar.b;
        Integer num = mulVar.c;
        Integer num2 = mulVar.d;
        Integer num3 = mulVar.e;
        boolean z3 = mulVar.f;
        if ((i & 64) != 0) {
            z = mulVar.g;
        }
        return new mul(str2, str3, num, num2, num3, z3, z, (i & 128) != 0 ? mulVar.h : str, mulVar.i, mulVar.j, (i & Barcode.FORMAT_UPC_E) != 0 ? mulVar.k : ch80Var, (i & Barcode.FORMAT_PDF417) != 0 ? mulVar.l : z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mul)) {
            return false;
        }
        mul mulVar = (mul) obj;
        String str = mulVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = mulVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.c, mulVar.c) && b79.u(this.d, mulVar.d) && b79.u(this.e, mulVar.e) && this.f == mulVar.f && this.g == mulVar.g && b79.u(this.h, mulVar.h) && b79.u(this.i, mulVar.i) && b79.u(this.j, mulVar.j) && b79.u(this.k, mulVar.k) && this.l == mulVar.l;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iG = cya0.g(cya0.g((iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.f), 31, this.g);
        String str3 = this.h;
        int iHashCode5 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ch80 ch80Var = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode7 + (ch80Var != null ? ch80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mul.class.getName();
    }
}
