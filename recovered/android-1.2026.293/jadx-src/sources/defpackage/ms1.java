package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms1 extends xcc0 {
    public static final ls1 f = new ls1(3, o2p0.a(ms1.class), "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventDeviceParams", 2, null, 0);
    public final String d;
    public final String e;

    public /* synthetic */ ms1(String str, int i) {
        this(null, (i & 2) != 0 ? null : str, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ms1)) {
            return false;
        }
        ms1 ms1Var = (ms1) obj;
        return kdd.l(a(), ms1Var.a()) && kdd.l(this.d, ms1Var.d) && kdd.l(this.e, ms1Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "ip_address=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "user_agent=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AnalyticsEventDeviceParams{", "}", 0, null, null, 56);
    }

    public ms1(String str, String str2, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = str2;
    }
}
