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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJw\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\"\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b#\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b$\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b%\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b&\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b'\u0010\u001a¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;", "event_type", "", "entity_kind", "surface", "source", "action", "view_mode", "result", "operation_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteraction;", "Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;", "getEvent_type", "()Lprotobuf_analytics_events/v1/ChatgptGlobalFavoritesInteractionEventType;", "Ljava/lang/String;", "getEntity_kind", "getSurface", "getSource", "getAction", "getView_mode", "getResult", "getOperation_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptGlobalFavoritesInteraction extends a {
    public static final ProtoAdapter<ChatgptGlobalFavoritesInteraction> ADAPTER;
    private final String action;
    private final String entity_kind;
    private final ChatgptGlobalFavoritesInteractionEventType event_type;
    private final String operation_id;
    private final String result;
    private final String source;
    private final String surface;
    private final String view_mode;

    static {
        final uua uuaVarA = a350.a(ChatgptGlobalFavoritesInteraction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptGlobalFavoritesInteraction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptGlobalFavoritesInteraction decode(ea40 reader) {
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
                        return new ChatgptGlobalFavoritesInteraction((ChatgptGlobalFavoritesInteractionEventType) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptGlobalFavoritesInteractionEventType.ADAPTER.decode(reader);
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
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptGlobalFavoritesInteraction value) {
                ChatgptGlobalFavoritesInteractionEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getEntity_kind());
                protoAdapter.encodeWithTag(writer, 3, value.getSurface());
                protoAdapter.encodeWithTag(writer, 4, value.getSource());
                protoAdapter.encodeWithTag(writer, 5, value.getAction());
                protoAdapter.encodeWithTag(writer, 6, value.getView_mode());
                protoAdapter.encodeWithTag(writer, 7, value.getResult());
                protoAdapter.encodeWithTag(writer, 8, value.getOperation_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptGlobalFavoritesInteraction value) {
                int iEncodedSizeWithTag = ChatgptGlobalFavoritesInteractionEventType.ADAPTER.encodedSizeWithTag(1, value.getEvent_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getOperation_id()) + protoAdapter.encodedSizeWithTag(7, value.getResult()) + protoAdapter.encodedSizeWithTag(6, value.getView_mode()) + protoAdapter.encodedSizeWithTag(5, value.getAction()) + protoAdapter.encodedSizeWithTag(4, value.getSource()) + protoAdapter.encodedSizeWithTag(3, value.getSurface()) + protoAdapter.encodedSizeWithTag(2, value.getEntity_kind()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptGlobalFavoritesInteraction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getOperation_id());
                protoAdapter.encodeWithTag(writer, 7, value.getResult());
                protoAdapter.encodeWithTag(writer, 6, value.getView_mode());
                protoAdapter.encodeWithTag(writer, 5, value.getAction());
                protoAdapter.encodeWithTag(writer, 4, value.getSource());
                protoAdapter.encodeWithTag(writer, 3, value.getSurface());
                protoAdapter.encodeWithTag(writer, 2, value.getEntity_kind());
                ChatgptGlobalFavoritesInteractionEventType.ADAPTER.encodeWithTag(writer, 1, value.getEvent_type());
            }
        };
    }

    public /* synthetic */ ChatgptGlobalFavoritesInteraction(ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType, String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptGlobalFavoritesInteractionEventType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ ChatgptGlobalFavoritesInteraction copy$default(ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction, ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType, String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            chatgptGlobalFavoritesInteractionEventType = chatgptGlobalFavoritesInteraction.event_type;
        }
        if ((i & 2) != 0) {
            str = chatgptGlobalFavoritesInteraction.entity_kind;
        }
        if ((i & 4) != 0) {
            str2 = chatgptGlobalFavoritesInteraction.surface;
        }
        if ((i & 8) != 0) {
            str3 = chatgptGlobalFavoritesInteraction.source;
        }
        if ((i & 16) != 0) {
            str4 = chatgptGlobalFavoritesInteraction.action;
        }
        if ((i & 32) != 0) {
            str5 = chatgptGlobalFavoritesInteraction.view_mode;
        }
        if ((i & 64) != 0) {
            str6 = chatgptGlobalFavoritesInteraction.result;
        }
        if ((i & 128) != 0) {
            str7 = chatgptGlobalFavoritesInteraction.operation_id;
        }
        if ((i & 256) != 0) {
            ot6Var = chatgptGlobalFavoritesInteraction.unknownFields();
        }
        String str8 = str7;
        ot6 ot6Var2 = ot6Var;
        String str9 = str5;
        String str10 = str6;
        String str11 = str4;
        String str12 = str2;
        return chatgptGlobalFavoritesInteraction.copy(chatgptGlobalFavoritesInteractionEventType, str, str12, str3, str11, str9, str10, str8, ot6Var2);
    }

    public final ChatgptGlobalFavoritesInteraction copy(ChatgptGlobalFavoritesInteractionEventType event_type, String entity_kind, String surface, String source, String action, String view_mode, String result, String operation_id, ot6 unknownFields) {
        return new ChatgptGlobalFavoritesInteraction(event_type, entity_kind, surface, source, action, view_mode, result, operation_id, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptGlobalFavoritesInteraction)) {
            return false;
        }
        ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction = (ChatgptGlobalFavoritesInteraction) other;
        return b79.u(unknownFields(), chatgptGlobalFavoritesInteraction.unknownFields()) && this.event_type == chatgptGlobalFavoritesInteraction.event_type && b79.u(this.entity_kind, chatgptGlobalFavoritesInteraction.entity_kind) && b79.u(this.surface, chatgptGlobalFavoritesInteraction.surface) && b79.u(this.source, chatgptGlobalFavoritesInteraction.source) && b79.u(this.action, chatgptGlobalFavoritesInteraction.action) && b79.u(this.view_mode, chatgptGlobalFavoritesInteraction.view_mode) && b79.u(this.result, chatgptGlobalFavoritesInteraction.result) && b79.u(this.operation_id, chatgptGlobalFavoritesInteraction.operation_id);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getEntity_kind() {
        return this.entity_kind;
    }

    public final ChatgptGlobalFavoritesInteractionEventType getEvent_type() {
        return this.event_type;
    }

    public final String getOperation_id() {
        return this.operation_id;
    }

    public final String getResult() {
        return this.result;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getSurface() {
        return this.surface;
    }

    public final String getView_mode() {
        return this.view_mode;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = this.event_type;
        int iHashCode2 = (iHashCode + (chatgptGlobalFavoritesInteractionEventType != null ? chatgptGlobalFavoritesInteractionEventType.hashCode() : 0)) * 37;
        String str = this.entity_kind;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.surface;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.source;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.action;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.view_mode;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.result;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.operation_id;
        int iHashCode9 = iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = this.event_type;
        if (chatgptGlobalFavoritesInteractionEventType != null) {
            arrayList.add("event_type=" + chatgptGlobalFavoritesInteractionEventType);
        }
        String str = this.entity_kind;
        if (str != null) {
            bya0.B(str, "entity_kind=", arrayList);
        }
        String str2 = this.surface;
        if (str2 != null) {
            bya0.B(str2, "surface=", arrayList);
        }
        String str3 = this.source;
        if (str3 != null) {
            bya0.B(str3, "source=", arrayList);
        }
        String str4 = this.action;
        if (str4 != null) {
            bya0.B(str4, "action=", arrayList);
        }
        String str5 = this.view_mode;
        if (str5 != null) {
            bya0.B(str5, "view_mode=", arrayList);
        }
        String str6 = this.result;
        if (str6 != null) {
            bya0.B(str6, "result=", arrayList);
        }
        String str7 = this.operation_id;
        if (str7 != null) {
            bya0.B(str7, "operation_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptGlobalFavoritesInteraction{", "}", 0, null, null, 56);
    }

    public ChatgptGlobalFavoritesInteraction(ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType, String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.event_type = chatgptGlobalFavoritesInteractionEventType;
        this.entity_kind = str;
        this.surface = str2;
        this.source = str3;
        this.action = str4;
        this.view_mode = str5;
        this.result = str6;
        this.operation_id = str7;
    }
}
