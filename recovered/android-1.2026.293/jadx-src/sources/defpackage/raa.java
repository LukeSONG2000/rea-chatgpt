package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class raa {
    public static final qaa Companion = new qaa();
    public static final sl70[] e;
    public final List a;
    public final q8a b;
    public final Integer c;
    public final boolean d;

    static {
        p8a p8aVar = q8a.Companion;
        mop mopVar = nop.Companion;
        e = new sl70[]{zx6.R(2, new wg7((byte) 5)), null, null, null};
    }

    public /* synthetic */ raa(int i, List list, q8a q8aVar, Integer num, boolean z) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = q8aVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof raa)) {
            return false;
        }
        raa raaVar = (raa) obj;
        return kdd.l(this.a, raaVar.a) && kdd.l(this.b, raaVar.b) && kdd.l(this.c, raaVar.c) && this.d == raaVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        q8a q8aVar = this.b;
        int iHashCode2 = (iHashCode + (q8aVar == null ? 0 : q8aVar.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return raa.class.getName();
    }
}
