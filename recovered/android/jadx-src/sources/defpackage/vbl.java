package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vbl {
    public static final ubl Companion = new ubl();
    public static final t8u[] c = {null, gee.L(2, new ezk(29))};
    public final String a;
    public final List b;

    public /* synthetic */ vbl(String str, List list, int i) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbl)) {
            return false;
        }
        vbl vblVar = (vbl) obj;
        return b79.u(this.a, vblVar.a) && b79.u(this.b, vblVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return vbl.class.getName();
    }

    public vbl(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
