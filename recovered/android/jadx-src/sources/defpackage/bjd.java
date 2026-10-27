package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bjd {
    public static final ajd Companion = new ajd();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ bjd(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, String str8, String str9) {
        if (947 != (i & 947)) {
            out.x0(i, 947, zid.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        this.e = z;
        this.f = z2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        this.h = str6;
        this.i = str7;
        this.j = str8;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjd)) {
            return false;
        }
        bjd bjdVar = (bjd) obj;
        return b79.u(this.a, bjdVar.a) && b79.u(this.b, bjdVar.b) && b79.u(this.c, bjdVar.c) && b79.u(this.d, bjdVar.d) && this.e == bjdVar.e && this.f == bjdVar.f && b79.u(this.g, bjdVar.g) && b79.u(this.h, bjdVar.h) && b79.u(this.i, bjdVar.i) && b79.u(this.j, bjdVar.j) && b79.u(this.k, bjdVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = cya0.g(cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str3 = this.g;
        int iE2 = cya0.e(cya0.e(cya0.e((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str4 = this.k;
        return iE2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return bjd.class.getName();
    }
}
