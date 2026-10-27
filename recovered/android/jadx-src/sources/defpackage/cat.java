package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cat implements eat {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;

    public /* synthetic */ cat(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, String str9, int i2) {
        this(i, str, (i2 & 4) != 0 ? str : str2, (i2 & 8) != 0 ? null : str3, str4, str5, str6, str7, str8, z, z2, (String) null, (i2 & Barcode.FORMAT_AZTEC) != 0 ? false : z3, (i2 & 8192) != 0 ? null : str9);
    }

    public static cat b(cat catVar, String str, int i) {
        int i2 = catVar.a;
        String str2 = catVar.b;
        String str3 = catVar.c;
        String str4 = catVar.d;
        String str5 = catVar.e;
        String str6 = catVar.f;
        String str7 = catVar.g;
        String str8 = catVar.h;
        String str9 = catVar.i;
        boolean z = catVar.j;
        boolean z2 = catVar.k;
        String str10 = (i & Barcode.FORMAT_PDF417) != 0 ? catVar.l : str;
        boolean z3 = (i & Barcode.FORMAT_AZTEC) != 0 ? catVar.m : false;
        String str11 = catVar.n;
        catVar.getClass();
        return new cat(i2, str2, str3, str4, str5, str6, str7, str8, str9, z, z2, str10, z3, str11);
    }

    @Override // defpackage.eat
    public final String a() {
        return this.l;
    }

    public final boolean c() {
        return this.j;
    }

    public final boolean d() {
        return this.k;
    }

    public final String e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cat)) {
            return false;
        }
        cat catVar = (cat) obj;
        if (this.a != catVar.a || !b79.u(this.b, catVar.b) || !b79.u(this.c, catVar.c) || !b79.u(this.d, catVar.d) || !b79.u(this.e, catVar.e) || !b79.u(this.f, catVar.f) || !b79.u(this.g, catVar.g) || !b79.u(this.h, catVar.h)) {
            return false;
        }
        String str = catVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == catVar.j && this.k == catVar.k && b79.u(this.l, catVar.l) && this.m == catVar.m && b79.u(this.n, catVar.n);
    }

    public final String f() {
        return this.g;
    }

    public final String g() {
        return this.c;
    }

    @Override // defpackage.eat
    public final int getId() {
        return this.a;
    }

    @Override // defpackage.eat
    public final String getTitle() {
        return this.b;
    }

    public final String h() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iE2 = cya0.e(cya0.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g), 31, this.h);
        String str5 = this.i;
        int iG = cya0.g(cya0.g((iE2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j), 31, this.k);
        String str6 = this.l;
        int iG2 = cya0.g((iG + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m);
        String str7 = this.n;
        return iG2 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String i() {
        return this.i;
    }

    public final String toString() {
        return cat.class.getName();
    }

    public cat(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, String str9, boolean z3, String str10) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
        this.k = z2;
        this.l = str9;
        this.m = z3;
        this.n = str10;
    }
}
