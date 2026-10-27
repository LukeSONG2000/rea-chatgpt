package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class owr implements qwr {
    public final String a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final List e;
    public final w9s f;
    public final Set g;
    public final Set h;

    public owr(String str, boolean z, String str2, boolean z2, List list, w9s w9sVar, LinkedHashSet linkedHashSet, Set set, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        list = (i & 16) != 0 ? nin.a : list;
        w9sVar = (i & 32) != 0 ? v9s.a : w9sVar;
        linkedHashSet = (i & 64) != 0 ? null : linkedHashSet;
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = z2;
        this.e = list;
        this.f = w9sVar;
        this.g = linkedHashSet;
        this.h = set;
    }

    public final List c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owr)) {
            return false;
        }
        owr owrVar = (owr) obj;
        return b79.u(this.a, owrVar.a) && this.b == owrVar.b && b79.u(this.c, owrVar.c) && this.d == owrVar.d && this.e.equals(owrVar.e) && this.f.equals(owrVar.f) && b79.u(this.g, owrVar.g) && b79.u(this.h, owrVar.h);
    }

    public final Set f() {
        return this.h;
    }

    public final w9s g() {
        return this.f;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.f.hashCode() + jc4.c(cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31;
        Set set = this.g;
        int iHashCode2 = (iHashCode + (set == null ? 0 : set.hashCode())) * 31;
        Set set2 = this.h;
        return iHashCode2 + (set2 != null ? set2.hashCode() : 0);
    }

    public final boolean i() {
        return this.b;
    }

    public final Set j() {
        return this.g;
    }

    public final String toString() {
        return owr.class.getName();
    }
}
