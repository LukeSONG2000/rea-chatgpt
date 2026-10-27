package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vt {
    public final LinkedHashSet a;
    public final Set b;

    public vt(LinkedHashSet linkedHashSet, Set set) {
        this.a = linkedHashSet;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt)) {
            return false;
        }
        vt vtVar = (vt) obj;
        return this.a.equals(vtVar.a) && this.b.equals(vtVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vt.class.getName();
    }
}
