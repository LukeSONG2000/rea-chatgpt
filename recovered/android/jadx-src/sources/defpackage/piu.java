package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class piu {
    public final ArrayList a;
    public final Set b;

    public piu(ArrayList arrayList, Set set) {
        this.a = arrayList;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piu)) {
            return false;
        }
        piu piuVar = (piu) obj;
        return this.a.equals(piuVar.a) && this.b.equals(piuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return piu.class.getName();
    }
}
