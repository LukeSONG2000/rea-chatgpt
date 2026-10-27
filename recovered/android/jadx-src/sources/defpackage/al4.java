package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class al4 {
    public static final zk4 Companion = new zk4();
    public static final t8u[] e = {null, gee.L(2, new ji4(6)), gee.L(2, new ji4(7)), gee.L(2, new ji4(8))};
    public final Boolean a;
    public final Map b;
    public final List c;
    public final List d;

    public /* synthetic */ al4(int i, Boolean bool, Map map, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list2;
        }
    }

    public final Map a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final List c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al4)) {
            return false;
        }
        al4 al4Var = (al4) obj;
        return b79.u(this.a, al4Var.a) && b79.u(this.b, al4Var.b) && b79.u(this.c, al4Var.c) && b79.u(this.d, al4Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return al4.class.getName();
    }

    public al4(Map map) {
        this.a = null;
        this.b = map;
        this.c = null;
        this.d = null;
    }
}
