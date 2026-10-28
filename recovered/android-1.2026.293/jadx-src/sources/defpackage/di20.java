package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class di20 {
    public final Set a;
    public final Map b;
    public final Map c;

    public di20(Map map, Map map2, Set set) {
        this.a = set;
        this.b = map;
        this.c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di20)) {
            return false;
        }
        di20 di20Var = (di20) obj;
        return kdd.l(this.a, di20Var.a) && kdd.l(this.b, di20Var.b) && kdd.l(this.c, di20Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.c;
        return iHashCode2 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return di20.class.getName();
    }
}
