package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class chc {
    public static final bhc Companion = new bhc();
    public static final sl70[] d = {zx6.R(2, new lsa((byte) 6)), null, null};
    public final List a;
    public final Integer b;
    public final Integer c;

    public /* synthetic */ chc(int i, List list, Integer num, Integer num2) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chc)) {
            return false;
        }
        chc chcVar = (chc) obj;
        return kdd.l(this.a, chcVar.a) && kdd.l(this.b, chcVar.b) && kdd.l(this.c, chcVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return chc.class.getName();
    }

    public chc(Integer num) {
        this.a = sgy.a;
        this.b = null;
        this.c = num;
    }
}
