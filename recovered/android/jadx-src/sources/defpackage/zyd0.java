package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zyd0 {
    public static final yyd0 Companion = new yyd0();
    public static final t8u[] n = {null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new zmd0(9))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final Long i;
    public final String j;
    public final String k;
    public final String l;
    public final List m;

    public /* synthetic */ zyd0(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, String str6, Long l, String str7, String str8, String str9, List list) {
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
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l;
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
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? nin.a : list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyd0)) {
            return false;
        }
        zyd0 zyd0Var = (zyd0) obj;
        return b79.u(this.a, zyd0Var.a) && b79.u(this.b, zyd0Var.b) && b79.u(this.c, zyd0Var.c) && b79.u(this.d, zyd0Var.d) && b79.u(this.e, zyd0Var.e) && this.f == zyd0Var.f && this.g == zyd0Var.g && b79.u(this.h, zyd0Var.h) && b79.u(this.i, zyd0Var.i) && b79.u(this.j, zyd0Var.j) && b79.u(this.k, zyd0Var.k) && b79.u(this.l, zyd0Var.l) && b79.u(this.m, zyd0Var.m);
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
        int iG = cya0.g(cya0.g((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.f), 31, this.g);
        String str6 = this.h;
        int iHashCode5 = (iG + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l = this.i;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.k;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.l;
        return this.m.hashCode() + ((iHashCode8 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return zyd0.class.getName();
    }
}
