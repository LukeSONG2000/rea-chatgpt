package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class djf extends xcc0 {
    public static final cjf j = new cjf(3, o2p0.a(djf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptPerformanceScreenLoadDestinationType f;
    public final ChatgptPerformanceScreenLoadReadinessSource g;
    public final ChatgptPerformanceScreenLoadCause h;
    public final ChatgptPerformanceScreenLoadContentLoadType i;

    public djf(String str, String str2, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource, ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause, ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptPerformanceScreenLoadDestinationType;
        this.g = chatgptPerformanceScreenLoadReadinessSource;
        this.h = chatgptPerformanceScreenLoadCause;
        this.i = chatgptPerformanceScreenLoadContentLoadType;
    }

    public static djf b(djf djfVar, ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource, ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType, int i) {
        String str = djfVar.d;
        String str2 = djfVar.e;
        if ((i & 4) != 0) {
            chatgptPerformanceScreenLoadDestinationType = djfVar.f;
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType2 = chatgptPerformanceScreenLoadDestinationType;
        if ((i & 8) != 0) {
            chatgptPerformanceScreenLoadReadinessSource = djfVar.g;
        }
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource2 = chatgptPerformanceScreenLoadReadinessSource;
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = djfVar.h;
        if ((i & 32) != 0) {
            chatgptPerformanceScreenLoadContentLoadType = djfVar.i;
        }
        sza szaVarA = djfVar.a();
        djfVar.getClass();
        return new djf(str, str2, chatgptPerformanceScreenLoadDestinationType2, chatgptPerformanceScreenLoadReadinessSource2, chatgptPerformanceScreenLoadCause, chatgptPerformanceScreenLoadContentLoadType, szaVarA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof djf)) {
            return false;
        }
        djf djfVar = (djf) obj;
        return kdd.l(a(), djfVar.a()) && kdd.l(this.d, djfVar.d) && kdd.l(this.e, djfVar.e) && this.f == djfVar.f && this.g == djfVar.g && this.h == djfVar.h && this.i == djfVar.i;
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
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptPerformanceScreenLoadDestinationType != null ? chatgptPerformanceScreenLoadDestinationType.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptPerformanceScreenLoadReadinessSource != null ? chatgptPerformanceScreenLoadReadinessSource.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptPerformanceScreenLoadCause != null ? chatgptPerformanceScreenLoadCause.hashCode() : 0)) * 37;
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = this.i;
        int iHashCode7 = iHashCode6 + (chatgptPerformanceScreenLoadContentLoadType != null ? chatgptPerformanceScreenLoadContentLoadType.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "screen=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "from_screen=", arrayList);
        }
        ChatgptPerformanceScreenLoadDestinationType chatgptPerformanceScreenLoadDestinationType = this.f;
        if (chatgptPerformanceScreenLoadDestinationType != null) {
            arrayList.add("destination_type=" + chatgptPerformanceScreenLoadDestinationType);
        }
        ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = this.g;
        if (chatgptPerformanceScreenLoadReadinessSource != null) {
            arrayList.add("readiness_source=" + chatgptPerformanceScreenLoadReadinessSource);
        }
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause = this.h;
        if (chatgptPerformanceScreenLoadCause != null) {
            arrayList.add("cause=" + chatgptPerformanceScreenLoadCause);
        }
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = this.i;
        if (chatgptPerformanceScreenLoadContentLoadType != null) {
            arrayList.add("content_load_type=" + chatgptPerformanceScreenLoadContentLoadType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerScreenLoadAttributes{", "}", 0, null, null, 56);
    }
}
