package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei31 implements bmw0 {
    public final Set a;
    public final Set b;

    public ei31(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public static ei31 c(ei31 ei31Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = ei31Var.a;
        }
        Set set2 = linkedHashSet2;
        if ((i & 2) != 0) {
            set2 = ei31Var.b;
        }
        return new ei31(set, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei31)) {
            return false;
        }
        ei31 ei31Var = (ei31) obj;
        return kdd.l(this.a, ei31Var.a) && kdd.l(this.b, ei31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ei31.class.getName();
    }
}
