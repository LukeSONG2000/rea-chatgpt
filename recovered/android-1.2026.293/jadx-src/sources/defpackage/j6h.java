package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j6h extends xcc0 {
    public static final i6h j = new i6h(3, o2p0.a(j6h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad", 2, null, 0);
    public final String d;
    public final ChatgptSitesTrafficAnalyticsRange e;
    public final ChatgptSitesTrafficAnalyticsLoadTrigger f;
    public final ChatgptSitesTrafficAnalyticsLoadResult g;
    public final Boolean h;
    public final Integer i;

    public j6h(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult, Boolean bool, Integer num, sza szaVar) {
        super(j, szaVar);
        this.d = str;
        this.e = chatgptSitesTrafficAnalyticsRange;
        this.f = chatgptSitesTrafficAnalyticsLoadTrigger;
        this.g = chatgptSitesTrafficAnalyticsLoadResult;
        this.h = bool;
        this.i = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j6h)) {
            return false;
        }
        j6h j6hVar = (j6h) obj;
        return kdd.l(a(), j6hVar.a()) && kdd.l(this.d, j6hVar.d) && this.e == j6hVar.e && this.f == j6hVar.f && this.g == j6hVar.g && kdd.l(this.h, j6hVar.h) && kdd.l(this.i, j6hVar.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSitesTrafficAnalyticsRange != null ? chatgptSitesTrafficAnalyticsRange.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptSitesTrafficAnalyticsLoadTrigger != null ? chatgptSitesTrafficAnalyticsLoadTrigger.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptSitesTrafficAnalyticsLoadResult != null ? chatgptSitesTrafficAnalyticsLoadResult.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "project_id=", arrayList);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.e;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            arrayList.add("range=" + chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = this.f;
        if (chatgptSitesTrafficAnalyticsLoadTrigger != null) {
            arrayList.add("trigger=" + chatgptSitesTrafficAnalyticsLoadTrigger);
        }
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult = this.g;
        if (chatgptSitesTrafficAnalyticsLoadResult != null) {
            arrayList.add("load_result=" + chatgptSitesTrafficAnalyticsLoadResult);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("cache_hit=", bool, arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("load_duration_ms=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesTrafficAnalyticsLoad{", "}", 0, null, null, 56);
    }

    public /* synthetic */ j6h(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult, Boolean bool, Integer num) {
        this(str, chatgptSitesTrafficAnalyticsRange, chatgptSitesTrafficAnalyticsLoadTrigger, chatgptSitesTrafficAnalyticsLoadResult, bool, num, sza.d);
    }
}
