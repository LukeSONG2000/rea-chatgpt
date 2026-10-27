package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lw1 {
    public static final kw1 Companion = new kw1();
    public static final t8u[] k = {null, null, null, null, null, gee.L(2, new ct1(15)), gee.L(2, new ct1(16)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ lw1(int i, String str, String str2, String str3, String str4, String str5, List list, Map map, String str6, String str7, String str8) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.f = nin.a;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = oin.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw1)) {
            return false;
        }
        lw1 lw1Var = (lw1) obj;
        return b79.u(this.a, lw1Var.a) && b79.u(this.b, lw1Var.b) && b79.u(this.c, lw1Var.c) && b79.u(this.d, lw1Var.d) && b79.u(this.e, lw1Var.e) && b79.u(this.f, lw1Var.f) && b79.u(this.g, lw1Var.g) && b79.u(this.h, lw1Var.h) && b79.u(this.i, lw1Var.i) && b79.u(this.j, lw1Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iF = cya0.f(jc4.c((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f), 31, this.g);
        String str6 = this.h;
        int iHashCode5 = (iF + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        return iHashCode6 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        return lw1.class.getName();
    }
}
