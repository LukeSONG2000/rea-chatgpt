package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qy7 {
    public static final py7 Companion = new py7();
    public static final t8u[] d = {gee.L(2, new ny7(0)), gee.L(2, new ny7(1)), gee.L(2, new ny7(2))};
    public final Map a;
    public final Set b;
    public final Map c;

    public /* synthetic */ qy7(int i, Map map, Map map2, Set set) {
        int i2 = i & 1;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.a = oinVar;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = yin.a;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = oinVar;
        } else {
            this.c = map2;
        }
    }

    public static qy7 a(qy7 qy7Var, Map map, AbstractSet abstractSet, Map map2, int i) {
        if ((i & 1) != 0) {
            map = qy7Var.a;
        }
        Set set = abstractSet;
        if ((i & 2) != 0) {
            set = qy7Var.b;
        }
        if ((i & 4) != 0) {
            map2 = qy7Var.c;
        }
        qy7Var.getClass();
        return new qy7(map, map2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy7)) {
            return false;
        }
        qy7 qy7Var = (qy7) obj;
        return b79.u(this.a, qy7Var.a) && b79.u(this.b, qy7Var.b) && b79.u(this.c, qy7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return qy7.class.getName();
    }

    public qy7(Map map, Map map2, Set set) {
        this.a = map;
        this.b = set;
        this.c = map2;
    }
}
