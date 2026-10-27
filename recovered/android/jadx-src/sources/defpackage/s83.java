package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s83 {
    public static final byte m;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final x8g i;
    public final mc3 j;
    public final l83 k;
    public final boolean l;

    static {
        w8g w8gVar = x8g.Companion;
        m = (byte) 8;
    }

    public /* synthetic */ s83(String str, String str2, String str3, String str4, x8g x8gVar, l83 l83Var, int i) {
        this(str, str2, 1, str3, str4, null, "html", "index.html", x8gVar, mc3.b, (i & Barcode.FORMAT_UPC_E) != 0 ? null : l83Var, false);
    }

    public static s83 a(s83 s83Var, String str, String str2, mc3 mc3Var, int i) {
        String str3 = s83Var.a;
        String str4 = s83Var.b;
        int i2 = s83Var.c;
        String str5 = s83Var.d;
        if ((i & 16) != 0) {
            str = s83Var.e;
        }
        String str6 = str;
        String str7 = (i & 32) != 0 ? s83Var.f : str2;
        String str8 = s83Var.g;
        String str9 = s83Var.h;
        x8g x8gVar = s83Var.i;
        mc3 mc3Var2 = (i & Barcode.FORMAT_UPC_A) != 0 ? s83Var.j : mc3Var;
        l83 l83Var = s83Var.k;
        boolean z = s83Var.l;
        s83Var.getClass();
        return new s83(str3, str4, i2, str5, str6, str7, str8, str9, x8gVar, mc3Var2, l83Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s83)) {
            return false;
        }
        s83 s83Var = (s83) obj;
        return b79.u(this.a, s83Var.a) && b79.u(this.b, s83Var.b) && this.c == s83Var.c && b79.u(this.d, s83Var.d) && b79.u(this.e, s83Var.e) && b79.u(this.f, s83Var.f) && b79.u(this.g, s83Var.g) && b79.u(this.h, s83Var.h) && b79.u(this.i, s83Var.i) && this.j == s83Var.j && b79.u(this.k, s83Var.k) && this.l == s83Var.l;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = bqh.g(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (this.j.hashCode() + ((this.i.hashCode() + cya0.e(cya0.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h)) * 31)) * 31;
        l83 l83Var = this.k;
        return Boolean.hashCode(this.l) + ((iHashCode4 + (l83Var != null ? l83Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s83.class.getName();
    }

    public s83(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, x8g x8gVar, mc3 mc3Var, l83 l83Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = x8gVar;
        this.j = mc3Var;
        this.k = l83Var;
        this.l = z;
    }
}
