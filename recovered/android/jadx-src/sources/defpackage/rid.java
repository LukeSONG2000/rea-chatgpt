package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rid {
    public static final qid Companion = new qid();
    public static final t8u[] o = {gee.L(2, new d6d(14)), null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new d6d(15)), null};
    public final tid a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Boolean f;
    public final String g;
    public final b h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final String l;
    public final pjd m;
    public final String n;

    public /* synthetic */ rid(int i, tid tidVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, Integer num, Integer num2, Integer num3, String str5, pjd pjdVar, String str6) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pid.a.getDescriptor());
            throw null;
        }
        this.a = tidVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = num2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = num3;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = pjdVar;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str6;
        }
    }

    public static rid a(rid ridVar, tid tidVar, String str, c cVar, Integer num, Integer num2, Integer num3, String str2, int i) {
        String str3 = ridVar.b;
        String str4 = ridVar.c;
        String str5 = ridVar.d;
        Long l = ridVar.e;
        Boolean bool = ridVar.f;
        String str6 = (i & 64) != 0 ? ridVar.g : str;
        pjd pjdVar = ridVar.m;
        String str7 = ridVar.n;
        ridVar.getClass();
        return new rid(tidVar, str3, str4, str5, l, bool, str6, cVar, num, num2, num3, str2, pjdVar, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rid)) {
            return false;
        }
        rid ridVar = (rid) obj;
        return this.a == ridVar.a && b79.u(this.b, ridVar.b) && b79.u(this.c, ridVar.c) && b79.u(this.d, ridVar.d) && b79.u(this.e, ridVar.e) && b79.u(this.f, ridVar.f) && b79.u(this.g, ridVar.g) && b79.u(this.h, ridVar.h) && b79.u(this.i, ridVar.i) && b79.u(this.j, ridVar.j) && b79.u(this.k, ridVar.k) && b79.u(this.l, ridVar.l) && this.m == ridVar.m && b79.u(this.n, ridVar.n);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.h;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num = this.i;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode10 = (iHashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.k;
        int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode12 = (iHashCode11 + (str5 == null ? 0 : str5.hashCode())) * 31;
        pjd pjdVar = this.m;
        int iHashCode13 = (iHashCode12 + (pjdVar == null ? 0 : pjdVar.hashCode())) * 31;
        String str6 = this.n;
        return iHashCode13 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return rid.class.getName();
    }

    public rid(tid tidVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, Integer num, Integer num2, Integer num3, String str5, pjd pjdVar, String str6) {
        this.a = tidVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = bool;
        this.g = str4;
        this.h = bVar;
        this.i = num;
        this.j = num2;
        this.k = num3;
        this.l = str5;
        this.m = pjdVar;
        this.n = str6;
    }

    public /* synthetic */ rid(tid tidVar, String str, String str2, String str3, Long l, Boolean bool, String str4, b bVar, pjd pjdVar, int i) {
        this(tidVar, str, str2, str3, l, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : bVar, null, null, null, null, (i & Barcode.FORMAT_AZTEC) != 0 ? null : pjdVar, null);
    }
}
