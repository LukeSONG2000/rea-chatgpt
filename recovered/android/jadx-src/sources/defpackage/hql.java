package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hql {
    public static final gql Companion = new gql();
    public static final t8u[] g = {null, gee.L(2, new fdl(23)), null, null, null, null};
    public final String a;
    public final jql b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final Long f;

    public /* synthetic */ hql(int i, String str, jql jqlVar, Integer num, Integer num2, Long l, Long l2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, fql.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = jqlVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hql)) {
            return false;
        }
        hql hqlVar = (hql) obj;
        return b79.u(this.a, hqlVar.a) && this.b == hqlVar.b && b79.u(this.c, hqlVar.c) && b79.u(this.d, hqlVar.d) && b79.u(this.e, hqlVar.e) && b79.u(this.f, hqlVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        return iHashCode4 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return hql.class.getName();
    }
}
