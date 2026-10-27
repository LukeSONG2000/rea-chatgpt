package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rzr {
    public final List a;
    public final float b;
    public final long c;
    public final pzr d;
    public final List e;

    public rzr(List list, float f, long j, pzr pzrVar, List list2) {
        this.a = list;
        this.b = f;
        this.c = j;
        this.d = pzrVar;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzr)) {
            return false;
        }
        rzr rzrVar = (rzr) obj;
        if (!this.a.equals(rzrVar.a) || !tjm.d(this.b, rzrVar.b)) {
            return false;
        }
        long j = rzrVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && this.d == rzrVar.d && b79.u(this.e, rzrVar.e);
    }

    public final int hashCode() {
        int iC = cya0.c(this.b, this.a.hashCode() * 31, 31);
        int i = mee.m;
        int iHashCode = (this.d.hashCode() + bya0.g(iC, this.c, 31)) * 31;
        List list = this.e;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return rzr.class.getName();
    }
}
