package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hrp {
    public static final grp Companion = new grp();
    public static final sl70[] b = {zx6.R(2, new jip(5))};
    public final Map a;

    public /* synthetic */ hrp(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, frp.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hrp) && kdd.l(this.a, ((hrp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hrp.class.getName();
    }
}
