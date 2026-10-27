package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v83 {
    public static final u83 Companion = new u83();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final mc3 i;
    public final boolean j;

    public /* synthetic */ v83(int i, String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7, mc3 mc3Var, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = 1;
        } else {
            this.b = i2;
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
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = "html";
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = "index.html";
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = mc3.Inline;
        } else {
            this.i = mc3Var;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v83)) {
            return false;
        }
        v83 v83Var = (v83) obj;
        return b79.u(this.a, v83Var.a) && this.b == v83Var.b && b79.u(this.c, v83Var.c) && b79.u(this.d, v83Var.d) && b79.u(this.e, v83Var.e) && b79.u(this.f, v83Var.f) && b79.u(this.g, v83Var.g) && b79.u(this.h, v83Var.h) && this.i == v83Var.i && this.j == v83Var.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = bqh.g(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + cya0.e(cya0.e((iHashCode3 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.g), 31, this.h)) * 31);
    }

    public final String toString() {
        return v83.class.getName();
    }
}
