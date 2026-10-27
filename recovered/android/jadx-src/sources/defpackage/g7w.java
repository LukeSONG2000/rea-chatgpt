package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g7w {
    public static final f7w Companion = new f7w();
    public static final t8u[] c = {null, gee.L(2, new b7w(1))};
    public final al4 a;
    public final List b;

    public /* synthetic */ g7w(int i, al4 al4Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public static g7w a(g7w g7wVar, List list) {
        return new g7w(g7wVar.a, list);
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7w)) {
            return false;
        }
        g7w g7wVar = (g7w) obj;
        return b79.u(this.a, g7wVar.a) && b79.u(this.b, g7wVar.b);
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        int iHashCode = (al4Var == null ? 0 : al4Var.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return g7w.class.getName();
    }

    public g7w(al4 al4Var, List list) {
        this.a = al4Var;
        this.b = list;
    }
}
