package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zxb0 implements bmw0 {
    public static final /* synthetic */ int h = 0;
    public final Map a;
    public final Map b;
    public final Set c;
    public final Set d;
    public final Map e;
    public final Set f;
    public final Set g;

    static {
        hbk0 hbk0Var = ibk0.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zxb0(int i, Map map, Map map2, Set set) {
        int i2 = i & 1;
        tgy tgyVar = tgy.a;
        Map map3 = i2 != 0 ? tgyVar : map;
        Map map4 = (i & 2) != 0 ? tgyVar : map2;
        set = (i & 32) != 0 ? null : set;
        ghy ghyVar = ghy.a;
        this(map3, map4, ghyVar, ghyVar, tgyVar, set, ghyVar);
    }

    public static zxb0 c(zxb0 zxb0Var, Map map, Map map2, LinkedHashSet linkedHashSet, Set set, Map map3, Set set2, Set set3, int i) {
        if ((i & 1) != 0) {
            map = zxb0Var.a;
        }
        Map map4 = map;
        if ((i & 2) != 0) {
            map2 = zxb0Var.b;
        }
        Map map5 = map2;
        Set set4 = linkedHashSet;
        if ((i & 4) != 0) {
            set4 = zxb0Var.c;
        }
        Set set5 = set4;
        if ((i & 8) != 0) {
            set = zxb0Var.d;
        }
        Set set6 = set;
        if ((i & 16) != 0) {
            map3 = zxb0Var.e;
        }
        Map map6 = map3;
        if ((i & 32) != 0) {
            set2 = zxb0Var.f;
        }
        Set set7 = set2;
        if ((i & 64) != 0) {
            set3 = zxb0Var.g;
        }
        zxb0Var.getClass();
        return new zxb0(map4, map5, set5, set6, map6, set7, set3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxb0)) {
            return false;
        }
        zxb0 zxb0Var = (zxb0) obj;
        return kdd.l(this.a, zxb0Var.a) && kdd.l(this.b, zxb0Var.b) && kdd.l(this.c, zxb0Var.c) && kdd.l(this.d, zxb0Var.d) && kdd.l(this.e, zxb0Var.e) && kdd.l(this.f, zxb0Var.f) && kdd.l(this.g, zxb0Var.g);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.f(evx0.f(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Set set = this.f;
        return this.g.hashCode() + ((iE + (set == null ? 0 : set.hashCode())) * 31);
    }

    public final String toString() {
        return zxb0.class.getName();
    }

    public zxb0(Map map, Map map2, Set set, Set set2, Map map3, Set set3, Set set4) {
        this.a = map;
        this.b = map2;
        this.c = set;
        this.d = set2;
        this.e = map3;
        this.f = set3;
        this.g = set4;
    }
}
