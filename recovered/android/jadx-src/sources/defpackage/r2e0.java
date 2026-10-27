package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class r2e0 {
    public static final q2e0 Companion = new q2e0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final Integer i;
    public final Boolean j;
    public final fo80 k;
    public final String l;

    public /* synthetic */ r2e0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, Integer num, Boolean bool, fo80 fo80Var, String str8) {
        if (249 != (i & 249)) {
            out.x0(i, 249, p2e0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i2;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = fo80Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2e0)) {
            return false;
        }
        r2e0 r2e0Var = (r2e0) obj;
        return b79.u(this.a, r2e0Var.a) && b79.u(this.b, r2e0Var.b) && b79.u(this.c, r2e0Var.c) && b79.u(this.d, r2e0Var.d) && b79.u(this.e, r2e0Var.e) && b79.u(this.f, r2e0Var.f) && b79.u(this.g, r2e0Var.g) && this.h == r2e0Var.h && b79.u(this.i, r2e0Var.i) && b79.u(this.j, r2e0Var.j) && b79.u(this.k, r2e0Var.k) && b79.u(this.l, r2e0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iG = bqh.g(this.h, cya0.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31);
        Integer num = this.i;
        int iHashCode4 = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        fo80 fo80Var = this.k;
        int iHashCode6 = (iHashCode5 + (fo80Var == null ? 0 : fo80Var.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return r2e0.class.getName();
    }
}
