package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f100 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final o540 f;
    public final List g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final String n;
    public final o540 o;
    public final p100 p;
    public final boolean q;

    public /* synthetic */ f100(String str, String str2, int i, String str3, String str4, o540 o540Var, List list, int i2, String str5, String str6, String str7, String str8, boolean z, n100 n100Var, boolean z2, int i3) {
        this(str, str2, i, str3, str4, o540Var, list, i2, str5, str6, (i3 & Barcode.FORMAT_UPC_E) != 0 ? null : str7, (i3 & Barcode.FORMAT_PDF417) != 0 ? null : str8, (i3 & Barcode.FORMAT_AZTEC) != 0 ? false : z, null, null, (32768 & i3) != 0 ? o100.a : n100Var, (i3 & 65536) != 0 ? false : z2);
    }

    public final boolean a() {
        if (this.b == null) {
            return false;
        }
        p100 p100Var = this.p;
        n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
        return !((n100Var != null ? n100Var.b() : null) instanceof g3f);
    }

    public final String b() {
        String strA;
        if (!b79.u(this.l, "personalized_suggested_automation")) {
            return null;
        }
        p100 p100Var = this.p;
        n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
        return (n100Var == null || (strA = n100Var.a()) == null) ? this.b : strA;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof f100) {
                f100 f100Var = (f100) obj;
                if (b79.u(this.a, f100Var.a) && b79.u(this.b, f100Var.b) && this.c == f100Var.c && b79.u(this.d, f100Var.d) && b79.u(this.e, f100Var.e) && b79.u(this.f, f100Var.f) && b79.u(this.g, f100Var.g) && this.h == f100Var.h) {
                    String str = f100Var.i;
                    String str2 = this.i;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = f100Var.j;
                            String str4 = this.j;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && b79.u(this.k, f100Var.k) && b79.u(this.l, f100Var.l) && this.m == f100Var.m && b79.u(this.n, f100Var.n) && b79.u(this.o, f100Var.o) && b79.u(this.p, f100Var.p) && this.q == f100Var.q) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e(cya0.e(bqh.g(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d), 31, this.e);
        o540 o540Var = this.f;
        int iC = jc4.c((iE + (o540Var == null ? 0 : o540Var.hashCode())) * 31, 31, this.g);
        int i = this.h;
        int iG = (iC + (i == 0 ? 0 : bya0.G(i))) * 31;
        String str2 = this.i;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iG2 = cya0.g((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        String str6 = this.n;
        int iHashCode5 = (iG2 + (str6 == null ? 0 : str6.hashCode())) * 31;
        o540 o540Var2 = this.o;
        return Boolean.hashCode(this.q) + ((this.p.hashCode() + ((iHashCode5 + (o540Var2 != null ? o540Var2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return f100.class.getName();
    }

    public f100(String str, String str2, int i, String str3, String str4, o540 o540Var, List list, int i2, String str5, String str6, String str7, String str8, boolean z, String str9, o540 o540Var2, p100 p100Var, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = o540Var;
        this.g = list;
        this.h = i2;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = z;
        this.n = str9;
        this.o = o540Var2;
        this.p = p100Var;
        this.q = z2;
    }
}
