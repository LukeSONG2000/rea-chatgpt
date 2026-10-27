package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rjk implements u0a0 {
    public final Set i;
    public final boolean j;

    public rjk(Set set, boolean z) {
        this.i = set;
        this.j = z;
    }

    public static rjk b(rjk rjkVar, LinkedHashSet linkedHashSet, boolean z, int i) {
        Set set = linkedHashSet;
        if ((i & 1) != 0) {
            set = rjkVar.i;
        }
        if ((i & 2) != 0) {
            z = rjkVar.j;
        }
        rjkVar.getClass();
        return new rjk(set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjk)) {
            return false;
        }
        rjk rjkVar = (rjk) obj;
        return b79.u(this.i, rjkVar.i) && this.j == rjkVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return rjk.class.getName();
    }
}
