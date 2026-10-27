package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gpf {
    public static final fpf Companion = new fpf();
    public static final t8u[] d = {null, gee.L(2, new xbf(15)), gee.L(2, new xbf(16))};
    public final String a;
    public final List b;
    public final Map c;

    public /* synthetic */ gpf(int i, String str, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, epf.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpf)) {
            return false;
        }
        gpf gpfVar = (gpf) obj;
        return b79.u(this.a, gpfVar.a) && b79.u(this.b, gpfVar.b) && b79.u(this.c, gpfVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        return iC + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return gpf.class.getName();
    }

    public gpf(String str, Map map, List list) {
        this.a = str;
        this.b = list;
        this.c = map;
    }
}
