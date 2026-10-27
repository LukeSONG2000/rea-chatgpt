package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xtd {
    public static final wtd Companion = new wtd();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final boolean h;
    public final utd i;
    public final String j;
    public final c k;
    public final String l;

    public /* synthetic */ xtd(int i, String str, String str2, String str3, b bVar, String str4, String str5, Boolean bool, boolean z, utd utdVar, String str6, c cVar, String str7) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vtd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = utdVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = cVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtd)) {
            return false;
        }
        xtd xtdVar = (xtd) obj;
        return b79.u(this.a, xtdVar.a) && b79.u(this.b, xtdVar.b) && b79.u(this.c, xtdVar.c) && b79.u(this.d, xtdVar.d) && b79.u(this.e, xtdVar.e) && b79.u(this.f, xtdVar.f) && b79.u(this.g, xtdVar.g) && this.h == xtdVar.h && b79.u(this.i, xtdVar.i) && b79.u(this.j, xtdVar.j) && b79.u(this.k, xtdVar.k) && b79.u(this.l, xtdVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.g;
        int iG = cya0.g((iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        utd utdVar = this.i;
        int iHashCode7 = (iG + (utdVar == null ? 0 : utdVar.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.k;
        int iHashCode9 = (iHashCode8 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str6 = this.l;
        return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return xtd.class.getName();
    }

    public xtd(String str, String str2, String str3, b bVar, String str4, String str5, Boolean bool, boolean z, utd utdVar, String str6, c cVar, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        this.e = str4;
        this.f = str5;
        this.g = bool;
        this.h = z;
        this.i = utdVar;
        this.j = str6;
        this.k = cVar;
        this.l = str7;
    }
}
