package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hbw0 implements bmw0 {
    public final String a;
    public final Integer b;
    public final Uri c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;

    public /* synthetic */ hbw0(Uri uri, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        this((i2 & 1) != 0 ? "" : "I experienced a crash when chatting.", null, uri, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? true : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? false : z4, true, false, false, false, (i2 & 2048) != 0 ? 1 : i);
    }

    public static hbw0 c(hbw0 hbw0Var, String str, boolean z, boolean z2, boolean z3, int i) {
        String str2 = (i & 1) != 0 ? hbw0Var.a : str;
        Integer num = hbw0Var.b;
        Uri uri = hbw0Var.c;
        boolean z4 = (i & 8) != 0 ? hbw0Var.d : z;
        boolean z5 = (i & 16) != 0 ? hbw0Var.e : false;
        boolean z6 = (i & 32) != 0 ? hbw0Var.f : true;
        boolean z7 = hbw0Var.g;
        boolean z8 = (i & 128) != 0 ? hbw0Var.h : z2;
        boolean z9 = (i & 256) != 0 ? hbw0Var.i : z3;
        boolean z10 = (i & 512) != 0 ? hbw0Var.j : false;
        boolean z11 = (i & 1024) != 0 ? hbw0Var.k : false;
        int i2 = (i & 2048) != 0 ? hbw0Var.l : 2;
        hbw0Var.getClass();
        return new hbw0(str2, num, uri, z4, z5, z6, z7, z8, z9, z10, z11, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbw0)) {
            return false;
        }
        hbw0 hbw0Var = (hbw0) obj;
        return kdd.l(this.a, hbw0Var.a) && kdd.l(this.b, hbw0Var.b) && kdd.l(this.c, hbw0Var.c) && this.d == hbw0Var.d && this.e == hbw0Var.e && this.f == hbw0Var.f && this.g == hbw0Var.g && this.h == hbw0Var.h && this.i == hbw0Var.i && this.j == hbw0Var.j && this.k == hbw0Var.k && this.l == hbw0Var.l;
    }

    public final boolean f() {
        return this.d;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Uri uri = this.c;
        return gvx0.G(this.l) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + (uri != null ? uri.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final Uri i() {
        return this.c;
    }

    public final boolean o() {
        return this.i;
    }

    public final String toString() {
        return hbw0.class.getName();
    }

    public hbw0(String str, Integer num, Uri uri, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i) {
        this.a = str;
        this.b = num;
        this.c = uri;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = i;
    }
}
