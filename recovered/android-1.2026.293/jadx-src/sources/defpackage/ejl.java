package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ejl {
    public static final djl Companion = new djl();
    public static final sl70[] c = {zx6.R(2, new p90(17)), zx6.R(2, new tn3(19))};
    public final Map a;
    public final Set b;

    public /* synthetic */ ejl(int i, Map map, Set set) {
        this.a = (i & 1) == 0 ? tgy.a : map;
        if ((i & 2) == 0) {
            this.b = ghy.a;
        } else {
            this.b = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejl)) {
            return false;
        }
        ejl ejlVar = (ejl) obj;
        return kdd.l(this.a, ejlVar.a) && kdd.l(this.b, ejlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ejl.class.getName();
    }

    public ejl(Map map, Set set) {
        this.a = map;
        this.b = set;
    }
}
