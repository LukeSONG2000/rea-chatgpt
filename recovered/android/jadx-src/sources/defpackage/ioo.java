package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ioo {
    public final loo a;
    public final String b;
    public final String c;
    public final imo d;
    public final String e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;

    public /* synthetic */ ioo(loo looVar, String str, String str2, imo imoVar, String str3, String str4, int i) {
        this(looVar, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : imoVar, null, false, (i & 64) != 0 ? 3 : 1, false, true, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4);
    }

    public final boolean a() {
        return this.i;
    }

    public final boolean b() {
        return this.h;
    }

    public final boolean c() {
        return this.f;
    }

    public final String d() {
        return this.k;
    }

    public final imo e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof ioo) {
                ioo iooVar = (ioo) obj;
                if (b79.u(this.a, iooVar.a) && b79.u(this.b, iooVar.b) && b79.u(this.c, iooVar.c) && this.d == iooVar.d) {
                    String str2 = iooVar.e;
                    String str3 = this.e;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && this.f == iooVar.f && this.g == iooVar.g && this.h == iooVar.h && this.i == iooVar.i) {
                            String str4 = iooVar.j;
                            str = this.j;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && b79.u(this.k, iooVar.k)) {
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = iooVar.j;
                            str = this.j;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return this.b;
    }

    public final int g() {
        return this.g;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        imo imoVar = this.d;
        int iHashCode4 = (iHashCode3 + (imoVar == null ? 0 : imoVar.hashCode())) * 31;
        String str3 = this.e;
        int iG = cya0.g(cya0.g(cya0.d(this.g, cya0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.f), 31), 31, this.h), 31, this.i);
        String str4 = this.j;
        int iHashCode5 = (iG + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String i() {
        return this.c;
    }

    public final loo j() {
        return this.a;
    }

    public final String k() {
        return this.j;
    }

    public final String toString() {
        return ioo.class.getName();
    }

    public ioo(loo looVar, String str, String str2, imo imoVar, String str3, boolean z, int i, boolean z2, boolean z3, String str4, String str5) {
        this.a = looVar;
        this.b = str;
        this.c = str2;
        this.d = imoVar;
        this.e = str3;
        this.f = z;
        this.g = i;
        this.h = z2;
        this.i = z3;
        this.j = str4;
        this.k = str5;
    }
}
