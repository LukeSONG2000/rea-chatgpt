package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zj2 {
    public static final yj2 Companion = new yj2();
    public static final t8u[] c = {null, gee.L(2, new je2(20))};
    public final String a;
    public final List b;

    public /* synthetic */ zj2(String str, List list, int i) {
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
        if (!(obj instanceof zj2)) {
            return false;
        }
        zj2 zj2Var = (zj2) obj;
        return b79.u(this.a, zj2Var.a) && b79.u(this.b, zj2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return zj2.class.getName();
    }
}
