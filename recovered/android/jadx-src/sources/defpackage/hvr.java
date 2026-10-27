package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("image")
@di70
public final class hvr implements x54 {
    public static final gur Companion = new gur();
    public static final t8u[] l = {null, null, null, null, null, null, gee.L(2, new etr(2)), gee.L(2, new etr(3)), null, null};
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final vvu h;
    public final svu i;
    public final fvr j;
    public final String k;

    public /* synthetic */ hvr(int i, String str, int i2, int i3, int i4, String str2, String str3, vvu vvuVar, svu svuVar, fvr fvrVar, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, fur.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        this.g = null;
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = vvuVar;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = svuVar;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = fvrVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = "image_asset_pointer";
        } else {
            this.k = str4;
        }
    }

    public static hvr a(hvr hvrVar, String str, int i, int i2, String str2, String str3, String str4, fvr fvrVar, int i3) {
        if ((i3 & 1) != 0) {
            str = hvrVar.a;
        }
        String str5 = str;
        int i4 = hvrVar.b;
        int i5 = (i3 & 4) != 0 ? hvrVar.c : i;
        int i6 = (i3 & 8) != 0 ? hvrVar.d : i2;
        String str6 = (i3 & 16) != 0 ? hvrVar.e : str2;
        String str7 = (i3 & 32) != 0 ? hvrVar.f : str3;
        String str8 = (i3 & 64) != 0 ? hvrVar.g : str4;
        vvu vvuVar = hvrVar.h;
        svu svuVar = hvrVar.i;
        fvr fvrVar2 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? hvrVar.j : fvrVar;
        String str9 = hvrVar.k;
        hvrVar.getClass();
        return new hvr(str5, i4, i5, i6, str6, str7, str8, vvuVar, svuVar, fvrVar2, str9);
    }

    public final String b() {
        return this.a;
    }

    public final svu c() {
        return this.i;
    }

    public final vvu d() {
        return this.h;
    }

    public final fvr e() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvr)) {
            return false;
        }
        hvr hvrVar = (hvr) obj;
        if (!b79.u(this.a, hvrVar.a) || this.b != hvrVar.b || this.c != hvrVar.c || this.d != hvrVar.d || !b79.u(this.e, hvrVar.e)) {
            return false;
        }
        String str = hvrVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.g, hvrVar.g) && this.h == hvrVar.h && this.i == hvrVar.i && b79.u(this.j, hvrVar.j) && b79.u(this.k, hvrVar.k);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vvu vvuVar = this.h;
        int iHashCode4 = (iHashCode3 + (vvuVar == null ? 0 : vvuVar.hashCode())) * 31;
        svu svuVar = this.i;
        int iHashCode5 = (iHashCode4 + (svuVar == null ? 0 : svuVar.hashCode())) * 31;
        fvr fvrVar = this.j;
        return this.k.hashCode() + ((iHashCode5 + (fvrVar != null ? fvrVar.hashCode() : 0)) * 31);
    }

    public final float i() {
        fvr fvrVar = this.j;
        dvr dvrVarE = fvrVar != null ? fvrVar.e() : null;
        int i = dvrVarE == null ? -1 : gvr.a[dvrVarE.ordinal()];
        if (i == -1 || i == 1) {
            return 1.0f;
        }
        if (i != 2) {
            n0z.a();
            return 0.0f;
        }
        sur surVar = fvrVar.b;
        int i2 = this.d;
        int i3 = surVar != null ? surVar.e : i2;
        if (i2 <= 0) {
            return 1.0f;
        }
        float f = i3;
        float f2 = i2;
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        return ltt.c0(f / f2, 0.0f, 1.0f);
    }

    public final int j() {
        return this.b;
    }

    public final String toString() {
        return hvr.class.getName();
    }

    public hvr(String str, int i, int i2, int i3, String str2, String str3, String str4, vvu vvuVar, svu svuVar, fvr fvrVar, String str5) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = vvuVar;
        this.i = svuVar;
        this.j = fvrVar;
        this.k = str5;
    }

    public /* synthetic */ hvr(String str, int i, int i2, int i3, String str2, String str3, String str4, vvu vvuVar, svu svuVar, int i4) {
        this(str, i, i2, i3, (i4 & 16) != 0 ? null : str2, (i4 & 32) != 0 ? null : str3, (i4 & 64) != 0 ? null : str4, (i4 & 128) != 0 ? null : vvuVar, (i4 & 256) != 0 ? null : svuVar, (fvr) null, "image_asset_pointer");
    }
}
