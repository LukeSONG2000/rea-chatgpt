package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hmx implements lbt {
    public final mhx a;
    public final List b;
    public final List c;
    public final String d;
    public final glx e;
    public final int f;
    public final slx g;
    public final Boolean h;
    public final String i;
    public final Long j;
    public final long k;

    static {
        khx khxVar = mhx.Companion;
    }

    public hmx(mhx mhxVar, List list, List list2, String str, glx glxVar, int i, slx slxVar, Boolean bool, String str2, Long l, long j) {
        this.a = mhxVar;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = glxVar;
        this.f = i;
        this.g = slxVar;
        this.h = bool;
        this.i = str2;
        this.j = l;
        this.k = j;
    }

    public final String b() {
        return this.d;
    }

    public final Boolean d() {
        return this.h;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmx)) {
            return false;
        }
        hmx hmxVar = (hmx) obj;
        return b79.u(this.a, hmxVar.a) && b79.u(this.b, hmxVar.b) && b79.u(this.c, hmxVar.c) && b79.u(this.d, hmxVar.d) && this.e == hmxVar.e && this.f == hmxVar.f && this.g == hmxVar.g && b79.u(this.h, hmxVar.h) && b79.u(this.i, hmxVar.i) && b79.u(this.j, hmxVar.j) && this.k == hmxVar.k;
    }

    public final int f() {
        return this.f;
    }

    public final mhx g() {
        return this.a;
    }

    public final glx h() {
        return this.e;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.g.hashCode() + cya0.d(this.f, (this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31)) * 31;
        Boolean bool = this.h;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.j;
        return Long.hashCode(this.k) + ((iHashCode3 + (l != null ? l.hashCode() : 0)) * 31);
    }

    public final slx i() {
        return this.g;
    }

    public final Long j() {
        return this.j;
    }

    public final long k() {
        return this.k;
    }

    public final List l() {
        return this.c;
    }

    public final List m() {
        return this.b;
    }

    public final String toString() {
        return hmx.class.getName();
    }
}
