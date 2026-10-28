package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lpt0 implements npt0 {
    public final String a;
    public final rn40 b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;
    public final boolean g;

    public lpt0(String str, rn40 rn40Var, String str2, Uri uri, Uri uri2, boolean z, int i) {
        rn40Var = (i & 2) != 0 ? null : rn40Var;
        str2 = (i & 4) != 0 ? null : str2;
        z = (i & 32) != 0 ? false : z;
        boolean z2 = (i & 64) != 0;
        this.a = str;
        this.b = rn40Var;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
        this.g = z2;
    }

    public final Uri a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final Uri d() {
        return this.d;
    }

    public final boolean e() {
        return this.g;
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
        if (!(obj instanceof lpt0)) {
            return false;
        }
        lpt0 lpt0Var = (lpt0) obj;
        if (!kdd.l(this.a, lpt0Var.a) || this.b != lpt0Var.b) {
            return false;
        }
        String str = lpt0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, lpt0Var.d) && kdd.l(this.e, lpt0Var.e) && this.f == lpt0Var.f && this.g == lpt0Var.g;
    }

    public final rn40 f() {
        return this.b;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        rn40 rn40Var = this.b;
        int iHashCode2 = (iHashCode + (rn40Var == null ? 0 : rn40Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Uri uri = this.d;
        int iHashCode4 = (iHashCode3 + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iHashCode4 + (uri2 != null ? uri2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return lpt0.class.getName();
    }
}
