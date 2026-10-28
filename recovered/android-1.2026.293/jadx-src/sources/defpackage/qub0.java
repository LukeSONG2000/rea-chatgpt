package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qub0 {
    public static final pub0 Companion = new pub0();
    public static final sl70[] c = {zx6.R(2, new yd80(11)), zx6.R(2, new jia0(8))};
    public final List a;
    public final Map b;

    public /* synthetic */ qub0(int i, List list, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oub0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qub0)) {
            return false;
        }
        qub0 qub0Var = (qub0) obj;
        return kdd.l(this.a, qub0Var.a) && kdd.l(this.b, qub0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qub0.class.getName();
    }
}
