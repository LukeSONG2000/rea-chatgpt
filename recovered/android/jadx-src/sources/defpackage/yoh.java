package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yoh {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final cey i;
    public final ya9 j;
    public final ydy k;
    public final l85 l;
    public final List m;
    public final ztg0 n;

    public /* synthetic */ yoh(String str, boolean z, cey ceyVar, l85 l85Var, int i) {
        this(str, (i & 2) != 0 ? true : z, null, null, false, null, false, false, ceyVar, ya9.a, null, (i & Barcode.FORMAT_PDF417) != 0 ? null : l85Var, null, null);
    }

    public static yoh a(yoh yohVar, String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, boolean z4, cey ceyVar, ya9 ya9Var, ydy ydyVar, l85 l85Var, List list, ztg0 ztg0Var, int i) {
        String str5 = (i & 1) != 0 ? yohVar.a : str;
        boolean z5 = (i & 2) != 0 ? yohVar.b : z;
        String str6 = (i & 4) != 0 ? yohVar.c : str2;
        String str7 = (i & 8) != 0 ? yohVar.d : str3;
        boolean z6 = (i & 16) != 0 ? yohVar.e : z2;
        String str8 = (i & 32) != 0 ? yohVar.f : str4;
        boolean z7 = (i & 64) != 0 ? yohVar.g : z3;
        boolean z8 = (i & 128) != 0 ? yohVar.h : z4;
        cey ceyVar2 = (i & 256) != 0 ? yohVar.i : ceyVar;
        ya9 ya9Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? yohVar.j : ya9Var;
        ydy ydyVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? yohVar.k : ydyVar;
        l85 l85Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? yohVar.l : l85Var;
        List list2 = (i & Barcode.FORMAT_AZTEC) != 0 ? yohVar.m : list;
        ztg0 ztg0Var2 = (i & 8192) != 0 ? yohVar.n : ztg0Var;
        yohVar.getClass();
        return new yoh(str5, z5, str6, str7, z6, str8, z7, z8, ceyVar2, ya9Var2, ydyVar2, l85Var2, list2, ztg0Var2);
    }

    public final List b() {
        z0h.Companion.getClass();
        ZonedDateTime zonedDateTimeNow = ZonedDateTime.now();
        List list = this.m;
        ArrayList arrayListA = list != null ? y0h.a(list, zonedDateTimeNow) : null;
        return arrayListA == null ? nin.a : arrayListA;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yoh)) {
            return false;
        }
        yoh yohVar = (yoh) obj;
        if (!b79.u(this.a, yohVar.a) || this.b != yohVar.b || !b79.u(this.c, yohVar.c)) {
            return false;
        }
        String str = yohVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.e != yohVar.e) {
            return false;
        }
        String str3 = yohVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = zj70.b(str4, str3);
        }
        return zB && this.g == yohVar.g && this.h == yohVar.h && b79.u(this.i, yohVar.i) && this.j == yohVar.j && b79.u(this.k, yohVar.k) && b79.u(this.l, yohVar.l) && b79.u(this.m, yohVar.m) && b79.u(this.n, yohVar.n);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG2 = cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (this.j.hashCode() + ((this.i.hashCode() + cya0.g(cya0.g((iG2 + (str3 == null ? 0 : zj70.c(str3))) * 31, 31, this.g), 31, this.h)) * 31)) * 31;
        ydy ydyVar = this.k;
        int iHashCode3 = (iHashCode2 + (ydyVar == null ? 0 : ydyVar.hashCode())) * 31;
        l85 l85Var = this.l;
        int iHashCode4 = (iHashCode3 + (l85Var == null ? 0 : l85Var.hashCode())) * 31;
        List list = this.m;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        ztg0 ztg0Var = this.n;
        return iHashCode5 + (ztg0Var != null ? ztg0Var.hashCode() : 0);
    }

    public final String toString() {
        return yoh.class.getName();
    }

    public yoh(String str, boolean z, String str2, String str3, boolean z2, String str4, boolean z3, boolean z4, cey ceyVar, ya9 ya9Var, ydy ydyVar, l85 l85Var, List list, ztg0 ztg0Var) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = z3;
        this.h = z4;
        this.i = ceyVar;
        this.j = ya9Var;
        this.k = ydyVar;
        this.l = l85Var;
        this.m = list;
        this.n = ztg0Var;
    }
}
