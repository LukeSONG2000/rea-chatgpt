package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ysu0 {
    public static final xsu0 Companion = new xsu0();
    public static final sl70[] c = {zx6.R(2, new f9s0(5)), zx6.R(2, new klu0(1))};
    public final List a;
    public final List b;

    public /* synthetic */ ysu0(int i, List list, List list2) {
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
        if (!(obj instanceof ysu0)) {
            return false;
        }
        ysu0 ysu0Var = (ysu0) obj;
        return kdd.l(this.a, ysu0Var.a) && kdd.l(this.b, ysu0Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return ysu0.class.getName();
    }

    public ysu0(List list, List list2, int i) {
        list = (i & 1) != 0 ? null : list;
        list2 = (i & 2) != 0 ? null : list2;
        this.a = list;
        this.b = list2;
    }
}
