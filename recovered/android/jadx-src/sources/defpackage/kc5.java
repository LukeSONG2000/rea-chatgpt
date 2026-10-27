package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kc5 {
    public static final jc5 Companion = new jc5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final Boolean k;

    public /* synthetic */ kc5(int i, String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, String str7, String str8, Boolean bool3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ic5.a.getDescriptor());
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
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool2;
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
            this.k = bool3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc5)) {
            return false;
        }
        kc5 kc5Var = (kc5) obj;
        return b79.u(this.a, kc5Var.a) && b79.u(this.b, kc5Var.b) && b79.u(this.c, kc5Var.c) && b79.u(this.d, kc5Var.d) && b79.u(this.e, kc5Var.e) && b79.u(this.f, kc5Var.f) && b79.u(this.g, kc5Var.g) && b79.u(this.h, kc5Var.h) && b79.u(this.i, kc5Var.i) && b79.u(this.j, kc5Var.j) && b79.u(this.k, kc5Var.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.h;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool3 = this.k;
        return iHashCode8 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "Properties(workflowId=" + this.a + ", stepId=" + this.b + ", traceId=" + this.c + ", fromStepId=" + this.d + ", toStepId=" + this.e + ", entryReason=" + this.f + ", isFirstStep=" + this.g + ", isLastStep=" + this.h + ", experimentId=" + this.i + ", experimentVariant=" + this.j + ", isLastVariantStep=" + this.k + ')';
    }
}
