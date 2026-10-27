package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fu1 {
    public static final eu1 Companion = new eu1();
    public static final t8u[] l = {null, null, null, null, null, null, null, gee.L(2, new ct1(6)), gee.L(2, new ct1(7)), null, gee.L(2, new ct1(8))};
    public final String a;
    public final String b;
    public final String c;
    public final gm1 d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final List i;
    public final String j;
    public final List k;

    public /* synthetic */ fu1(int i, String str, String str2, String str3, gm1 gm1Var, String str4, String str5, String str6, List list, List list2, String str7, List list3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, du1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = gm1.Unknown;
        } else {
            this.d = gm1Var;
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
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu1)) {
            return false;
        }
        fu1 fu1Var = (fu1) obj;
        return b79.u(this.a, fu1Var.a) && b79.u(this.b, fu1Var.b) && b79.u(this.c, fu1Var.c) && this.d == fu1Var.d && b79.u(this.e, fu1Var.e) && b79.u(this.f, fu1Var.f) && b79.u(this.g, fu1Var.g) && b79.u(this.h, fu1Var.h) && b79.u(this.i, fu1Var.i) && b79.u(this.j, fu1Var.j) && b79.u(this.k, fu1Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.h;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.i;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list3 = this.k;
        return iHashCode7 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String toString() {
        return fu1.class.getName();
    }
}
