package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dh6 {
    public final boolean a;
    public final Map b;
    public final Set c;
    public final Map d;
    public final oi6 e;
    public final Set f;
    public final oi6 g;

    static {
        ri6 ri6Var = si6.Companion;
    }

    public dh6(boolean z, Map map, Set set, Map map2, oi6 oi6Var, Set set2, oi6 oi6Var2) {
        this.a = z;
        this.b = map;
        this.c = set;
        this.d = map2;
        this.e = oi6Var;
        this.f = set2;
        this.g = oi6Var2;
    }

    public static dh6 a(dh6 dh6Var, LinkedHashSet linkedHashSet, Map map, oi6 oi6Var, Set set, int i) {
        boolean z = dh6Var.a;
        Map map2 = dh6Var.b;
        Set set2 = linkedHashSet;
        if ((i & 4) != 0) {
            set2 = dh6Var.c;
        }
        Set set3 = set2;
        if ((i & 8) != 0) {
            map = dh6Var.d;
        }
        Map map3 = map;
        if ((i & 16) != 0) {
            oi6Var = dh6Var.e;
        }
        oi6 oi6Var2 = oi6Var;
        if ((i & 32) != 0) {
            set = dh6Var.f;
        }
        return new dh6(z, map2, set3, map3, oi6Var2, set, dh6Var.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh6)) {
            return false;
        }
        dh6 dh6Var = (dh6) obj;
        return this.a == dh6Var.a && b79.u(this.b, dh6Var.b) && b79.u(this.c, dh6Var.c) && b79.u(this.d, dh6Var.d) && b79.u(this.e, dh6Var.e) && b79.u(this.f, dh6Var.f) && b79.u(this.g, dh6Var.g);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.h(this.c, cya0.f(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d);
        oi6 oi6Var = this.e;
        int iH = cya0.h(this.f, (iF + (oi6Var == null ? 0 : oi6Var.hashCode())) * 31, 31);
        oi6 oi6Var2 = this.g;
        return iH + (oi6Var2 != null ? oi6Var2.hashCode() : 0);
    }

    public final String toString() {
        return dh6.class.getName();
    }
}
