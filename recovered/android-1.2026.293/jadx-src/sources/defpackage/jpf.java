package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jpf extends xcc0 {
    public static final ipf e = new ipf(3, o2p0.a(jpf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown", 2, null, 0);
    public final String d;

    public jpf(sza szaVar, String str) {
        super(e, szaVar);
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jpf)) {
            return false;
        }
        jpf jpfVar = (jpf) obj;
        return kdd.l(a(), jpfVar.a()) && kdd.l(this.d, jpfVar.d);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = iHashCode + (str != null ? str.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "placement_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDeeplinkTooltipShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ jpf(String str) {
        this(sza.d, str);
    }
}
