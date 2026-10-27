package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r4d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final List f;

    public r4d(String str, String str2, String str3, String str4, long j, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = list;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final List e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4d)) {
            return false;
        }
        r4d r4dVar = (r4d) obj;
        return b79.u(this.a, r4dVar.a) && b79.u(this.b, r4dVar.b) && b79.u(this.c, r4dVar.c) && b79.u(this.d, r4dVar.d) && this.e == r4dVar.e && b79.u(this.f, r4dVar.f);
    }

    public final long f() {
        return this.e;
    }

    public final int hashCode() {
        return this.f.hashCode() + bya0.g(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        return r4d.class.getName();
    }
}
