package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sbb {
    public final List a;
    public final List b;
    public final double c;

    public sbb(List list, List list2, double d, int i) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        list = i2 != 0 ? ninVar : list;
        list2 = (i & 2) != 0 ? ninVar : list2;
        d = (i & 4) != 0 ? 0.0d : d;
        this.a = list;
        this.b = list2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbb)) {
            return false;
        }
        sbb sbbVar = (sbb) obj;
        return this.a.equals(sbbVar.a) && this.b.equals(sbbVar.b) && Double.compare(this.c, sbbVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sbb.class.getName();
    }
}
