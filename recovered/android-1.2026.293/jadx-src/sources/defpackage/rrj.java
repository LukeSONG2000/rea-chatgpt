package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rrj {
    public static final qrj Companion = new qrj();
    public static final sl70[] e = {zx6.R(2, new hgh(3)), null, null, null};
    public final List a;
    public final String b;
    public final Integer c;
    public final boolean d;

    public /* synthetic */ rrj(int i, Integer num, String str, List list, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, prj.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrj)) {
            return false;
        }
        rrj rrjVar = (rrj) obj;
        return kdd.l(this.a, rrjVar.a) && kdd.l(this.b, rrjVar.b) && kdd.l(this.c, rrjVar.c) && this.d == rrjVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rrj.class.getName();
    }

    public rrj(bu90 bu90Var) {
        this.a = bu90Var;
        this.b = null;
        this.c = null;
        this.d = true;
    }
}
