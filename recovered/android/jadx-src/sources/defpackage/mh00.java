package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mh00 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final imo f;
    public final String g;
    public final lsu h;
    public final String i;
    public final String j;

    public mh00(String str, String str2, String str3, String str4, String str5, imo imoVar, String str6, lsu lsuVar, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = imoVar;
        this.g = str6;
        this.h = lsuVar;
        this.i = str7;
        this.j = str8;
    }

    public static mh00 a(mh00 mh00Var, String str, String str2, String str3, String str4, imo imoVar, String str5, lsu lsuVar, int i) {
        String str6 = mh00Var.a;
        if ((i & 2) != 0) {
            str = mh00Var.b;
        }
        String str7 = str;
        if ((i & 4) != 0) {
            str2 = mh00Var.c;
        }
        String str8 = str2;
        if ((i & 8) != 0) {
            str3 = mh00Var.d;
        }
        String str9 = str3;
        String str10 = (i & 16) != 0 ? mh00Var.e : str4;
        imo imoVar2 = (i & 32) != 0 ? mh00Var.f : imoVar;
        String str11 = (i & 64) != 0 ? mh00Var.g : str5;
        lsu lsuVar2 = (i & 128) != 0 ? mh00Var.h : lsuVar;
        String str12 = mh00Var.i;
        String str13 = mh00Var.j;
        mh00Var.getClass();
        return new mh00(str6, str7, str8, str9, str10, imoVar2, str11, lsuVar2, str12, str13);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh00)) {
            return false;
        }
        mh00 mh00Var = (mh00) obj;
        if (!b79.u(this.a, mh00Var.a) || !b79.u(this.b, mh00Var.b) || !b79.u(this.c, mh00Var.c) || !b79.u(this.d, mh00Var.d) || !b79.u(this.e, mh00Var.e) || this.f != mh00Var.f) {
            return false;
        }
        String str = mh00Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.h, mh00Var.h)) {
            return false;
        }
        String str3 = mh00Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.j, mh00Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        lsu lsuVar = this.h;
        int iHashCode5 = (iHashCode4 + (lsuVar == null ? 0 : lsuVar.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return mh00.class.getName();
    }

    public /* synthetic */ mh00(String str, String str2, String str3, String str4, String str5, imo imoVar, String str6, lsu lsuVar, String str7, String str8, int i) {
        this(str, str2, str3, str4, str5, imoVar, str6, (i & 128) != 0 ? null : lsuVar, (i & 256) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str8);
    }
}
