package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class poi {
    public static final moi Companion = new moi();
    public static final t8u[] f = {gee.L(2, new cli(2)), gee.L(2, new cli(3)), gee.L(2, new cli(4)), gee.L(2, new cli(5)), gee.L(2, new cli(6))};
    public final ooi a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    public /* synthetic */ poi(int i, ooi ooiVar, List list, List list2, List list3, List list4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, loi.a.getDescriptor());
            throw null;
        }
        this.a = ooiVar;
        this.b = list;
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list4;
        }
    }

    public static poi a(poi poiVar, List list, List list2, List list3, int i) {
        ooi ooiVar = poiVar.a;
        if ((i & 2) != 0) {
            list = poiVar.b;
        }
        List list4 = list;
        if ((i & 4) != 0) {
            list2 = poiVar.c;
        }
        List list5 = poiVar.d;
        poiVar.getClass();
        return new poi(ooiVar, list4, list2, list5, list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof poi)) {
            return false;
        }
        poi poiVar = (poi) obj;
        return this.a == poiVar.a && b79.u(this.b, poiVar.b) && b79.u(this.c, poiVar.c) && b79.u(this.d, poiVar.d) && b79.u(this.e, poiVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return poi.class.getName();
    }

    public poi(ooi ooiVar, List list, List list2, List list3, List list4) {
        this.a = ooiVar;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ poi(ooi ooiVar, List list, List list2, List list3, int i) {
        int i2 = i & 4;
        nin ninVar = nin.a;
        this(ooiVar, list, i2 != 0 ? ninVar : list2, (i & 8) != 0 ? ninVar : list3, ninVar);
    }
}
