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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b$\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b%\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b&\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010)R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010*\u0012\u0004\b-\u0010!\u001a\u0004\b+\u0010,R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010.\u0012\u0004\b1\u0010!\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSurfaceDwell;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "surface_location", "", "session_id", "conversation_id", "message_id", "assistant_message_id", "", "turn_ordinal", "", "duration_ms", "Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;", "sidebar_type", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "getSurface_location", "()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "getSurface_location$annotations", "()V", "Ljava/lang/String;", "getSession_id", "getConversation_id", "getMessage_id", "getAssistant_message_id", "Ljava/lang/Integer;", "getTurn_ordinal", "()Ljava/lang/Integer;", "Ljava/lang/Long;", "getDuration_ms", "()Ljava/lang/Long;", "getDuration_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;", "getSidebar_type", "()Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;", "getSidebar_type$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptSurfaceDwell extends a {
    public static final ProtoAdapter<ChatgptSurfaceDwell> ADAPTER;
    private final String assistant_message_id;
    private final String conversation_id;
    private final Long duration_ms;
    private final String message_id;
    private final String session_id;
    private final ChatgptSurfaceDwellSidebarType sidebar_type;
    private final ChatgptEngagementSurfaceLocation surface_location;
    private final Integer turn_ordinal;

    static {
        final uua uuaVarA = a350.a(ChatgptSurfaceDwell.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptSurfaceDwell>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptSurfaceDwell$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptSurfaceDwell decode(ea40 reader) {
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
                        return new ChatgptSurfaceDwell((ChatgptEngagementSurfaceLocation) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Integer) objDecode6, (Long) objDecode7, (ChatgptSurfaceDwellSidebarType) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptEngagementSurfaceLocation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
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
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = ChatgptSurfaceDwellSidebarType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptSurfaceDwell value) {
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 1, value.getSurface_location());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 5, value.getAssistant_message_id());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getTurn_ordinal());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                ChatgptSurfaceDwellSidebarType.ADAPTER.encodeWithTag(writer, 8, value.getSidebar_type());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptSurfaceDwell value) {
                int iEncodedSizeWithTag = ChatgptEngagementSurfaceLocation.ADAPTER.encodedSizeWithTag(1, value.getSurface_location()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptSurfaceDwellSidebarType.ADAPTER.encodedSizeWithTag(8, value.getSidebar_type()) + ProtoAdapter.INT64.encodedSizeWithTag(7, value.getDuration_ms()) + ProtoAdapter.INT32.encodedSizeWithTag(6, value.getTurn_ordinal()) + protoAdapter.encodedSizeWithTag(5, value.getAssistant_message_id()) + protoAdapter.encodedSizeWithTag(4, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(2, value.getSession_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptSurfaceDwell value) {
                writer.d(value.unknownFields());
                ChatgptSurfaceDwellSidebarType.ADAPTER.encodeWithTag(writer, 8, value.getSidebar_type());
                ProtoAdapter.INT64.encodeWithTag(writer, 7, value.getDuration_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 6, value.getTurn_ordinal());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 4, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSession_id());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 1, value.getSurface_location());
            }
        };
    }

    public /* synthetic */ ChatgptSurfaceDwell(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, String str3, String str4, Integer num, Long l, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEngagementSurfaceLocation, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : l, (i & 128) != 0 ? null : chatgptSurfaceDwellSidebarType, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptSurfaceDwell)) {
            return false;
        }
        ChatgptSurfaceDwell chatgptSurfaceDwell = (ChatgptSurfaceDwell) other;
        return b79.u(unknownFields(), chatgptSurfaceDwell.unknownFields()) && this.surface_location == chatgptSurfaceDwell.surface_location && b79.u(this.session_id, chatgptSurfaceDwell.session_id) && b79.u(this.conversation_id, chatgptSurfaceDwell.conversation_id) && b79.u(this.message_id, chatgptSurfaceDwell.message_id) && b79.u(this.assistant_message_id, chatgptSurfaceDwell.assistant_message_id) && b79.u(this.turn_ordinal, chatgptSurfaceDwell.turn_ordinal) && b79.u(this.duration_ms, chatgptSurfaceDwell.duration_ms) && this.sidebar_type == chatgptSurfaceDwell.sidebar_type;
    }

    public final String getAssistant_message_id() {
        return this.assistant_message_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final ChatgptSurfaceDwellSidebarType getSidebar_type() {
        return this.sidebar_type;
    }

    public final ChatgptEngagementSurfaceLocation getSurface_location() {
        return this.surface_location;
    }

    public final Integer getTurn_ordinal() {
        return this.turn_ordinal;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.surface_location;
        int iHashCode2 = (iHashCode + (chatgptEngagementSurfaceLocation != null ? chatgptEngagementSurfaceLocation.hashCode() : 0)) * 37;
        String str = this.session_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.message_id;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.assistant_message_id;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.turn_ordinal;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.duration_ms;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.sidebar_type;
        int iHashCode9 = iHashCode8 + (chatgptSurfaceDwellSidebarType != null ? chatgptSurfaceDwellSidebarType.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.surface_location;
        if (chatgptEngagementSurfaceLocation != null) {
            arrayList.add("surface_location=" + chatgptEngagementSurfaceLocation);
        }
        String str = this.session_id;
        if (str != null) {
            bya0.B(str, "session_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.message_id;
        if (str3 != null) {
            bya0.B(str3, "message_id=", arrayList);
        }
        String str4 = this.assistant_message_id;
        if (str4 != null) {
            bya0.B(str4, "assistant_message_id=", arrayList);
        }
        Integer num = this.turn_ordinal;
        if (num != null) {
            bya0.z("turn_ordinal=", num, arrayList);
        }
        Long l = this.duration_ms;
        if (l != null) {
            bya0.A("duration_ms=", l, arrayList);
        }
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.sidebar_type;
        if (chatgptSurfaceDwellSidebarType != null) {
            arrayList.add("sidebar_type=" + chatgptSurfaceDwellSidebarType);
        }
        return fee.N0(arrayList, ", ", "ChatgptSurfaceDwell{", "}", 0, null, null, 56);
    }

    public ChatgptSurfaceDwell(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, String str3, String str4, Integer num, Long l, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface_location = chatgptEngagementSurfaceLocation;
        this.session_id = str;
        this.conversation_id = str2;
        this.message_id = str3;
        this.assistant_message_id = str4;
        this.turn_ordinal = num;
        this.duration_ms = l;
        this.sidebar_type = chatgptSurfaceDwellSidebarType;
    }
}
