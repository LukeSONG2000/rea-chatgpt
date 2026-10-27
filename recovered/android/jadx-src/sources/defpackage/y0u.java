package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y0u {
    public static final x0u Companion = new x0u();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b h;
    public final String i;
    public final Boolean j;
    public final Boolean k;
    public final String l;

    public /* synthetic */ y0u(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, b bVar, String str8, Boolean bool, Boolean bool2, String str9) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0u)) {
            return false;
        }
        y0u y0uVar = (y0u) obj;
        return b79.u(this.a, y0uVar.a) && b79.u(this.b, y0uVar.b) && b79.u(this.c, y0uVar.c) && b79.u(this.d, y0uVar.d) && b79.u(this.e, y0uVar.e) && b79.u(this.f, y0uVar.f) && b79.u(this.g, y0uVar.g) && b79.u(this.h, y0uVar.h) && b79.u(this.i, y0uVar.i) && b79.u(this.j, y0uVar.j) && b79.u(this.k, y0uVar.k) && b79.u(this.l, y0uVar.l);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.k;
        int iHashCode11 = (iHashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.l;
        return iHashCode11 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        return y0u.class.getName();
    }
}
