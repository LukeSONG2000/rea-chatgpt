package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qzr {
    public final List a;
    public final float b;
    public final long c;
    public final float d;
    public final pzr e;
    public final List f;

    public qzr(List list, float f, long j, float f2, pzr pzrVar, List list2) {
        this.a = list;
        this.b = f;
        this.c = j;
        this.d = f2;
        this.e = pzrVar;
        this.f = list2;
    }

    public static qzr a(qzr qzrVar, ArrayList arrayList, float f, int i) {
        if ((i & 2) != 0) {
            f = qzrVar.b;
        }
        return new qzr(arrayList, f, qzrVar.c, qzrVar.d, qzrVar.e, qzrVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzr)) {
            return false;
        }
        qzr qzrVar = (qzr) obj;
        if (!this.a.equals(qzrVar.a) || !tjm.d(this.b, qzrVar.b)) {
            return false;
        }
        long j = qzrVar.c;
        int i = mee.m;
        return i8d0.a(this.c, j) && Float.compare(this.d, qzrVar.d) == 0 && this.e == qzrVar.e && b79.u(this.f, qzrVar.f);
    }

    public final int hashCode() {
        int iC = cya0.c(this.b, this.a.hashCode() * 31, 31);
        int i = mee.m;
        int iHashCode = (this.e.hashCode() + cya0.c(this.d, bya0.g(iC, this.c, 31), 31)) * 31;
        List list = this.f;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return qzr.class.getName();
    }
}
