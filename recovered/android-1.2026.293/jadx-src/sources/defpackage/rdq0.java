package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rdq0 {
    public final oz2 a;
    public final Map b;
    public final List c;

    public rdq0(oz2 oz2Var, Map map, List list) {
        this.a = oz2Var;
        this.b = map;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdq0)) {
            return false;
        }
        rdq0 rdq0Var = (rdq0) obj;
        return kdd.l(this.a, rdq0Var.a) && kdd.l(this.b, rdq0Var.b) && kdd.l(this.c, rdq0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rdq0.class.getName();
    }
}
