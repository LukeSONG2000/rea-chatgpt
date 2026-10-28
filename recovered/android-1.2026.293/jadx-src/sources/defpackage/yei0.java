package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yei0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final List c;

    public yei0(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        List list = (List) linkedHashMap.get(lvg0.c);
        this.c = list == null ? sgy.a : list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yei0)) {
            return false;
        }
        yei0 yei0Var = (yei0) obj;
        return this.a.equals(yei0Var.a) && this.b.equals(yei0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yei0.class.getName();
    }
}
