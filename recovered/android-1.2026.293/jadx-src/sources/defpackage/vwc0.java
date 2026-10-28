package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vwc0 {
    public static final uwc0 Companion = new uwc0();
    public static final sl70[] d = {zx6.R(2, new i800(25)), null, null};
    public final Map a;
    public final b b;
    public final c c;

    public /* synthetic */ vwc0(int i, Map map, b bVar, c cVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
    }

    public static vwc0 a(vwc0 vwc0Var, Map map, b bVar, int i) {
        if ((i & 1) != 0) {
            map = vwc0Var.a;
        }
        if ((i & 2) != 0) {
            bVar = vwc0Var.b;
        }
        c cVar = vwc0Var.c;
        vwc0Var.getClass();
        return new vwc0(map, bVar, cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwc0)) {
            return false;
        }
        vwc0 vwc0Var = (vwc0) obj;
        return kdd.l(this.a, vwc0Var.a) && kdd.l(this.b, vwc0Var.b) && kdd.l(this.c, vwc0Var.c);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return vwc0.class.getName();
    }

    public vwc0(Map map, b bVar, c cVar) {
        this.a = map;
        this.b = bVar;
        this.c = cVar;
    }

    public /* synthetic */ vwc0(int i, Map map) {
        this((i & 1) != 0 ? null : map, null, null);
    }
}
