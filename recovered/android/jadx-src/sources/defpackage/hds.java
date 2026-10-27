package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hds implements j64 {
    public static final gds Companion = new gds();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final Boolean k;

    public /* synthetic */ hds(int i, String str, String str2, String str3, int i2, int i3, String str4, String str5, String str6, Boolean bool, String str7, Boolean bool2) {
        if (29 != (i & 29)) {
            out.x0(i, 29, fds.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "image_share";
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = i2;
        this.e = i3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
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
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = bool2;
        }
    }

    @Override // defpackage.vp2
    public final String a() {
        return this.b;
    }

    @Override // defpackage.j64
    public final String b() {
        return this.f;
    }

    @Override // defpackage.j64
    public final Boolean c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hds)) {
            return false;
        }
        hds hdsVar = (hds) obj;
        return b79.u(this.a, hdsVar.a) && b79.u(this.b, hdsVar.b) && b79.u(this.c, hdsVar.c) && this.d == hdsVar.d && this.e == hdsVar.e && b79.u(this.f, hdsVar.f) && b79.u(this.g, hdsVar.g) && b79.u(this.h, hdsVar.h) && b79.u(this.i, hdsVar.i) && b79.u(this.j, hdsVar.j) && b79.u(this.k, hdsVar.k);
    }

    @Override // defpackage.j64
    public final int getHeight() {
        return this.e;
    }

    @Override // defpackage.j64
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.j64
    public final String getUrl() {
        return this.c;
    }

    @Override // defpackage.j64
    public final int getWidth() {
        return this.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool2 = this.k;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return hds.class.getName();
    }

    public hds(String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, Boolean bool, String str7, Boolean bool2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = bool;
        this.j = str7;
        this.k = bool2;
    }
}
