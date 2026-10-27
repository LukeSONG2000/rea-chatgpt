package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sb2 implements yb2 {
    public static final rb2 Companion = new rb2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final imo k;
    public final String l;
    public final tsu m;
    public final String n;
    public final String o;
    public final hlq p;

    public /* synthetic */ sb2(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Long l, imo imoVar, String str10, tsu tsuVar, String str11, String str12, hlq hlqVar) {
        if (5157 != (i & 5157)) {
            out.x0(i, 5157, qb2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
        this.f = str6;
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
            this.i = str9;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = l;
        }
        this.k = imoVar;
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        this.m = tsuVar;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str11;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str12;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = hlqVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb2)) {
            return false;
        }
        sb2 sb2Var = (sb2) obj;
        if (!b79.u(this.a, sb2Var.a) || !b79.u(this.b, sb2Var.b) || !b79.u(this.c, sb2Var.c)) {
            return false;
        }
        String str = sb2Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.e, sb2Var.e) || !b79.u(this.f, sb2Var.f) || !b79.u(this.g, sb2Var.g) || !b79.u(this.h, sb2Var.h) || !b79.u(this.i, sb2Var.i) || !b79.u(this.j, sb2Var.j) || this.k != sb2Var.k) {
            return false;
        }
        String str3 = sb2Var.l;
        String str4 = this.l;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.m == sb2Var.m && b79.u(this.n, sb2Var.n) && b79.u(this.o, sb2Var.o) && this.p == sb2Var.p;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        String str3 = this.e;
        int iE2 = cya0.e((i + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f);
        String str4 = this.g;
        int iHashCode3 = (iE2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Long l = this.j;
        int iHashCode6 = (this.k.hashCode() + ((iHashCode5 + (l == null ? 0 : l.hashCode())) * 31)) * 31;
        String str7 = this.l;
        int iHashCode7 = (this.m.hashCode() + ((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31)) * 31;
        String str8 = this.n;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.o;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        hlq hlqVar = this.p;
        return iHashCode9 + (hlqVar != null ? hlqVar.hashCode() : 0);
    }

    public final String toString() {
        return sb2.class.getName();
    }
}
