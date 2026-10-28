package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ux {
    public static final nx Companion = new nx();
    public static final sl70[] c = {zx6.R(2, new mn(3)), zx6.R(2, new nn((byte) 1))};
    public static final ega0 d = mwq.M(6, "AccountStatus");
    public final Map a;
    public final List b;

    public /* synthetic */ ux(int i, List list, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mx.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux)) {
            return false;
        }
        ux uxVar = (ux) obj;
        return kdd.l(this.a, uxVar.a) && kdd.l(this.b, uxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ux.class.getName();
    }

    public ux(LinkedHashMap linkedHashMap, List list) {
        this.a = linkedHashMap;
        this.b = list;
    }
}
