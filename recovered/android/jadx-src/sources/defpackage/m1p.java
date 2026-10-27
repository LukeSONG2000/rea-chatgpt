package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m1p {
    public final List a;
    public final List b;
    public final o0p c;
    public final Integer d;

    public m1p(List list, List list2, o0p o0pVar, Integer num) {
        this.a = list;
        this.b = list2;
        this.c = o0pVar;
        this.d = num;
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.d != null;
    }

    public final Integer c() {
        return this.d;
    }

    public final boolean d() {
        return this.a.isEmpty() && !b();
    }

    public final List e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1p)) {
            return false;
        }
        m1p m1pVar = (m1p) obj;
        return this.a.equals(m1pVar.a) && this.b.equals(m1pVar.b) && b79.u(this.c, m1pVar.c) && b79.u(this.d, m1pVar.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        o0p o0pVar = this.c;
        int iHashCode = (iC + (o0pVar == null ? 0 : o0pVar.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return m1p.class.getName();
    }
}
