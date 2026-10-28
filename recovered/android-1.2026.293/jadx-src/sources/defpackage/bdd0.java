package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bdd0 extends xcc0 {
    public static final add0 g = new add0(o2p0.a(bdd0.class));
    public final hdd0 d;
    public final ked0 e;
    public final Map f;

    public bdd0(Map map, hdd0 hdd0Var, ked0 ked0Var, sza szaVar) {
        super(g, szaVar);
        this.d = hdd0Var;
        this.e = ked0Var;
        this.f = to60.N("referrer_details", map);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bdd0)) {
            return false;
        }
        bdd0 bdd0Var = (bdd0) obj;
        return kdd.l(a(), bdd0Var.a()) && kdd.l(this.f, bdd0Var.f) && kdd.l(this.d, bdd0Var.d) && kdd.l(this.e, bdd0Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iE = evx0.e(a().hashCode() * 37, 37, this.f);
        hdd0 hdd0Var = this.d;
        int iHashCode = (iE + (hdd0Var != null ? hdd0Var.hashCode() : 0)) * 37;
        ked0 ked0Var = this.e;
        int iHashCode2 = iHashCode + (ked0Var != null ? ked0Var.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Map map = this.f;
        if (!map.isEmpty()) {
            arrayList.add("referrer_details=" + map);
        }
        hdd0 hdd0Var = this.d;
        if (hdd0Var != null) {
            arrayList.add("attribution_context=" + hdd0Var);
        }
        ked0 ked0Var = this.e;
        if (ked0Var != null) {
            arrayList.add("google_odm=" + ked0Var);
        }
        return a0n.X0(arrayList, ", ", "MobileAppInstallAttribution{", "}", 0, null, null, 56);
    }

    public /* synthetic */ bdd0(Map map, hdd0 hdd0Var) {
        this(map, hdd0Var, null, sza.d);
    }
}
