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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001e\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b\u001f\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b#\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b$\u0010\"R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010%\u0012\u0004\b(\u0010)\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPlacesMapReady;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "message_id", "fullscreen_session_id", "map_surface", "", "webview_load_time_ms", "initial_contents_load_time_ms", "map_ready_time_ms", "", "entity_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getFullscreen_session_id", "getMap_surface", "Ljava/lang/Long;", "getWebview_load_time_ms", "()Ljava/lang/Long;", "getInitial_contents_load_time_ms", "getMap_ready_time_ms", "Ljava/lang/Integer;", "getEntity_count", "()Ljava/lang/Integer;", "getEntity_count$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPlacesMapReady extends a {
    public static final ProtoAdapter<ChatgptPlacesMapReady> ADAPTER;
    private final String conversation_id;
    private final Integer entity_count;
    private final String fullscreen_session_id;
    private final Long initial_contents_load_time_ms;
    private final Long map_ready_time_ms;
    private final String map_surface;
    private final String message_id;
    private final Long webview_load_time_ms;

    static {
        final uua uuaVarA = a350.a(ChatgptPlacesMapReady.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptPlacesMapReady>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptPlacesMapReady$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptPlacesMapReady decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptPlacesMapReady((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (Long) objDecode5, (Long) objDecode6, (Long) objDecode7, (Integer) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptPlacesMapReady value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getFullscreen_session_id());
                protoAdapter.encodeWithTag(writer, 4, value.getMap_surface());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 5, value.getWebview_load_time_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getInitial_contents_load_time_ms());
                protoAdapter2.encodeWithTag(writer, 7, value.getMap_ready_time_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 8, value.getEntity_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptPlacesMapReady value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(4, value.getMap_surface()) + protoAdapter.encodedSizeWithTag(3, value.getFullscreen_session_id()) + protoAdapter.encodedSizeWithTag(2, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return ProtoAdapter.INT32.encodedSizeWithTag(8, value.getEntity_count()) + protoAdapter2.encodedSizeWithTag(7, value.getMap_ready_time_ms()) + protoAdapter2.encodedSizeWithTag(6, value.getInitial_contents_load_time_ms()) + protoAdapter2.encodedSizeWithTag(5, value.getWebview_load_time_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptPlacesMapReady value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT32.encodeWithTag(writer, 8, value.getEntity_count());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 7, value.getMap_ready_time_ms());
                protoAdapter.encodeWithTag(writer, 6, value.getInitial_contents_load_time_ms());
                protoAdapter.encodeWithTag(writer, 5, value.getWebview_load_time_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 4, value.getMap_surface());
                protoAdapter2.encodeWithTag(writer, 3, value.getFullscreen_session_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptPlacesMapReady(String str, String str2, String str3, String str4, Long l, Long l2, Long l3, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : l3, (i & 128) != 0 ? null : num, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPlacesMapReady)) {
            return false;
        }
        ChatgptPlacesMapReady chatgptPlacesMapReady = (ChatgptPlacesMapReady) other;
        return b79.u(unknownFields(), chatgptPlacesMapReady.unknownFields()) && b79.u(this.conversation_id, chatgptPlacesMapReady.conversation_id) && b79.u(this.message_id, chatgptPlacesMapReady.message_id) && b79.u(this.fullscreen_session_id, chatgptPlacesMapReady.fullscreen_session_id) && b79.u(this.map_surface, chatgptPlacesMapReady.map_surface) && b79.u(this.webview_load_time_ms, chatgptPlacesMapReady.webview_load_time_ms) && b79.u(this.initial_contents_load_time_ms, chatgptPlacesMapReady.initial_contents_load_time_ms) && b79.u(this.map_ready_time_ms, chatgptPlacesMapReady.map_ready_time_ms) && b79.u(this.entity_count, chatgptPlacesMapReady.entity_count);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Integer getEntity_count() {
        return this.entity_count;
    }

    public final String getFullscreen_session_id() {
        return this.fullscreen_session_id;
    }

    public final Long getInitial_contents_load_time_ms() {
        return this.initial_contents_load_time_ms;
    }

    public final Long getMap_ready_time_ms() {
        return this.map_ready_time_ms;
    }

    public final String getMap_surface() {
        return this.map_surface;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final Long getWebview_load_time_ms() {
        return this.webview_load_time_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.fullscreen_session_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.map_surface;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Long l = this.webview_load_time_ms;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.initial_contents_load_time_ms;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.map_ready_time_ms;
        int iHashCode8 = (iHashCode7 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Integer num = this.entity_count;
        int iHashCode9 = iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.fullscreen_session_id;
        if (str3 != null) {
            bya0.B(str3, "fullscreen_session_id=", arrayList);
        }
        String str4 = this.map_surface;
        if (str4 != null) {
            bya0.B(str4, "map_surface=", arrayList);
        }
        Long l = this.webview_load_time_ms;
        if (l != null) {
            bya0.A("webview_load_time_ms=", l, arrayList);
        }
        Long l2 = this.initial_contents_load_time_ms;
        if (l2 != null) {
            bya0.A("initial_contents_load_time_ms=", l2, arrayList);
        }
        Long l3 = this.map_ready_time_ms;
        if (l3 != null) {
            bya0.A("map_ready_time_ms=", l3, arrayList);
        }
        Integer num = this.entity_count;
        if (num != null) {
            bya0.z("entity_count=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPlacesMapReady{", "}", 0, null, null, 56);
    }

    public ChatgptPlacesMapReady(String str, String str2, String str3, String str4, Long l, Long l2, Long l3, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.message_id = str2;
        this.fullscreen_session_id = str3;
        this.map_surface = str4;
        this.webview_load_time_ms = l;
        this.initial_contents_load_time_ms = l2;
        this.map_ready_time_ms = l3;
        this.entity_count = num;
    }
}
