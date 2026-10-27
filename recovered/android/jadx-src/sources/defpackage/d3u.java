package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3u {
    public final String a;
    public final c3u b;
    public final String c;
    public final ek4 d;
    public final String e;
    public final String f;
    public final Long g;
    public final e3u h;

    public d3u(String str, c3u c3uVar, String str2, ek4 ek4Var, String str3, String str4, Long l, e3u e3uVar) {
        this.a = str;
        this.b = c3uVar;
        this.c = str2;
        this.d = ek4Var;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = e3uVar;
    }

    public final String a() {
        return this.c;
    }

    public final ek4 b() {
        return this.d;
    }

    public final String c() {
        return this.e;
    }

    public final e3u d() {
        return this.h;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3u)) {
            return false;
        }
        d3u d3uVar = (d3u) obj;
        return this.a.equals(d3uVar.a) && this.b == d3uVar.b && b79.u(this.c, d3uVar.c) && b79.u(this.d, d3uVar.d) && b79.u(this.e, d3uVar.e) && b79.u(this.f, d3uVar.f) && b79.u(this.g, d3uVar.g) && b79.u(this.h, d3uVar.h);
    }

    public final c3u f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ek4 ek4Var = this.d;
        int iHashCode3 = (iHashCode2 + (ek4Var == null ? 0 : ek4Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.g;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        e3u e3uVar = this.h;
        return iHashCode6 + (e3uVar != null ? e3uVar.hashCode() : 0);
    }

    public final String toString() {
        return d3u.class.getName();
    }
}
