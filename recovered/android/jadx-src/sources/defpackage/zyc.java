package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zyc implements a1d {
    public static final yyc Companion = new yyc();
    public static final t8u[] k = {null, null, gee.L(2, new lrc(19)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Integer h;
    public final String i;
    public final String j;

    public /* synthetic */ zyc(int i, String str, String str2, List list, String str3, String str4, String str5, Long l, Integer num, String str6, String str7) {
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
            this.c = nin.a;
        } else {
            this.c = list;
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
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyc)) {
            return false;
        }
        zyc zycVar = (zyc) obj;
        return b79.u(this.a, zycVar.a) && b79.u(this.b, zycVar.b) && b79.u(this.c, zycVar.c) && b79.u(this.d, zycVar.d) && b79.u(this.e, zycVar.e) && b79.u(this.f, zycVar.f) && b79.u(this.g, zycVar.g) && b79.u(this.h, zycVar.h) && b79.u(this.i, zycVar.i) && b79.u(this.j, zycVar.j);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iC + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return zyc.class.getName();
    }
}
