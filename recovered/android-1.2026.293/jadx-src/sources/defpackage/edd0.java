package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class edd0 extends xcc0 {
    public static final ddd0 f = new ddd0(3, o2p0.a(edd0.class), "type.googleapis.com/protobuf_analytics_events.v1.MobileAppSetId", 2, null, 0);
    public final String d;
    public final Integer e;

    public edd0(sza szaVar, Integer num, String str) {
        super(f, szaVar);
        this.d = str;
        this.e = num;
    }

    public final String b() {
        return this.d;
    }

    public final Integer c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof edd0)) {
            return false;
        }
        edd0 edd0Var = (edd0) obj;
        return kdd.l(a(), edd0Var.a()) && kdd.l(this.d, edd0Var.d) && kdd.l(this.e, edd0Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "id=", arrayList);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("scope=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "MobileAppSetId{", "}", 0, null, null, 56);
    }
}
