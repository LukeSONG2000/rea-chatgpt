package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c1p0 implements bmw0 {
    public final Map a;
    public final Map b;

    public c1p0(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public static c1p0 c(c1p0 c1p0Var, Map map, Map map2, int i) {
        if ((i & 1) != 0) {
            map = c1p0Var.a;
        }
        if ((i & 2) != 0) {
            map2 = c1p0Var.b;
        }
        c1p0Var.getClass();
        return new c1p0(map, map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1p0)) {
            return false;
        }
        c1p0 c1p0Var = (c1p0) obj;
        return kdd.l(this.a, c1p0Var.a) && kdd.l(this.b, c1p0Var.b);
    }

    public final Map f() {
        return this.b;
    }

    public final Map g() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c1p0.class.getName();
    }
}
