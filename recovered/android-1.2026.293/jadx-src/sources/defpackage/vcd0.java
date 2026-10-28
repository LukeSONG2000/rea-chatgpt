package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vcd0 extends xcc0 {
    public static final ucd0 f = new ucd0(3, o2p0.a(vcd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileAppDeepLinkAttribution", 2, null, 0);
    public final hdd0 d;
    public final String e;

    public vcd0(hdd0 hdd0Var, String str, sza szaVar) {
        super(f, szaVar);
        this.d = hdd0Var;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vcd0)) {
            return false;
        }
        vcd0 vcd0Var = (vcd0) obj;
        return kdd.l(a(), vcd0Var.a()) && kdd.l(this.d, vcd0Var.d) && kdd.l(this.e, vcd0Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        hdd0 hdd0Var = this.d;
        int iHashCode2 = (iHashCode + (hdd0Var != null ? hdd0Var.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = iHashCode2 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        hdd0 hdd0Var = this.d;
        if (hdd0Var != null) {
            arrayList.add("attribution_context=" + hdd0Var);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "entry_url=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileAppDeepLinkAttribution{", "}", 0, null, null, 56);
    }
}
