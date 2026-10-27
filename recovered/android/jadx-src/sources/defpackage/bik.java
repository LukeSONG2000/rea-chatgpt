package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bik {
    public final khk a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Uri e;
    public final l080 f;

    public bik(khk khkVar, boolean z, boolean z2, boolean z3, Uri uri, l080 l080Var) {
        this.a = khkVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = uri;
        this.f = l080Var;
    }

    public static bik a(bik bikVar, Uri uri) {
        return new bik(bikVar.a, bikVar.b, true, bikVar.d, uri, bikVar.f);
    }

    public final Uri b() {
        return this.e;
    }

    public final khk c() {
        return this.a;
    }

    public final l080 d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bik)) {
            return false;
        }
        bik bikVar = (bik) obj;
        return this.a.equals(bikVar.a) && this.b == bikVar.b && this.c == bikVar.c && this.d == bikVar.d && b79.u(this.e, bikVar.e) && this.f == bikVar.f;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Uri uri = this.e;
        int iHashCode = (iG + (uri == null ? 0 : uri.hashCode())) * 31;
        l080 l080Var = this.f;
        return iHashCode + (l080Var != null ? l080Var.hashCode() : 0);
    }

    public final String toString() {
        return bik.class.getName();
    }
}
