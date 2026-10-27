package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nag extends ddg {
    public static final mag Companion = new mag();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;

    public nag(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, Integer num3, String str7, String str8, String str9) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lag.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "followup_a";
        } else {
            this.e = str3;
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
            this.i = num3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.f;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nag)) {
            return false;
        }
        nag nagVar = (nag) obj;
        return b79.u(this.a, nagVar.a) && b79.u(this.b, nagVar.b) && b79.u(this.c, nagVar.c) && b79.u(this.d, nagVar.d) && b79.u(this.e, nagVar.e) && b79.u(this.f, nagVar.f) && b79.u(this.g, nagVar.g) && b79.u(this.h, nagVar.h) && b79.u(this.i, nagVar.i) && b79.u(this.j, nagVar.j) && b79.u(this.k, nagVar.k) && b79.u(this.l, nagVar.l);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iE = cya0.e((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode4 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num3 = this.i;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return nag.class.getName();
    }
}
