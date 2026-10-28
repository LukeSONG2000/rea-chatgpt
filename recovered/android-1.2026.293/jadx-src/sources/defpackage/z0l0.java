package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0l0 {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;

    public z0l0(String str, String str2, Uri uri, String str3, String str4, int i, String str5) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
    }

    public final Uri a() {
        return this.c;
    }

    public final int b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0l0)) {
            return false;
        }
        z0l0 z0l0Var = (z0l0) obj;
        return kdd.l(this.a, z0l0Var.a) && kdd.l(this.b, z0l0Var.b) && kdd.l(this.c, z0l0Var.c) && kdd.l(this.d, z0l0Var.d) && kdd.l(this.e, z0l0Var.e) && this.f == z0l0Var.f && kdd.l(this.g, z0l0Var.g);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, evx0.d(evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31);
        String str = this.g;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return z0l0.class.getName();
    }

    public /* synthetic */ z0l0(String str, String str2, Uri uri, String str3, String str4, int i) {
        this(str, str2, uri, str3, str4, i, null);
    }
}
