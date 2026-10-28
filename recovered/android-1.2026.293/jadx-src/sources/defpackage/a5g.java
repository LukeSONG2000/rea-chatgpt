package defpackage;

import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLatencyBucket;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultCountBucket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a5g extends xcc0 {
    public static final z4g n = new z4g(o2p0.a(a5g.class));
    public final String d;
    public final Long e;
    public final ChatgptGlobalSearchLatencyBucket f;
    public final ChatgptGlobalSearchResultCountBucket g;
    public final Boolean h;
    public final Boolean i;
    public final Integer j;
    public final Integer k;
    public final ChatgptClientContextWebFrontend l;
    public final Map m;

    public a5g(String str, Long l, ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket, ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket, Map map, Boolean bool, Boolean bool2, Integer num, Integer num2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = l;
        this.f = chatgptGlobalSearchLatencyBucket;
        this.g = chatgptGlobalSearchResultCountBucket;
        this.h = bool;
        this.i = bool2;
        this.j = num;
        this.k = num2;
        this.l = chatgptClientContextWebFrontend;
        this.m = to60.N("source_result_counts", map);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a5g)) {
            return false;
        }
        a5g a5gVar = (a5g) obj;
        return kdd.l(a(), a5gVar.a()) && kdd.l(this.d, a5gVar.d) && kdd.l(this.e, a5gVar.e) && this.f == a5gVar.f && this.g == a5gVar.g && this.m.equals(a5gVar.m) && kdd.l(this.h, a5gVar.h) && kdd.l(this.i, a5gVar.i) && kdd.l(this.j, a5gVar.j) && kdd.l(this.k, a5gVar.k) && this.l == a5gVar.l;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptGlobalSearchLatencyBucket != null ? chatgptGlobalSearchLatencyBucket.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket = this.g;
        int iE = evx0.e((iHashCode4 + (chatgptGlobalSearchResultCountBucket != null ? chatgptGlobalSearchResultCountBucket.hashCode() : 0)) * 37, 37, this.m);
        Boolean bool = this.h;
        int iHashCode5 = (iE + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.i;
        int iHashCode6 = (iHashCode5 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num = this.j;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.k;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        int iHashCode9 = iHashCode8 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "search_query_id=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("latency_ms=", l, arrayList);
        }
        ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket = this.f;
        if (chatgptGlobalSearchLatencyBucket != null) {
            arrayList.add("latency_bucket=" + chatgptGlobalSearchLatencyBucket);
        }
        ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket = this.g;
        if (chatgptGlobalSearchResultCountBucket != null) {
            arrayList.add("result_count_bucket=" + chatgptGlobalSearchResultCountBucket);
        }
        Map map = this.m;
        if (!map.isEmpty()) {
            arrayList.add("source_result_counts=" + map);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("partial_results=", bool, arrayList);
        }
        Boolean bool2 = this.i;
        if (bool2 != null) {
            zes.k("has_next_page=", bool2, arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("result_count=", num, arrayList);
        }
        Integer num2 = this.k;
        if (num2 != null) {
            zes.m("page_index=", num2, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.l;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalSearchResultsReceived{", "}", 0, null, null, 56);
    }
}
