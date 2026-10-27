package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l6s {
    public static final k6s Companion = new k6s();
    public static final t8u[] h = {null, null, gee.L(2, new etr(25)), null, null, null, gee.L(2, new etr(26))};
    public final String a;
    public final int b;
    public final s2s c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final List g;

    public /* synthetic */ l6s(int i, String str, int i2, s2s s2sVar, Long l, Long l2, Long l3, List list) {
        if (71 != (i & 71)) {
            out.x0(i, 71, j6s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = s2sVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l3;
        }
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6s)) {
            return false;
        }
        l6s l6sVar = (l6s) obj;
        return b79.u(this.a, l6sVar.a) && this.b == l6sVar.b && this.c == l6sVar.c && b79.u(this.d, l6sVar.d) && b79.u(this.e, l6sVar.e) && b79.u(this.f, l6sVar.f) && b79.u(this.g, l6sVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return l6s.class.getName();
    }

    public l6s(String str, int i, s2s s2sVar, Long l, Long l2, Long l3, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = s2sVar;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = arrayList;
    }
}
