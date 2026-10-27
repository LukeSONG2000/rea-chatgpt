package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yd0 {
    public static final xd0 Companion = new xd0();
    public static final t8u[] c = {null, gee.L(2, new vc0(1))};
    public final String a;
    public final List b;

    public /* synthetic */ yd0(String str, List list, int i) {
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
        if (!(obj instanceof yd0)) {
            return false;
        }
        yd0 yd0Var = (yd0) obj;
        return b79.u(this.a, yd0Var.a) && b79.u(this.b, yd0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return yd0.class.getName();
    }

    public yd0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
