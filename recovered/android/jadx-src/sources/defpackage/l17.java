package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l17 implements u0a0 {
    public final Set i;
    public final Set j;

    public l17(Set set, Set set2) {
        this.i = set;
        this.j = set2;
    }

    public static l17 b(l17 l17Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = l17Var.i;
        }
        Set set2 = linkedHashSet2;
        if ((i & 2) != 0) {
            set2 = l17Var.j;
        }
        return new l17(set, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l17)) {
            return false;
        }
        l17 l17Var = (l17) obj;
        return b79.u(this.i, l17Var.i) && b79.u(this.j, l17Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return l17.class.getName();
    }
}
