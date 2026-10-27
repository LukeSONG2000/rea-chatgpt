package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cpm {
    public final String a;
    public final dvr b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public cpm(String str, dvr dvrVar, String str2, Uri uri, Uri uri2, boolean z, boolean z2, int i) {
        dvrVar = (i & 2) != 0 ? null : dvrVar;
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        this.a = str;
        this.b = dvrVar;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
        this.g = z2;
        this.h = uri2 != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpm)) {
            return false;
        }
        cpm cpmVar = (cpm) obj;
        if (!b79.u(this.a, cpmVar.a) || this.b != cpmVar.b) {
            return false;
        }
        String str = cpmVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, cpmVar.d) && b79.u(this.e, cpmVar.e) && this.f == cpmVar.f && this.g == cpmVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        dvr dvrVar = this.b;
        int iHashCode2 = (iHashCode + (dvrVar == null ? 0 : dvrVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.d;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.e;
        return Boolean.hashCode(this.g) + cya0.g((iHashCode4 + (uri2 != null ? uri2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return cpm.class.getName();
    }
}
