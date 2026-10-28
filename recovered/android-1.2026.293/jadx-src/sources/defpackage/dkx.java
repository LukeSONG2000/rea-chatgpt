package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dkx {
    public static final ckx Companion = new ckx();
    public static final sl70[] f = {zx6.R(2, new ijv(2)), null, null, zx6.R(2, new zbq(21)), zx6.R(2, new mlp(22))};
    public final List a;
    public final float b;
    public final int c;
    public final tjx d;
    public final List e;

    public /* synthetic */ dkx(int i, List list, float f2, int i2, tjx tjxVar, List list2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bkx.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = f2;
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = tjx.b;
        } else {
            this.d = tjxVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
    }

    public static dkx a(dkx dkxVar, List list, List list2, int i) {
        float f2 = dkxVar.b;
        int i2 = dkxVar.c;
        tjx tjxVar = dkxVar.d;
        if ((i & 16) != 0) {
            list2 = dkxVar.e;
        }
        dkxVar.getClass();
        return new dkx(list, f2, i2, tjxVar, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkx)) {
            return false;
        }
        dkx dkxVar = (dkx) obj;
        return kdd.l(this.a, dkxVar.a) && Float.compare(this.b, dkxVar.b) == 0 && this.c == dkxVar.c && this.d == dkxVar.d && kdd.l(this.e, dkxVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + e1n.e(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        List list = this.e;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return dkx.class.getName();
    }

    public dkx(List list, float f2, int i, tjx tjxVar, List list2) {
        this.a = list;
        this.b = f2;
        this.c = i;
        this.d = tjxVar;
        this.e = list2;
    }
}
