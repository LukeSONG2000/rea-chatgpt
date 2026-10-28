package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class y590 {
    public static final x590 Companion = new x590();
    public static final sl70[] c = {zx6.R(2, new yd80(5)), zx6.R(2, new jvq(28))};
    public final List a;
    public final Set b;

    public /* synthetic */ y590(int i, List list, Set set) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, w590.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y590)) {
            return false;
        }
        y590 y590Var = (y590) obj;
        return kdd.l(this.a, y590Var.a) && kdd.l(this.b, y590Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Libs(libraries=" + this.a + ", licenses=" + this.b + ")";
    }

    public y590(List list, Set set) {
        this.a = list;
        this.b = set;
    }
}
