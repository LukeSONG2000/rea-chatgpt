package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yhb implements bmw0 {
    public final Set a;
    public final Set b;

    public yhb(Set set, Set set2) {
        this.a = set;
        this.b = set2;
    }

    public static yhb c(yhb yhbVar, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = yhbVar.a;
        }
        Set set2 = linkedHashSet2;
        if ((i & 2) != 0) {
            set2 = yhbVar.b;
        }
        return new yhb(set, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhb)) {
            return false;
        }
        yhb yhbVar = (yhb) obj;
        return kdd.l(this.a, yhbVar.a) && kdd.l(this.b, yhbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yhb.class.getName();
    }
}
