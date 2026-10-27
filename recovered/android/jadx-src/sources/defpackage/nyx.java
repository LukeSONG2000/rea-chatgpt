package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nyx implements e1y {
    public final List a;
    public final dlo b;

    public nyx(List list, dlo dloVar) {
        this.a = list;
        this.b = dloVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyx)) {
            return false;
        }
        nyx nyxVar = (nyx) obj;
        return b79.u(this.a, nyxVar.a) && b79.u(this.b, nyxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dlo dloVar = this.b;
        return iHashCode + (dloVar == null ? 0 : dloVar.hashCode());
    }

    public final String toString() {
        return nyx.class.getName();
    }
}
