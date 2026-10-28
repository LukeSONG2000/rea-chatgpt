package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yod0 {
    public static final xod0 Companion = new xod0();
    public static final sl70[] e = {null, zx6.R(2, new ohz(12)), zx6.R(2, new scc0(5)), null};
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;

    public /* synthetic */ yod0(int i, String str, List list, List list2, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, wod0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
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
        if (!(obj instanceof yod0)) {
            return false;
        }
        yod0 yod0Var = (yod0) obj;
        return kdd.l(this.a, yod0Var.a) && kdd.l(this.b, yod0Var.b) && kdd.l(this.c, yod0Var.c) && this.d == yod0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yod0.class.getName();
    }
}
