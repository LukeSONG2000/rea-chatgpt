package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gj20 {
    public static final cj20 Companion = new cj20();
    public static final t8u[] b = {gee.L(2, new v6z(22))};
    public final Set a;

    public /* synthetic */ gj20(int i, Set set) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = set;
        }
    }

    public final gj20 a(fj20 fj20Var) {
        Iterable iterable = this.a;
        if (iterable == null) {
            iterable = yin.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (!b79.u(((fj20) obj).a(), fj20Var.a())) {
                linkedHashSet.add(obj);
            }
        }
        return new gj20(co70.n(linkedHashSet, fj20Var));
    }

    public final gj20 b(ai20 ai20Var) {
        LinkedHashSet linkedHashSet;
        Set set = this.a;
        if (set != null) {
            linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!b79.u(((fj20) obj).a(), ai20Var)) {
                    linkedHashSet.add(obj);
                }
            }
        } else {
            linkedHashSet = null;
        }
        return new gj20(linkedHashSet);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gj20) && b79.u(this.a, ((gj20) obj).a);
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return gj20.class.getName();
    }

    public gj20(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
    }
}
