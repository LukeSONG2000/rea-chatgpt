package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class otu0 {
    public static final ntu0 Companion = new ntu0();
    public static final sl70[] c = {zx6.R(2, new mxm0(12)), zx6.R(2, new lfn0(15))};
    public final List a;
    public final List b;

    public /* synthetic */ otu0(int i, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otu0)) {
            return false;
        }
        otu0 otu0Var = (otu0) obj;
        return kdd.l(this.a, otu0Var.a) && kdd.l(this.b, otu0Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return otu0.class.getName();
    }

    public otu0(List list, List list2, int i) {
        list = (i & 1) != 0 ? null : list;
        list2 = (i & 2) != 0 ? null : list2;
        this.a = list;
        this.b = list2;
    }
}
