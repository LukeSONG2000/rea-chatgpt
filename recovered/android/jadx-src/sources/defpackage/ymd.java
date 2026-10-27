package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ymd {
    public static final xmd Companion = new xmd();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;
    public final String g;
    public final c h;
    public final Boolean i;
    public final String j;

    public /* synthetic */ ymd(int i, String str, String str2, String str3, String str4, b bVar, String str5, String str6, c cVar, Boolean bool, String str7) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wmd.a.getDescriptor());
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = cVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymd)) {
            return false;
        }
        ymd ymdVar = (ymd) obj;
        return b79.u(this.a, ymdVar.a) && b79.u(this.b, ymdVar.b) && b79.u(this.c, ymdVar.c) && b79.u(this.d, ymdVar.d) && b79.u(this.e, ymdVar.e) && b79.u(this.f, ymdVar.f) && b79.u(this.g, ymdVar.g) && b79.u(this.h, ymdVar.h) && b79.u(this.i, ymdVar.i) && b79.u(this.j, ymdVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.h;
        int iHashCode8 = (iHashCode7 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.j;
        return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return ymd.class.getName();
    }

    public ymd(String str, String str2, String str3, String str4, b bVar, String str5, String str6, c cVar, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bVar;
        this.f = str5;
        this.g = str6;
        this.h = cVar;
        this.i = bool;
        this.j = "subagent";
    }
}
