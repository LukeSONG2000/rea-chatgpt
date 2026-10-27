package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fz90 {
    public final String a;
    public final dvr b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;

    public fz90(String str, dvr dvrVar, String str2, Uri uri, Uri uri2, int i) {
        dvrVar = (i & 2) != 0 ? null : dvrVar;
        str2 = (i & 4) != 0 ? null : str2;
        boolean z = (i & 32) == 0;
        this.a = str;
        this.b = dvrVar;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
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
        if (!(obj instanceof fz90)) {
            return false;
        }
        fz90 fz90Var = (fz90) obj;
        if (!b79.u(this.a, fz90Var.a) || this.b != fz90Var.b) {
            return false;
        }
        String str = fz90Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, fz90Var.d) && b79.u(this.e, fz90Var.e) && this.f == fz90Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        dvr dvrVar = this.b;
        int iHashCode2 = (iHashCode + (dvrVar == null ? 0 : dvrVar.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return fz90.class.getName();
    }
}
