package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.fee;
import defpackage.flo;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b \b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010&\u0012\u0004\b)\u0010!\u001a\u0004\b'\u0010(R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b-\u0010!\u001a\u0004\b+\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010.\u0012\u0004\b1\u0010!\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoad;", "Lcom/squareup/wire/a;", "", "", "project_id", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "range", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;", "trigger", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;", "load_result", "", "cache_hit", "", "load_duration_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;Ljava/lang/Boolean;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getProject_id", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "getRange", "()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;", "getRange$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;", "getTrigger", "()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;", "getTrigger$annotations", "Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;", "getLoad_result", "()Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadResult;", "getLoad_result$annotations", "Ljava/lang/Boolean;", "getCache_hit", "()Ljava/lang/Boolean;", "getCache_hit$annotations", "Ljava/lang/Integer;", "getLoad_duration_ms", "()Ljava/lang/Integer;", "getLoad_duration_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSitesTrafficAnalyticsLoad extends a {
    public static final ProtoAdapter<ChatgptSitesTrafficAnalyticsLoad> ADAPTER;
    private final Boolean cache_hit;
    private final Integer load_duration_ms;
    private final ChatgptSitesTrafficAnalyticsLoadResult load_result;
    private final String project_id;
    private final ChatgptSitesTrafficAnalyticsRange range;
    private final ChatgptSitesTrafficAnalyticsLoadTrigger trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptSitesTrafficAnalyticsLoad.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSitesTrafficAnalyticsLoad>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSitesTrafficAnalyticsLoad decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptSitesTrafficAnalyticsLoad((String) objDecode, (ChatgptSitesTrafficAnalyticsRange) objDecode2, (ChatgptSitesTrafficAnalyticsLoadTrigger) objDecode3, (ChatgptSitesTrafficAnalyticsLoadResult) objDecode4, (Boolean) objDecode5, (Integer) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptSitesTrafficAnalyticsRange.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptSitesTrafficAnalyticsLoadTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptSitesTrafficAnalyticsLoadResult.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSitesTrafficAnalyticsLoad value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getProject_id());
                ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodeWithTag(writer, 2, value.getRange());
                ChatgptSitesTrafficAnalyticsLoadTrigger.ADAPTER.encodeWithTag(writer, 3, value.getTrigger());
                ChatgptSitesTrafficAnalyticsLoadResult.ADAPTER.encodeWithTag(writer, 4, value.getLoad_result());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getCache_hit());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getLoad_duration_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSitesTrafficAnalyticsLoad value) {
                return ProtoAdapter.INT32.encodedSizeWithTag(6, value.getLoad_duration_ms()) + ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getCache_hit()) + ChatgptSitesTrafficAnalyticsLoadResult.ADAPTER.encodedSizeWithTag(4, value.getLoad_result()) + ChatgptSitesTrafficAnalyticsLoadTrigger.ADAPTER.encodedSizeWithTag(3, value.getTrigger()) + ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodedSizeWithTag(2, value.getRange()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getProject_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSitesTrafficAnalyticsLoad value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getLoad_duration_ms());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getCache_hit());
                ChatgptSitesTrafficAnalyticsLoadResult.ADAPTER.encodeWithTag(writer, 4, value.getLoad_result());
                ChatgptSitesTrafficAnalyticsLoadTrigger.ADAPTER.encodeWithTag(writer, 3, value.getTrigger());
                ChatgptSitesTrafficAnalyticsRange.ADAPTER.encodeWithTag(writer, 2, value.getRange());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getProject_id());
            }
        };
    }

    public /* synthetic */ ChatgptSitesTrafficAnalyticsLoad(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult, Boolean bool, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : chatgptSitesTrafficAnalyticsRange, (i & 4) != 0 ? null : chatgptSitesTrafficAnalyticsLoadTrigger, (i & 8) != 0 ? null : chatgptSitesTrafficAnalyticsLoadResult, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : num, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSitesTrafficAnalyticsLoad)) {
            return false;
        }
        ChatgptSitesTrafficAnalyticsLoad chatgptSitesTrafficAnalyticsLoad = (ChatgptSitesTrafficAnalyticsLoad) other;
        return b79.u(unknownFields(), chatgptSitesTrafficAnalyticsLoad.unknownFields()) && b79.u(this.project_id, chatgptSitesTrafficAnalyticsLoad.project_id) && this.range == chatgptSitesTrafficAnalyticsLoad.range && this.trigger == chatgptSitesTrafficAnalyticsLoad.trigger && this.load_result == chatgptSitesTrafficAnalyticsLoad.load_result && b79.u(this.cache_hit, chatgptSitesTrafficAnalyticsLoad.cache_hit) && b79.u(this.load_duration_ms, chatgptSitesTrafficAnalyticsLoad.load_duration_ms);
    }

    public final Boolean getCache_hit() {
        return this.cache_hit;
    }

    public final Integer getLoad_duration_ms() {
        return this.load_duration_ms;
    }

    public final ChatgptSitesTrafficAnalyticsLoadResult getLoad_result() {
        return this.load_result;
    }

    public final String getProject_id() {
        return this.project_id;
    }

    public final ChatgptSitesTrafficAnalyticsRange getRange() {
        return this.range;
    }

    public final ChatgptSitesTrafficAnalyticsLoadTrigger getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.project_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.range;
        int iHashCode3 = (iHashCode2 + (chatgptSitesTrafficAnalyticsRange != null ? chatgptSitesTrafficAnalyticsRange.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = this.trigger;
        int iHashCode4 = (iHashCode3 + (chatgptSitesTrafficAnalyticsLoadTrigger != null ? chatgptSitesTrafficAnalyticsLoadTrigger.hashCode() : 0)) * 37;
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult = this.load_result;
        int iHashCode5 = (iHashCode4 + (chatgptSitesTrafficAnalyticsLoadResult != null ? chatgptSitesTrafficAnalyticsLoadResult.hashCode() : 0)) * 37;
        Boolean bool = this.cache_hit;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.load_duration_ms;
        int iHashCode7 = iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.project_id;
        if (str != null) {
            bya0.B(str, "project_id=", arrayList);
        }
        ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange = this.range;
        if (chatgptSitesTrafficAnalyticsRange != null) {
            arrayList.add("range=" + chatgptSitesTrafficAnalyticsRange);
        }
        ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = this.trigger;
        if (chatgptSitesTrafficAnalyticsLoadTrigger != null) {
            arrayList.add("trigger=" + chatgptSitesTrafficAnalyticsLoadTrigger);
        }
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult = this.load_result;
        if (chatgptSitesTrafficAnalyticsLoadResult != null) {
            arrayList.add("load_result=" + chatgptSitesTrafficAnalyticsLoadResult);
        }
        Boolean bool = this.cache_hit;
        if (bool != null) {
            bya0.y("cache_hit=", bool, arrayList);
        }
        Integer num = this.load_duration_ms;
        if (num != null) {
            bya0.z("load_duration_ms=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptSitesTrafficAnalyticsLoad{", "}", 0, null, null, 56);
    }

    public ChatgptSitesTrafficAnalyticsLoad(String str, ChatgptSitesTrafficAnalyticsRange chatgptSitesTrafficAnalyticsRange, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult, Boolean bool, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.project_id = str;
        this.range = chatgptSitesTrafficAnalyticsRange;
        this.trigger = chatgptSitesTrafficAnalyticsLoadTrigger;
        this.load_result = chatgptSitesTrafficAnalyticsLoadResult;
        this.cache_hit = bool;
        this.load_duration_ms = num;
    }
}
