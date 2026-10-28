package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nis0 implements bmw0 {
    public final Map a;
    public final Map b;
    public final boolean c;

    public nis0(Map map, Map map2, boolean z) {
        this.a = map;
        this.b = map2;
        this.c = z;
    }

    public static nis0 c(nis0 nis0Var, LinkedHashMap linkedHashMap, Map map, boolean z, int i) {
        Map map2 = linkedHashMap;
        if ((i & 1) != 0) {
            map2 = nis0Var.a;
        }
        if ((i & 2) != 0) {
            map = nis0Var.b;
        }
        if ((i & 4) != 0) {
            z = nis0Var.c;
        }
        nis0Var.getClass();
        return new nis0(map2, map, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nis0)) {
            return false;
        }
        nis0 nis0Var = (nis0) obj;
        return kdd.l(this.a, nis0Var.a) && kdd.l(this.b, nis0Var.b) && this.c == nis0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nis0.class.getName();
    }
}
