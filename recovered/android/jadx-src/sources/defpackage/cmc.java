package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cmc {
    public static final bmc Companion = new bmc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final Long k;

    public /* synthetic */ cmc(int i, String str, String str2, String str3, String str4, Long l, String str5, boolean z, boolean z2, boolean z3, String str6, Long l2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, amc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cmc)) {
            return false;
        }
        cmc cmcVar = (cmc) obj;
        return b79.u(this.a, cmcVar.a) && b79.u(this.b, cmcVar.b) && b79.u(this.c, cmcVar.c) && b79.u(this.d, cmcVar.d) && b79.u(this.e, cmcVar.e) && b79.u(this.f, cmcVar.f) && this.g == cmcVar.g && this.h == cmcVar.h && this.i == cmcVar.i && b79.u(this.j, cmcVar.j) && b79.u(this.k, cmcVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str3 = this.j;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l2 = this.k;
        return iHashCode3 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return cmc.class.getName();
    }

    public cmc(String str, String str2, String str3, String str4, Long l, String str5, boolean z, boolean z2, boolean z3, String str6, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str6;
        this.k = l2;
    }
}
