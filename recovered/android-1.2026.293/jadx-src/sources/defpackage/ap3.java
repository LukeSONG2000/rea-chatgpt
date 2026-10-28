package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ap3 {
    public static final zo3 Companion = new zo3();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;
    public final String h;

    public /* synthetic */ ap3(int i, String str, int i2, String str2, String str3, int i3, int i4, String str4, String str5) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, yo3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = i3;
        this.f = i4;
        this.g = str4;
        this.h = str5;
    }

    public final String a() {
        return this.g;
    }

    public final int b() {
        return this.f;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap3)) {
            return false;
        }
        ap3 ap3Var = (ap3) obj;
        return kdd.l(this.a, ap3Var.a) && this.b == ap3Var.b && kdd.l(this.c, ap3Var.c) && kdd.l(this.d, ap3Var.d) && this.e == ap3Var.e && this.f == ap3Var.f && kdd.l(this.g, ap3Var.g) && kdd.l(this.h, ap3Var.h);
    }

    public final int f() {
        return this.e;
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.d(e1n.e(this.f, e1n.e(this.e, evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31), 31), 31, this.g);
    }

    public final String toString() {
        return ap3.class.getName();
    }
}
