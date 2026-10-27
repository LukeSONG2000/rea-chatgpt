package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s78 implements u0a0 {
    public final boolean i;
    public final Map j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final String r;
    public final String s;

    public /* synthetic */ s78(boolean z, String str, boolean z2, boolean z3, String str2, String str3, String str4, int i) {
        this((i & 1) != 0 ? false : z, oin.a, "", "", false, (i & 32) != 0 ? null : str, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? null : str2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4);
    }

    public static s78 b(s78 s78Var, LinkedHashMap linkedHashMap, String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, int i) {
        boolean z3 = s78Var.i;
        Map map = linkedHashMap;
        if ((i & 2) != 0) {
            map = s78Var.j;
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            str = s78Var.k;
        }
        String str6 = str;
        String str7 = (i & 8) != 0 ? s78Var.l : str2;
        boolean z4 = (i & 16) != 0 ? s78Var.m : z;
        String str8 = s78Var.n;
        boolean z5 = s78Var.o;
        boolean z6 = (i & 128) != 0 ? s78Var.p : z2;
        String str9 = (i & 256) != 0 ? s78Var.q : str3;
        String str10 = (i & Barcode.FORMAT_UPC_A) != 0 ? s78Var.r : str4;
        String str11 = (i & Barcode.FORMAT_UPC_E) != 0 ? s78Var.s : str5;
        s78Var.getClass();
        return new s78(z3, map2, str6, str7, z4, str8, z5, z6, str9, str10, str11);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s78)) {
            return false;
        }
        s78 s78Var = (s78) obj;
        if (this.i != s78Var.i || !b79.u(this.j, s78Var.j) || !b79.u(this.k, s78Var.k) || !b79.u(this.l, s78Var.l) || this.m != s78Var.m) {
            return false;
        }
        String str = s78Var.n;
        String str2 = this.n;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.o == s78Var.o && this.p == s78Var.p && b79.u(this.q, s78Var.q) && b79.u(this.r, s78Var.r) && b79.u(this.s, s78Var.s);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(cya0.e(cya0.f(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m);
        String str = this.n;
        int iG2 = cya0.g(cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.o), 31, this.p);
        String str2 = this.q;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.r;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.s;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return s78.class.getName();
    }

    public s78(boolean z, Map map, String str, String str2, boolean z2, String str3, boolean z3, boolean z4, String str4, String str5, String str6) {
        this.i = z;
        this.j = map;
        this.k = str;
        this.l = str2;
        this.m = z2;
        this.n = str3;
        this.o = z3;
        this.p = z4;
        this.q = str4;
        this.r = str5;
        this.s = str6;
    }
}
