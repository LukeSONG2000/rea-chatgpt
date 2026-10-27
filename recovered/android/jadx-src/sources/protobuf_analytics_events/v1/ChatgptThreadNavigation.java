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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b%\b\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u0089\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010*\u0012\u0004\b-\u0010)\u001a\u0004\b+\u0010,R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010.\u0012\u0004\b1\u0010)\u001a\u0004\b/\u00100R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010.\u0012\u0004\b3\u0010)\u001a\u0004\b2\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b4\u0010,R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00105\u001a\u0004\b6\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00108\u001a\u0004\b9\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010*\u001a\u0004\b;\u0010,¨\u0006="}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptThreadNavigation;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "core", "", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "source", "", "loaded_from_cache", "", "first_visible_ms", "authoritative_stable_ms", "first_visible_from_snapshot", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;", "reconciliation_result", "", "snapshot_age_ms", "snapshot_cache_eligible", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;Ljava/lang/Long;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "getCore", "()Lprotobuf_analytics_events/v1/ChatgptIntervalAnalyticLoggerEventCore;", "Ljava/lang/String;", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;", "getSource$annotations", "()V", "Ljava/lang/Boolean;", "getLoaded_from_cache", "()Ljava/lang/Boolean;", "getLoaded_from_cache$annotations", "Ljava/lang/Integer;", "getFirst_visible_ms", "()Ljava/lang/Integer;", "getFirst_visible_ms$annotations", "getAuthoritative_stable_ms", "getAuthoritative_stable_ms$annotations", "getFirst_visible_from_snapshot", "Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;", "getReconciliation_result", "()Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;", "Ljava/lang/Long;", "getSnapshot_age_ms", "()Ljava/lang/Long;", "getSnapshot_cache_eligible", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptThreadNavigation extends a {
    public static final ProtoAdapter<ChatgptThreadNavigation> ADAPTER;
    private final Integer authoritative_stable_ms;
    private final String conversation_id;
    private final ChatgptIntervalAnalyticLoggerEventCore core;
    private final Boolean first_visible_from_snapshot;
    private final Integer first_visible_ms;
    private final Boolean loaded_from_cache;
    private final ChatgptThreadNavigationReconciliationResult reconciliation_result;
    private final Long snapshot_age_ms;
    private final Boolean snapshot_cache_eligible;
    private final ChatgptThreadNavigationSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptThreadNavigation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptThreadNavigation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptThreadNavigation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptThreadNavigation decode(ea40 reader) {
                Object obj;
                Object obj2;
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                Object objDecode9 = null;
                Object objDecode10 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptThreadNavigation((ChatgptIntervalAnalyticLoggerEventCore) objDecode, (String) objDecode2, (ChatgptThreadNavigationSource) objDecode3, (Boolean) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (Boolean) objDecode7, (ChatgptThreadNavigationReconciliationResult) objDecode8, (Long) objDecode9, (Boolean) objDecode10, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode3 = ChatgptThreadNavigationSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = ChatgptThreadNavigationReconciliationResult.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptThreadNavigation value) {
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptThreadNavigationSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 4, value.getLoaded_from_cache());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getFirst_visible_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getAuthoritative_stable_ms());
                protoAdapter.encodeWithTag(writer, 7, value.getFirst_visible_from_snapshot());
                ChatgptThreadNavigationReconciliationResult.ADAPTER.encodeWithTag(writer, 8, value.getReconciliation_result());
                ProtoAdapter.INT64.encodeWithTag(writer, 9, value.getSnapshot_age_ms());
                protoAdapter.encodeWithTag(writer, 10, value.getSnapshot_cache_eligible());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptThreadNavigation value) {
                int iEncodedSizeWithTag = ChatgptThreadNavigationSource.ADAPTER.encodedSizeWithTag(3, value.getSource()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getConversation_id()) + ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodedSizeWithTag(1, value.getCore()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(4, value.getLoaded_from_cache()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(10, value.getSnapshot_cache_eligible()) + ProtoAdapter.INT64.encodedSizeWithTag(9, value.getSnapshot_age_ms()) + ChatgptThreadNavigationReconciliationResult.ADAPTER.encodedSizeWithTag(8, value.getReconciliation_result()) + protoAdapter.encodedSizeWithTag(7, value.getFirst_visible_from_snapshot()) + protoAdapter2.encodedSizeWithTag(6, value.getAuthoritative_stable_ms()) + protoAdapter2.encodedSizeWithTag(5, value.getFirst_visible_ms()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptThreadNavigation value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 10, value.getSnapshot_cache_eligible());
                ProtoAdapter.INT64.encodeWithTag(writer, 9, value.getSnapshot_age_ms());
                ChatgptThreadNavigationReconciliationResult.ADAPTER.encodeWithTag(writer, 8, value.getReconciliation_result());
                protoAdapter.encodeWithTag(writer, 7, value.getFirst_visible_from_snapshot());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getAuthoritative_stable_ms());
                protoAdapter2.encodeWithTag(writer, 5, value.getFirst_visible_ms());
                protoAdapter.encodeWithTag(writer, 4, value.getLoaded_from_cache());
                ChatgptThreadNavigationSource.ADAPTER.encodeWithTag(writer, 3, value.getSource());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptIntervalAnalyticLoggerEventCore.ADAPTER.encodeWithTag(writer, 1, value.getCore());
            }
        };
    }

    public ChatgptThreadNavigation(ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore, String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, Integer num, Integer num2, Boolean bool2, ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult, Long l, Boolean bool3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.core = chatgptIntervalAnalyticLoggerEventCore;
        this.conversation_id = str;
        this.source = chatgptThreadNavigationSource;
        this.loaded_from_cache = bool;
        this.first_visible_ms = num;
        this.authoritative_stable_ms = num2;
        this.first_visible_from_snapshot = bool2;
        this.reconciliation_result = chatgptThreadNavigationReconciliationResult;
        this.snapshot_age_ms = l;
        this.snapshot_cache_eligible = bool3;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptThreadNavigation)) {
            return false;
        }
        ChatgptThreadNavigation chatgptThreadNavigation = (ChatgptThreadNavigation) other;
        return b79.u(unknownFields(), chatgptThreadNavigation.unknownFields()) && b79.u(this.core, chatgptThreadNavigation.core) && b79.u(this.conversation_id, chatgptThreadNavigation.conversation_id) && this.source == chatgptThreadNavigation.source && b79.u(this.loaded_from_cache, chatgptThreadNavigation.loaded_from_cache) && b79.u(this.first_visible_ms, chatgptThreadNavigation.first_visible_ms) && b79.u(this.authoritative_stable_ms, chatgptThreadNavigation.authoritative_stable_ms) && b79.u(this.first_visible_from_snapshot, chatgptThreadNavigation.first_visible_from_snapshot) && this.reconciliation_result == chatgptThreadNavigation.reconciliation_result && b79.u(this.snapshot_age_ms, chatgptThreadNavigation.snapshot_age_ms) && b79.u(this.snapshot_cache_eligible, chatgptThreadNavigation.snapshot_cache_eligible);
    }

    public final Integer getAuthoritative_stable_ms() {
        return this.authoritative_stable_ms;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptIntervalAnalyticLoggerEventCore getCore() {
        return this.core;
    }

    public final Boolean getFirst_visible_from_snapshot() {
        return this.first_visible_from_snapshot;
    }

    public final Integer getFirst_visible_ms() {
        return this.first_visible_ms;
    }

    public final Boolean getLoaded_from_cache() {
        return this.loaded_from_cache;
    }

    public final ChatgptThreadNavigationReconciliationResult getReconciliation_result() {
        return this.reconciliation_result;
    }

    public final Long getSnapshot_age_ms() {
        return this.snapshot_age_ms;
    }

    public final Boolean getSnapshot_cache_eligible() {
        return this.snapshot_cache_eligible;
    }

    public final ChatgptThreadNavigationSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        int iHashCode2 = (iHashCode + (chatgptIntervalAnalyticLoggerEventCore != null ? chatgptIntervalAnalyticLoggerEventCore.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.source;
        int iHashCode4 = (iHashCode3 + (chatgptThreadNavigationSource != null ? chatgptThreadNavigationSource.hashCode() : 0)) * 37;
        Boolean bool = this.loaded_from_cache;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.first_visible_ms;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.authoritative_stable_ms;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool2 = this.first_visible_from_snapshot;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult = this.reconciliation_result;
        int iHashCode9 = (iHashCode8 + (chatgptThreadNavigationReconciliationResult != null ? chatgptThreadNavigationReconciliationResult.hashCode() : 0)) * 37;
        Long l = this.snapshot_age_ms;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool3 = this.snapshot_cache_eligible;
        int iHashCode11 = iHashCode10 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0);
        this.hashCode = iHashCode11;
        return iHashCode11;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptIntervalAnalyticLoggerEventCore chatgptIntervalAnalyticLoggerEventCore = this.core;
        if (chatgptIntervalAnalyticLoggerEventCore != null) {
            arrayList.add("core=" + chatgptIntervalAnalyticLoggerEventCore);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.source;
        if (chatgptThreadNavigationSource != null) {
            arrayList.add("source=" + chatgptThreadNavigationSource);
        }
        Boolean bool = this.loaded_from_cache;
        if (bool != null) {
            bya0.y("loaded_from_cache=", bool, arrayList);
        }
        Integer num = this.first_visible_ms;
        if (num != null) {
            bya0.z("first_visible_ms=", num, arrayList);
        }
        Integer num2 = this.authoritative_stable_ms;
        if (num2 != null) {
            bya0.z("authoritative_stable_ms=", num2, arrayList);
        }
        Boolean bool2 = this.first_visible_from_snapshot;
        if (bool2 != null) {
            bya0.y("first_visible_from_snapshot=", bool2, arrayList);
        }
        ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult = this.reconciliation_result;
        if (chatgptThreadNavigationReconciliationResult != null) {
            arrayList.add("reconciliation_result=" + chatgptThreadNavigationReconciliationResult);
        }
        Long l = this.snapshot_age_ms;
        if (l != null) {
            bya0.A("snapshot_age_ms=", l, arrayList);
        }
        Boolean bool3 = this.snapshot_cache_eligible;
        if (bool3 != null) {
            bya0.y("snapshot_cache_eligible=", bool3, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptThreadNavigation{", "}", 0, null, null, 56);
    }
}
