package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e1m0 {
    public static final d1m0 Companion = new d1m0();
    public static final sl70[] c = {zx6.R(2, new pei0(10)), zx6.R(2, new red0(23))};
    public final y0m0 a;
    public final Map b;

    public /* synthetic */ e1m0(int i, y0m0 y0m0Var, Map map) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c1m0.a.getDescriptor());
            throw null;
        }
        this.a = y0m0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1m0)) {
            return false;
        }
        e1m0 e1m0Var = (e1m0) obj;
        return this.a == e1m0Var.a && kdd.l(this.b, e1m0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return e1m0.class.getName();
    }
}
