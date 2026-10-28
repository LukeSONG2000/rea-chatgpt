package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pi80 implements bmw0 {
    public final oi80 a;
    public final Set b;

    public pi80(oi80 oi80Var, Set set) {
        this.a = oi80Var;
        this.b = set;
    }

    public static pi80 c(pi80 pi80Var, oi80 oi80Var, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            oi80Var = pi80Var.a;
        }
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = pi80Var.b;
        }
        pi80Var.getClass();
        return new pi80(oi80Var, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi80)) {
            return false;
        }
        pi80 pi80Var = (pi80) obj;
        return kdd.l(this.a, pi80Var.a) && kdd.l(this.b, pi80Var.b);
    }

    public final int hashCode() {
        oi80 oi80Var = this.a;
        return this.b.hashCode() + ((oi80Var == null ? 0 : oi80Var.hashCode()) * 31);
    }

    public final String toString() {
        return pi80.class.getName();
    }

    public /* synthetic */ pi80() {
        this(null, ghy.a);
    }
}
