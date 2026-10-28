package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class al7 {
    public static final zk7 Companion = new zk7();
    public static final sl70[] e = {null, zx6.R(2, new dd(26)), zx6.R(2, new cr2(22)), zx6.R(2, new wg7(1))};
    public final Boolean a;
    public final Map b;
    public final List c;
    public final List d;

    public /* synthetic */ al7(int i, Boolean bool, Map map, List list, List list2) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al7)) {
            return false;
        }
        al7 al7Var = (al7) obj;
        return kdd.l(this.a, al7Var.a) && kdd.l(this.b, al7Var.b) && kdd.l(this.c, al7Var.c) && kdd.l(this.d, al7Var.d);
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
        return al7.class.getName();
    }

    public al7(Map map) {
        this.a = null;
        this.b = map;
        this.c = null;
        this.d = null;
    }
}
