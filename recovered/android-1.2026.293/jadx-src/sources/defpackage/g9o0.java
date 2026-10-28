package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g9o0 {
    public final Map a;
    public final boolean b;
    public final boolean c;

    public g9o0(Map map, boolean z, boolean z2) {
        this.a = map;
        this.b = z;
        this.c = z2;
    }

    public static g9o0 a(g9o0 g9o0Var, Map map, boolean z, int i) {
        g9o0Var.getClass();
        if ((i & 2) != 0) {
            map = g9o0Var.a;
        }
        if ((i & 4) != 0) {
            g9o0Var.getClass();
        }
        if ((i & 8) != 0) {
            z = g9o0Var.b;
        }
        boolean z2 = (i & 16) != 0 ? g9o0Var.c : false;
        g9o0Var.getClass();
        return new g9o0(map, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9o0)) {
            return false;
        }
        g9o0 g9o0Var = (g9o0) obj;
        return kdd.l(this.a, g9o0Var.a) && this.b == g9o0Var.b && this.c == g9o0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 961, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchasesState(allowSharingPlayStoreAccount=null, purchaseCallbacksByProductId=");
        sb.append(this.a);
        sb.append(", deprecatedProductChangeCallback=null, appInBackground=");
        sb.append(this.b);
        sb.append(", firstTimeInForeground=");
        return uuw0.l(sb, this.c, ')');
    }
}
