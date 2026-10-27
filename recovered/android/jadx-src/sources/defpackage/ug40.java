package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ug40 {
    public final Map a;
    public final boolean b;
    public final boolean c;

    public ug40(Map map, boolean z, boolean z2) {
        this.a = map;
        this.b = z;
        this.c = z2;
    }

    public static ug40 a(ug40 ug40Var, Map map, boolean z, int i) {
        ug40Var.getClass();
        if ((i & 2) != 0) {
            map = ug40Var.a;
        }
        if ((i & 4) != 0) {
            ug40Var.getClass();
        }
        if ((i & 8) != 0) {
            z = ug40Var.b;
        }
        boolean z2 = (i & 16) != 0 ? ug40Var.c : false;
        ug40Var.getClass();
        return new ug40(map, z, z2);
    }

    public final Map b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug40)) {
            return false;
        }
        ug40 ug40Var = (ug40) obj;
        return b79.u(this.a, ug40Var.a) && this.b == ug40Var.b && this.c == ug40Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 961, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesState(allowSharingPlayStoreAccount=null, purchaseCallbacksByProductId=");
        sb.append(this.a);
        sb.append(", deprecatedProductChangeCallback=null, appInBackground=");
        sb.append(this.b);
        sb.append(", firstTimeInForeground=");
        return sh70.h(sb, this.c, ')');
    }
}
