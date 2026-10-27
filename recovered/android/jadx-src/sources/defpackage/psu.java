package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class psu {
    public static final osu Companion = new osu();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final imo f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final ksu l;
    public final z3t m;

    public /* synthetic */ psu(int i, String str, String str2, String str3, String str4, String str5, imo imoVar, String str6, String str7, String str8, String str9, Integer num, ksu ksuVar, z3t z3tVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nsu.a.getDescriptor());
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
            this.f = imo.Other;
        } else {
            this.f = imoVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = ksuVar;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = z3tVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psu)) {
            return false;
        }
        psu psuVar = (psu) obj;
        if (!b79.u(this.a, psuVar.a) || !b79.u(this.b, psuVar.b) || !b79.u(this.c, psuVar.c) || !b79.u(this.d, psuVar.d) || !b79.u(this.e, psuVar.e) || this.f != psuVar.f) {
            return false;
        }
        String str = psuVar.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.h, psuVar.h)) {
            return false;
        }
        String str3 = psuVar.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = psuVar.j;
        String str6 = this.j;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && b79.u(this.k, psuVar.k) && b79.u(this.l, psuVar.l) && b79.u(this.m, psuVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        ksu ksuVar = this.l;
        int iHashCode11 = (iHashCode10 + (ksuVar == null ? 0 : ksuVar.hashCode())) * 31;
        z3t z3tVar = this.m;
        return iHashCode11 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return psu.class.getName();
    }
}
