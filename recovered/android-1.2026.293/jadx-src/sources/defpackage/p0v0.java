package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0v0 implements bmw0 {
    public final hdn0 a;
    public final Map b;

    public p0v0(hdn0 hdn0Var, Map map) {
        this.a = hdn0Var;
        this.b = map;
    }

    public static p0v0 c(p0v0 p0v0Var, hdn0 hdn0Var, Map map, int i) {
        if ((i & 1) != 0) {
            hdn0Var = p0v0Var.a;
        }
        if ((i & 2) != 0) {
            map = p0v0Var.b;
        }
        p0v0Var.getClass();
        return new p0v0(hdn0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0v0)) {
            return false;
        }
        p0v0 p0v0Var = (p0v0) obj;
        return kdd.l(this.a, p0v0Var.a) && kdd.l(this.b, p0v0Var.b);
    }

    public final Map f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p0v0.class.getName();
    }

    public /* synthetic */ p0v0() {
        this(fdn0.a, tgy.a);
    }
}
