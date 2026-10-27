package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o6s {
    public static final n6s Companion = new n6s();
    public static final t8u[] h = {null, null, gee.L(2, new etr(27)), null, null, null, gee.L(2, new etr(28))};
    public final String a;
    public final int b;
    public final s2s c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final List g;

    public /* synthetic */ o6s(int i, String str, int i2, s2s s2sVar, Long l, Long l2, Long l3, List list) {
        if (71 != (i & 71)) {
            out.x0(i, 71, m6s.a.getDescriptor());
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
        if (!(obj instanceof o6s)) {
            return false;
        }
        o6s o6sVar = (o6s) obj;
        return b79.u(this.a, o6sVar.a) && this.b == o6sVar.b && this.c == o6sVar.c && b79.u(this.d, o6sVar.d) && b79.u(this.e, o6sVar.e) && b79.u(this.f, o6sVar.f) && b79.u(this.g, o6sVar.g);
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
        return o6s.class.getName();
    }

    public o6s(String str, int i, s2s s2sVar, Long l, Long l2, Long l3, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = s2sVar;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = arrayList;
    }
}
