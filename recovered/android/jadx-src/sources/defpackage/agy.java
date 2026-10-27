package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class agy {
    public static final zfy Companion = new zfy();
    public static final t8u[] f;
    public final List a;
    public final Map b;
    public final List c;
    public final Map d;
    public final String e;

    static {
        bey beyVar = cey.Companion;
        pet petVar = qet.Companion;
        xdy xdyVar = ydy.Companion;
        iey ieyVar = vey.Companion;
        f = new t8u[]{gee.L(2, new xfy((byte) 0)), gee.L(2, new xfy((byte) 1)), gee.L(2, new xfy((byte) 2)), gee.L(2, new xfy((byte) 3)), null};
    }

    public /* synthetic */ agy(int i, List list, Map map, List list2, Map map2, String str) {
        if (19 != (i & 19)) {
            out.x0(i, 19, yfy.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = oin.a;
        } else {
            this.d = map2;
        }
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agy)) {
            return false;
        }
        agy agyVar = (agy) obj;
        return b79.u(this.a, agyVar.a) && b79.u(this.b, agyVar.b) && b79.u(this.c, agyVar.c) && b79.u(this.d, agyVar.d) && b79.u(this.e, agyVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.f(jc4.c(cya0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return agy.class.getName();
    }

    public agy(List list, Map map, List list2, Map map2, String str) {
        this.a = list;
        this.b = map;
        this.c = list2;
        this.d = map2;
        this.e = str;
    }
}
