package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ryo0 implements bmw0 {
    public final k25 a;
    public final boolean b;
    public final String c;
    public final Uri d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public ryo0(k25 k25Var, boolean z, String str, Uri uri, boolean z2, boolean z3, boolean z4) {
        this.a = k25Var;
        this.b = z;
        this.c = str;
        this.d = uri;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        boolean z5 = false;
        boolean z6 = k25Var.b == zyo0.b;
        this.h = z6;
        this.i = z && !z6;
        boolean z7 = z2 || z3;
        this.j = z7;
        this.k = (s4x0.k0(str) || z7) ? false : true;
        if (!z7 && !z4) {
            z5 = true;
        }
        this.l = z5;
    }

    public static ryo0 c(ryo0 ryo0Var, boolean z, String str, Uri uri, boolean z2, boolean z3, int i) {
        k25 k25Var = ryo0Var.a;
        if ((i & 2) != 0) {
            z = ryo0Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            str = ryo0Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            uri = ryo0Var.d;
        }
        Uri uri2 = uri;
        if ((i & 16) != 0) {
            z2 = ryo0Var.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = ryo0Var.f;
        }
        boolean z6 = z3;
        boolean z7 = (i & 64) != 0 ? ryo0Var.g : true;
        ryo0Var.getClass();
        return new ryo0(k25Var, z4, str2, uri2, z5, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryo0)) {
            return false;
        }
        ryo0 ryo0Var = (ryo0) obj;
        return kdd.l(this.a, ryo0Var.a) && this.b == ryo0Var.b && kdd.l(this.c, ryo0Var.c) && kdd.l(this.d, ryo0Var.d) && this.e == ryo0Var.e && this.f == ryo0Var.f && this.g == ryo0Var.g;
    }

    public final boolean f() {
        return this.l;
    }

    public final boolean g() {
        return this.k;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Uri uri = this.d;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g((iD + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String i() {
        return this.c;
    }

    public final k25 o() {
        return this.a;
    }

    public final boolean p() {
        return this.j;
    }

    public final boolean r() {
        return this.b;
    }

    public final boolean t() {
        return this.h;
    }

    public final String toString() {
        return ryo0.class.getName();
    }

    public ryo0(k25 k25Var, boolean z, int i) {
        this(k25Var, (i & 2) != 0 ? false : z, k25Var.c, null, false, false, false);
    }
}
