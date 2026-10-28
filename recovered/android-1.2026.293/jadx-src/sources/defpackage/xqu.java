package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xqu {
    public final wpu a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Uri f;
    public final omt0 g;
    public final wpu h;

    public /* synthetic */ xqu(wpu wpuVar, boolean z, boolean z2, boolean z3, boolean z4, Uri uri, omt0 omt0Var, zpu zpuVar, int i) {
        this(wpuVar, z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? null : uri, (i & 64) != 0 ? null : omt0Var, (i & 128) != 0 ? null : zpuVar);
    }

    public static xqu a(xqu xquVar, Uri uri) {
        return new xqu(xquVar.a, xquVar.b, true, xquVar.d, xquVar.e, uri, xquVar.g, xquVar.h);
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqu)) {
            return false;
        }
        xqu xquVar = (xqu) obj;
        return kdd.l(this.a, xquVar.a) && this.b == xquVar.b && this.c == xquVar.c && this.d == xquVar.d && this.e == xquVar.e && kdd.l(this.f, xquVar.f) && this.g == xquVar.g && kdd.l(this.h, xquVar.h);
    }

    public final wpu f() {
        return this.h;
    }

    public final Uri g() {
        return this.f;
    }

    public final wpu h() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Uri uri = this.f;
        int iHashCode = (iG + (uri == null ? 0 : uri.hashCode())) * 31;
        omt0 omt0Var = this.g;
        int iHashCode2 = (iHashCode + (omt0Var == null ? 0 : omt0Var.hashCode())) * 31;
        wpu wpuVar = this.h;
        return iHashCode2 + (wpuVar != null ? wpuVar.hashCode() : 0);
    }

    public final omt0 i() {
        return this.g;
    }

    public final String toString() {
        return xqu.class.getName();
    }

    public xqu(wpu wpuVar, boolean z, boolean z2, boolean z3, boolean z4, Uri uri, omt0 omt0Var, wpu wpuVar2) {
        this.a = wpuVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = uri;
        this.g = omt0Var;
        this.h = wpuVar2;
    }
}
