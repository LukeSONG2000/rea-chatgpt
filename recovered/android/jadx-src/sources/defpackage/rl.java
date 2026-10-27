package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rl {
    public static final ql Companion = new ql();
    public static final t8u[] j = {null, null, null, gee.L(2, new q((byte) 21)), null, null, gee.L(2, new q((byte) 22)), null, null};
    public final ol a;
    public final gm b;
    public final dm c;
    public final Set d;
    public final boolean e;
    public final String f;
    public final Map g;
    public final am h;
    public final jm i;

    public /* synthetic */ rl(int i, ol olVar, gm gmVar, dm dmVar, Set set, boolean z, String str, Map map, am amVar, jm jmVar) {
        if (127 != (i & 127)) {
            out.x0(i, 127, pl.a.getDescriptor());
            throw null;
        }
        this.a = olVar;
        this.b = gmVar;
        this.c = dmVar;
        this.d = set;
        this.e = z;
        this.f = str;
        this.g = map;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = amVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = jmVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl)) {
            return false;
        }
        rl rlVar = (rl) obj;
        return b79.u(this.a, rlVar.a) && b79.u(this.b, rlVar.b) && b79.u(this.c, rlVar.c) && b79.u(this.d, rlVar.d) && this.e == rlVar.e && b79.u(this.f, rlVar.f) && b79.u(this.g, rlVar.g) && b79.u(this.h, rlVar.h) && b79.u(this.i, rlVar.i);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Set set = this.d;
        int iG = cya0.g((iHashCode + (set == null ? 0 : set.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.g;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        am amVar = this.h;
        int iHashCode4 = (iHashCode3 + (amVar == null ? 0 : amVar.hashCode())) * 31;
        jm jmVar = this.i;
        return iHashCode4 + (jmVar != null ? jmVar.hashCode() : 0);
    }

    public final String toString() {
        return rl.class.getName();
    }
}
