package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class trg extends xcc0 {
    public static final srg h = new srg(3, o2p0.a(trg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad", 2, null, 0);
    public final deg d;
    public final String e;
    public final ChatgptPerformanceScreenLoadDestinationType f;
    public final String g;

    public trg(deg degVar, String str, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, String str2, sza szaVar) {
        super(h, szaVar);
        this.d = degVar;
        this.e = str;
        this.f = chatgptPerformanceScreenLoadDestinationType;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof trg)) {
            return false;
        }
        trg trgVar = (trg) obj;
        return kdd.l(a(), trgVar.a()) && kdd.l(this.d, trgVar.d) && kdd.l(this.e, trgVar.e) && this.f == trgVar.f && kdd.l(this.g, trgVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        deg degVar = this.d;
        int iHashCode2 = (iHashCode + (degVar != null ? degVar.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPerformanceScreenLoadDestinationType != null ? chatgptPerformanceScreenLoadDestinationType.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        deg degVar = this.d;
        if (degVar != null) {
            arrayList.add("core=" + degVar);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "screen=", arrayList);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.f;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            arrayList.add("destination_type=" + chatgptPerformanceScreenLoadDestinationType);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "from_screen=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPerformanceScreenLoad{", "}", 0, null, null, 56);
    }
}
