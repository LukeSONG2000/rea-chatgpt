package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class z8d {
    public static final y8d Companion = new y8d();
    public static final sl70[] d = {zx6.R(2, new ln(9)), zx6.R(2, new mn(16)), zx6.R(2, new nn((byte) 10))};
    public final Map a;
    public final Set b;
    public final Map c;

    public /* synthetic */ z8d(int i, Map map, Map map2, Set set) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.a = tgyVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = ghy.a;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = tgyVar;
        } else {
            this.c = map2;
        }
    }

    public static z8d a(z8d z8dVar, Map map, AbstractSet abstractSet, Map map2, int i) {
        if ((i & 1) != 0) {
            map = z8dVar.a;
        }
        Set set = abstractSet;
        if ((i & 2) != 0) {
            set = z8dVar.b;
        }
        if ((i & 4) != 0) {
            map2 = z8dVar.c;
        }
        z8dVar.getClass();
        return new z8d(map, map2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8d)) {
            return false;
        }
        z8d z8dVar = (z8d) obj;
        return kdd.l(this.a, z8dVar.a) && kdd.l(this.b, z8dVar.b) && kdd.l(this.c, z8dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return z8d.class.getName();
    }

    public z8d(Map map, Map map2, Set set) {
        this.a = map;
        this.b = set;
        this.c = map2;
    }
}
