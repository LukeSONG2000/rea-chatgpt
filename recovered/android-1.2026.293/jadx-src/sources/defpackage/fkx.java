package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fkx {
    public final String a;
    public final rn40 b;
    public final String c;
    public final Uri d;
    public final Uri e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public fkx(String str, rn40 rn40Var, String str2, Uri uri, Uri uri2, boolean z, boolean z2, boolean z3, int i) {
        rn40Var = (i & 2) != 0 ? null : rn40Var;
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        z3 = (i & 128) != 0 ? true : z3;
        this.a = str;
        this.b = rn40Var;
        this.c = str2;
        this.d = uri;
        this.e = uri2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = uri2 != null;
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
        return this.h;
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
        if (!(obj instanceof fkx)) {
            return false;
        }
        fkx fkxVar = (fkx) obj;
        if (!kdd.l(this.a, fkxVar.a) || this.b != fkxVar.b) {
            return false;
        }
        String str = fkxVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, fkxVar.d) && kdd.l(this.e, fkxVar.e) && this.f == fkxVar.f && this.g == fkxVar.g && this.h == fkxVar.h;
    }

    public final rn40 f() {
        return this.b;
    }

    public final boolean g() {
        return this.g;
    }

    public final boolean h() {
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
        return Boolean.hashCode(this.h) + evx0.g(evx0.g((iHashCode4 + (uri2 != null ? uri2.hashCode() : 0)) * 31, 31, this.f), 31, this.g);
    }

    public final boolean i() {
        return this.i;
    }

    public final boolean j() {
        rn40 rn40Var;
        if (this.d == null || this.c == null || this.e == null || (rn40Var = this.b) == null) {
            return false;
        }
        return this.a != null || rn40Var == rn40.ImageGen;
    }

    public final String toString() {
        return fkx.class.getName();
    }
}
