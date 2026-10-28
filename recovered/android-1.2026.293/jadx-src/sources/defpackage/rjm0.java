package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class rjm0 {
    public static final qjm0 Companion = new qjm0();
    public static final sl70[] c = {null, zx6.R(2, new jia0(24))};
    public final boolean a;
    public final List b;

    public /* synthetic */ rjm0(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pjm0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjm0)) {
            return false;
        }
        rjm0 rjm0Var = (rjm0) obj;
        return this.a == rjm0Var.a && kdd.l(this.b, rjm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CardBrandChoice(eligible=" + this.a + ", preferredNetworks=" + this.b + ")";
    }

    public rjm0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
