package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class osh {
    public final String a;
    public final Map b;
    public final Long c;
    public final Long d;
    public final int e;

    public osh(String str, Map map, Long l, Long l2, int i) {
        this.a = str;
        this.b = map;
        this.c = l;
        this.d = l2;
        this.e = i;
    }

    public static osh a(osh oshVar, String str, LinkedHashMap linkedHashMap) {
        return new osh(str, linkedHashMap, oshVar.c, oshVar.d, oshVar.e);
    }

    public final String b() {
        return this.a;
    }

    public final Long c() {
        return this.c;
    }

    public final Long d() {
        return this.d;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof osh)) {
            return false;
        }
        osh oshVar = (osh) obj;
        return this.a.equals(oshVar.a) && this.b.equals(oshVar.b) && b79.u(this.c, oshVar.c) && b79.u(this.d, oshVar.d) && this.e == oshVar.e;
    }

    public final Map f() {
        return this.b;
    }

    public final int hashCode() {
        int iF = cya0.f(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iF + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return osh.class.getName();
    }
}
