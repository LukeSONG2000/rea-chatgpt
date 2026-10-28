package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dj6 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final zc6 e;

    public dj6(Map map, Map map2, Map map3, Map map4, zc6 zc6Var) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = zc6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj6)) {
            return false;
        }
        dj6 dj6Var = (dj6) obj;
        return kdd.l(this.a, dj6Var.a) && kdd.l(this.b, dj6Var.b) && this.c.equals(dj6Var.c) && this.d.equals(dj6Var.d) && kdd.l(this.e, dj6Var.e);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        zc6 zc6Var = this.e;
        return iE + (zc6Var == null ? 0 : zc6Var.hashCode());
    }

    public final String toString() {
        return dj6.class.getName();
    }
}
