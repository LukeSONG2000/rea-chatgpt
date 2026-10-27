package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class p6d {
    public static final o6d Companion = new o6d();
    public static final t8u[] m = {null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new d6d(2))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final long k;
    public final List l;

    public /* synthetic */ p6d(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, long j, List list) {
        if (4095 != (i & 4095)) {
            out.x0(i, 4095, n6d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = j;
        this.l = list;
    }

    public final String a() {
        return this.h;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.i;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6d)) {
            return false;
        }
        p6d p6dVar = (p6d) obj;
        return b79.u(this.a, p6dVar.a) && b79.u(this.b, p6dVar.b) && b79.u(this.c, p6dVar.c) && b79.u(this.d, p6dVar.d) && b79.u(this.e, p6dVar.e) && b79.u(this.f, p6dVar.f) && b79.u(this.g, p6dVar.g) && b79.u(this.h, p6dVar.h) && b79.u(this.i, p6dVar.i) && b79.u(this.j, p6dVar.j) && this.k == p6dVar.k && b79.u(this.l, p6dVar.l);
    }

    public final List f() {
        return this.l;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        return this.l.hashCode() + bya0.g(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), this.k, 31);
    }

    public final String i() {
        return this.g;
    }

    public final long j() {
        return this.k;
    }

    public final String k() {
        return this.j;
    }

    public final String toString() {
        return p6d.class.getName();
    }
}
