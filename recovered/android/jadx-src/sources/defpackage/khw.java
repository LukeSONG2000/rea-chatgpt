package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class khw implements u0a0 {
    public final np i;
    public final Set j;

    public khw(np npVar, Set set) {
        this.i = npVar;
        this.j = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khw)) {
            return false;
        }
        khw khwVar = (khw) obj;
        return this.i.equals(khwVar.i) && b79.u(this.j, khwVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return khw.class.getName();
    }
}
