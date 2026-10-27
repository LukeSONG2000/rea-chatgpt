package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class urw {
    public final k3g a;
    public final List b;
    public final xw50 c;

    static {
        i3g i3gVar = k3g.Companion;
    }

    public urw(k3g k3gVar, List list, xw50 xw50Var) {
        this.a = k3gVar;
        this.b = list;
        this.c = xw50Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof urw)) {
            return false;
        }
        urw urwVar = (urw) obj;
        return this.a == urwVar.a && b79.u(this.b, urwVar.b) && this.c == urwVar.c;
    }

    public final int hashCode() {
        int iIdentityHashCode = System.identityHashCode(this.a) * 31;
        List list = this.b;
        int iHashCode = (iIdentityHashCode + (list != null ? list.hashCode() : 0)) * 31;
        xw50 xw50Var = this.c;
        return iHashCode + (xw50Var != null ? xw50Var.hashCode() : 0);
    }
}
