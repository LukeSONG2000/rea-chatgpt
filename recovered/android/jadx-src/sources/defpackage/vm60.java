package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vm60 implements u0a0 {
    public final qm60 i;
    public final Set j;

    public vm60(qm60 qm60Var, Set set) {
        this.i = qm60Var;
        this.j = set;
    }

    public static vm60 b(vm60 vm60Var, qm60 qm60Var, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            qm60Var = vm60Var.i;
        }
        Set set = linkedHashSet;
        if ((i & 2) != 0) {
            set = vm60Var.j;
        }
        vm60Var.getClass();
        return new vm60(qm60Var, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm60)) {
            return false;
        }
        vm60 vm60Var = (vm60) obj;
        return b79.u(this.i, vm60Var.i) && b79.u(this.j, vm60Var.j);
    }

    public final int hashCode() {
        qm60 qm60Var = this.i;
        return this.j.hashCode() + ((qm60Var == null ? 0 : qm60Var.hashCode()) * 31);
    }

    public final String toString() {
        return vm60.class.getName();
    }
}
