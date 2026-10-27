package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jx5 implements ny5 {
    public static final ix5 Companion = new ix5();
    public static final t8u[] k = {null, null, null, null, null, null, null, null, null, gee.L(2, new ns5(8))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final ww5 i;
    public final tx5 j;

    public /* synthetic */ jx5(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ww5 ww5Var, tx5 tx5Var) {
        if (6 != (i & 6)) {
            out.x0(i, 6, hx5.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_modal_info" : str;
        this.b = str2;
        this.c = str3;
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
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = ww5Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = tx5.c;
        } else {
            this.j = tx5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx5)) {
            return false;
        }
        jx5 jx5Var = (jx5) obj;
        return b79.u(this.a, jx5Var.a) && b79.u(this.b, jx5Var.b) && b79.u(this.c, jx5Var.c) && b79.u(this.d, jx5Var.d) && b79.u(this.e, jx5Var.e) && b79.u(this.f, jx5Var.f) && b79.u(this.g, jx5Var.g) && b79.u(this.h, jx5Var.h) && b79.u(this.i, jx5Var.i) && this.j == jx5Var.j;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ww5 ww5Var = this.i;
        return this.j.hashCode() + ((iHashCode5 + (ww5Var != null ? ww5Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jx5.class.getName();
    }

    public jx5(String str, String str2, String str3, String str4, ww5 ww5Var, int i) {
        tx5 tx5Var = tx5.d;
        str3 = (i & 8) != 0 ? null : str3;
        str4 = (i & 16) != 0 ? null : str4;
        String str5 = (i & 32) != 0 ? null : "https://cdn.openai.com/API/images/guides/gmail.svg";
        String str6 = (i & 64) != 0 ? null : "Preview icon";
        String str7 = (i & 128) != 0 ? null : "A footer text goes here to show how longer supporting copy wraps across several lines in this preview. It stays generic while preserving roughly the same amount of text for illustrative layout coverage.";
        ww5Var = (i & 256) != 0 ? null : ww5Var;
        tx5Var = (i & Barcode.FORMAT_UPC_A) != 0 ? tx5.c : tx5Var;
        this.a = "beacon_modal_info";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = ww5Var;
        this.j = tx5Var;
    }
}
