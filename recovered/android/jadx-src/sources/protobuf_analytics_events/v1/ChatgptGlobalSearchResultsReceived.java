package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.ogt;
import defpackage.oin;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b'\b\u0007\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u0093\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000e2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b.\u0010*\u001a\u0004\b,\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010/\u0012\u0004\b2\u0010*\u001a\u0004\b0\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b3\u00101R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00104\u001a\u0004\b5\u00106R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00104\u001a\u0004\b7\u00106R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u00108\u0012\u0004\b;\u0010*\u001a\u0004\b9\u0010:R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010<\u001a\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived;", "Lcom/squareup/wire/a;", "", "", "search_query_id", "", "latency_ms", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;", "latency_bucket", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;", "result_count_bucket", "", "", "source_result_counts", "", "partial_results", "has_next_page", "result_count", "page_index", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSearch_query_id", "Ljava/lang/Long;", "getLatency_ms", "()Ljava/lang/Long;", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;", "getLatency_bucket", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;", "getLatency_bucket$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;", "getResult_count_bucket", "()Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;", "getResult_count_bucket$annotations", "Ljava/lang/Boolean;", "getPartial_results", "()Ljava/lang/Boolean;", "getPartial_results$annotations", "getHas_next_page", "Ljava/lang/Integer;", "getResult_count", "()Ljava/lang/Integer;", "getPage_index", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Ljava/util/Map;", "getSource_result_counts", "()Ljava/util/Map;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalSearchResultsReceived extends a {
    private final Boolean has_next_page;
    private final ChatgptGlobalSearchLatencyBucket latency_bucket;
    private final Long latency_ms;
    private final Integer page_index;
    private final Boolean partial_results;
    private final Integer result_count;
    private final ChatgptGlobalSearchResultCountBucket result_count_bucket;
    private final String search_query_id;
    private final Map<String, Integer> source_result_counts;
    private final ChatgptClientContextWebFrontend web_frontend;
    public static final ProtoAdapter<ChatgptGlobalSearchResultsReceived> ADAPTER = new ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(ChatgptGlobalSearchResultsReceived.class), s2b0.PROTO_3);

    public /* synthetic */ ChatgptGlobalSearchResultsReceived(String str, Long l, ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket, ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket, Map map, Boolean bool, Boolean bool2, Integer num, Integer num2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : chatgptGlobalSearchLatencyBucket, (i & 8) != 0 ? null : chatgptGlobalSearchResultCountBucket, (i & 16) != 0 ? oin.a : map, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptClientContextWebFrontend, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalSearchResultsReceived)) {
            return false;
        }
        ChatgptGlobalSearchResultsReceived chatgptGlobalSearchResultsReceived = (ChatgptGlobalSearchResultsReceived) other;
        return b79.u(unknownFields(), chatgptGlobalSearchResultsReceived.unknownFields()) && b79.u(this.search_query_id, chatgptGlobalSearchResultsReceived.search_query_id) && b79.u(this.latency_ms, chatgptGlobalSearchResultsReceived.latency_ms) && this.latency_bucket == chatgptGlobalSearchResultsReceived.latency_bucket && this.result_count_bucket == chatgptGlobalSearchResultsReceived.result_count_bucket && b79.u(this.source_result_counts, chatgptGlobalSearchResultsReceived.source_result_counts) && b79.u(this.partial_results, chatgptGlobalSearchResultsReceived.partial_results) && b79.u(this.has_next_page, chatgptGlobalSearchResultsReceived.has_next_page) && b79.u(this.result_count, chatgptGlobalSearchResultsReceived.result_count) && b79.u(this.page_index, chatgptGlobalSearchResultsReceived.page_index) && this.web_frontend == chatgptGlobalSearchResultsReceived.web_frontend;
    }

    public final Boolean getHas_next_page() {
        return this.has_next_page;
    }

    public final ChatgptGlobalSearchLatencyBucket getLatency_bucket() {
        return this.latency_bucket;
    }

    public final Long getLatency_ms() {
        return this.latency_ms;
    }

    public final Integer getPage_index() {
        return this.page_index;
    }

    public final Boolean getPartial_results() {
        return this.partial_results;
    }

    public final Integer getResult_count() {
        return this.result_count;
    }

    public final ChatgptGlobalSearchResultCountBucket getResult_count_bucket() {
        return this.result_count_bucket;
    }

    public final String getSearch_query_id() {
        return this.search_query_id;
    }

    public final Map<String, Integer> getSource_result_counts() {
        return this.source_result_counts;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.search_query_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.latency_ms;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket = this.latency_bucket;
        int iHashCode4 = (iHashCode3 + (chatgptGlobalSearchLatencyBucket != null ? chatgptGlobalSearchLatencyBucket.hashCode() : 0)) * 37;
        ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket = this.result_count_bucket;
        int iF = cya0.f((iHashCode4 + (chatgptGlobalSearchResultCountBucket != null ? chatgptGlobalSearchResultCountBucket.hashCode() : 0)) * 37, 37, this.source_result_counts);
        Boolean bool = this.partial_results;
        int iHashCode5 = (iF + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_next_page;
        int iHashCode6 = (iHashCode5 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num = this.result_count;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.page_index;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode9 = iHashCode8 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.search_query_id;
        if (str != null) {
            bya0.B(str, "search_query_id=", arrayList);
        }
        Long l = this.latency_ms;
        if (l != null) {
            bya0.A("latency_ms=", l, arrayList);
        }
        ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket = this.latency_bucket;
        if (chatgptGlobalSearchLatencyBucket != null) {
            arrayList.add("latency_bucket=" + chatgptGlobalSearchLatencyBucket);
        }
        ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket = this.result_count_bucket;
        if (chatgptGlobalSearchResultCountBucket != null) {
            arrayList.add("result_count_bucket=" + chatgptGlobalSearchResultCountBucket);
        }
        if (!this.source_result_counts.isEmpty()) {
            arrayList.add("source_result_counts=" + this.source_result_counts);
        }
        Boolean bool = this.partial_results;
        if (bool != null) {
            bya0.y("partial_results=", bool, arrayList);
        }
        Boolean bool2 = this.has_next_page;
        if (bool2 != null) {
            bya0.y("has_next_page=", bool2, arrayList);
        }
        Integer num = this.result_count;
        if (num != null) {
            bya0.z("result_count=", num, arrayList);
        }
        Integer num2 = this.page_index;
        if (num2 != null) {
            bya0.z("page_index=", num2, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalSearchResultsReceived{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalSearchResultsReceived(String str, Long l, ChatgptGlobalSearchLatencyBucket chatgptGlobalSearchLatencyBucket, ChatgptGlobalSearchResultCountBucket chatgptGlobalSearchResultCountBucket, Map<String, Integer> map, Boolean bool, Boolean bool2, Integer num, Integer num2, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.search_query_id = str;
        this.latency_ms = l;
        this.latency_bucket = chatgptGlobalSearchLatencyBucket;
        this.result_count_bucket = chatgptGlobalSearchResultCountBucket;
        this.partial_results = bool;
        this.has_next_page = bool2;
        this.result_count = num;
        this.page_index = num2;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.source_result_counts = ogt.w("source_result_counts", map);
    }
}
