package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ajb {
    public static final zib Companion = new zib();
    public static final t8u[] c = {null, gee.L(2, new fib(1))};
    public final puc a;
    public final Map b;

    public /* synthetic */ ajb(int i, puc pucVar, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = pucVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajb)) {
            return false;
        }
        ajb ajbVar = (ajb) obj;
        return b79.u(this.a, ajbVar.a) && b79.u(this.b, ajbVar.b);
    }

    public final int hashCode() {
        puc pucVar = this.a;
        int iHashCode = (pucVar == null ? 0 : pucVar.hashCode()) * 31;
        Map map = this.b;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return ajb.class.getName();
    }
}
