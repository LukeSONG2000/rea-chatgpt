package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ybr {
    public final List a;
    public final long b;
    public final long c;

    public ybr(List list) {
        this(opy.a, opy.b, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybr)) {
            return false;
        }
        ybr ybrVar = (ybr) obj;
        return b79.u(this.a, ybrVar.a) && lrm.f(this.b, ybrVar.b) && lrm.f(this.c, ybrVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.c) + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return ybr.class.getName();
    }

    public ybr(long j, long j2, List list) {
        this.a = list;
        this.b = j;
        this.c = j2;
    }
}
