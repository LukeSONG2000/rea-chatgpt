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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001d\b\u0007\u0018\u0000 32\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\"\u0010\u001bR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010 \u001a\u0004\b$\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b*\u0010 \u001a\u0004\b(\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010+\u0012\u0004\b.\u0010 \u001a\u0004\b,\u0010-R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010+\u0012\u0004\b0\u0010 \u001a\u0004\b/\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010+\u0012\u0004\b2\u0010 \u001a\u0004\b1\u0010-¨\u00064"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlow;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;", "action", "", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;", "failure_reason", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "source", "", "accessibility_service_configured", "accessibility_service_bound", "accessibility_provider_ready", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptAndroidScreenShareBubbleFlowFailureReason;", "getFailure_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "getSource$annotations", "Ljava/lang/Boolean;", "getAccessibility_service_configured", "()Ljava/lang/Boolean;", "getAccessibility_service_configured$annotations", "getAccessibility_service_bound", "getAccessibility_service_bound$annotations", "getAccessibility_provider_ready", "getAccessibility_provider_ready$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidScreenShareBubbleFlow extends a {
    public static final ProtoAdapter<ChatgptAndroidScreenShareBubbleFlow> ADAPTER;
    private final Boolean accessibility_provider_ready;
    private final Boolean accessibility_service_bound;
    private final Boolean accessibility_service_configured;
    private final ChatgptAndroidScreenShareBubbleFlowAction action;
    private final String conversation_id;
    private final ChatgptAndroidScreenShareBubbleFlowFailureReason failure_reason;
    private final ChatgptAndroidConversationBubbleSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidScreenShareBubbleFlow.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidScreenShareBubbleFlow>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidScreenShareBubbleFlow decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAndroidScreenShareBubbleFlow((ChatgptAndroidScreenShareBubbleFlowAction) objDecode, (String) objDecode2, (ChatgptAndroidScreenShareBubbleFlowFailureReason) objDecode3, (ChatgptAndroidConversationBubbleSource) objDecode4, (Boolean) objDecode5, (Boolean) objDecode6, (Boolean) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptAndroidScreenShareBubbleFlowAction.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = ChatgptAndroidScreenShareBubbleFlowFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = ChatgptAndroidConversationBubbleSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidScreenShareBubbleFlow value) {
                ChatgptAndroidScreenShareBubbleFlowAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptAndroidScreenShareBubbleFlowFailureReason.ADAPTER.encodeWithTag(writer, 3, value.getFailure_reason());
                ChatgptAndroidConversationBubbleSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 5, value.getAccessibility_service_configured());
                protoAdapter.encodeWithTag(writer, 6, value.getAccessibility_service_bound());
                protoAdapter.encodeWithTag(writer, 7, value.getAccessibility_provider_ready());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidScreenShareBubbleFlow value) {
                int iEncodedSizeWithTag = ChatgptAndroidConversationBubbleSource.ADAPTER.encodedSizeWithTag(4, value.getSource()) + ChatgptAndroidScreenShareBubbleFlowFailureReason.ADAPTER.encodedSizeWithTag(3, value.getFailure_reason()) + ProtoAdapter.STRING.encodedSizeWithTag(2, value.getConversation_id()) + ChatgptAndroidScreenShareBubbleFlowAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(7, value.getAccessibility_provider_ready()) + protoAdapter.encodedSizeWithTag(6, value.getAccessibility_service_bound()) + protoAdapter.encodedSizeWithTag(5, value.getAccessibility_service_configured()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidScreenShareBubbleFlow value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 7, value.getAccessibility_provider_ready());
                protoAdapter.encodeWithTag(writer, 6, value.getAccessibility_service_bound());
                protoAdapter.encodeWithTag(writer, 5, value.getAccessibility_service_configured());
                ChatgptAndroidConversationBubbleSource.ADAPTER.encodeWithTag(writer, 4, value.getSource());
                ChatgptAndroidScreenShareBubbleFlowFailureReason.ADAPTER.encodeWithTag(writer, 3, value.getFailure_reason());
                ProtoAdapter.STRING.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptAndroidScreenShareBubbleFlowAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidScreenShareBubbleFlow(ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction, String str, ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason, ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, Boolean bool, Boolean bool2, Boolean bool3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAndroidScreenShareBubbleFlowAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : chatgptAndroidScreenShareBubbleFlowFailureReason, (i & 8) != 0 ? null : chatgptAndroidConversationBubbleSource, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : bool3, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidScreenShareBubbleFlow)) {
            return false;
        }
        ChatgptAndroidScreenShareBubbleFlow chatgptAndroidScreenShareBubbleFlow = (ChatgptAndroidScreenShareBubbleFlow) other;
        return b79.u(unknownFields(), chatgptAndroidScreenShareBubbleFlow.unknownFields()) && this.action == chatgptAndroidScreenShareBubbleFlow.action && b79.u(this.conversation_id, chatgptAndroidScreenShareBubbleFlow.conversation_id) && this.failure_reason == chatgptAndroidScreenShareBubbleFlow.failure_reason && this.source == chatgptAndroidScreenShareBubbleFlow.source && b79.u(this.accessibility_service_configured, chatgptAndroidScreenShareBubbleFlow.accessibility_service_configured) && b79.u(this.accessibility_service_bound, chatgptAndroidScreenShareBubbleFlow.accessibility_service_bound) && b79.u(this.accessibility_provider_ready, chatgptAndroidScreenShareBubbleFlow.accessibility_provider_ready);
    }

    public final Boolean getAccessibility_provider_ready() {
        return this.accessibility_provider_ready;
    }

    public final Boolean getAccessibility_service_bound() {
        return this.accessibility_service_bound;
    }

    public final Boolean getAccessibility_service_configured() {
        return this.accessibility_service_configured;
    }

    public final ChatgptAndroidScreenShareBubbleFlowAction getAction() {
        return this.action;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptAndroidScreenShareBubbleFlowFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final ChatgptAndroidConversationBubbleSource getSource() {
        return this.source;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptAndroidScreenShareBubbleFlowAction != null ? chatgptAndroidScreenShareBubbleFlowAction.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason = this.failure_reason;
        int iHashCode4 = (iHashCode3 + (chatgptAndroidScreenShareBubbleFlowFailureReason != null ? chatgptAndroidScreenShareBubbleFlowFailureReason.hashCode() : 0)) * 37;
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.source;
        int iHashCode5 = (iHashCode4 + (chatgptAndroidConversationBubbleSource != null ? chatgptAndroidConversationBubbleSource.hashCode() : 0)) * 37;
        Boolean bool = this.accessibility_service_configured;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.accessibility_service_bound;
        int iHashCode7 = (iHashCode6 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.accessibility_provider_ready;
        int iHashCode8 = iHashCode7 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction = this.action;
        if (chatgptAndroidScreenShareBubbleFlowAction != null) {
            arrayList.add("action=" + chatgptAndroidScreenShareBubbleFlowAction);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason = this.failure_reason;
        if (chatgptAndroidScreenShareBubbleFlowFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAndroidScreenShareBubbleFlowFailureReason);
        }
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.source;
        if (chatgptAndroidConversationBubbleSource != null) {
            arrayList.add("source=" + chatgptAndroidConversationBubbleSource);
        }
        Boolean bool = this.accessibility_service_configured;
        if (bool != null) {
            bya0.y("accessibility_service_configured=", bool, arrayList);
        }
        Boolean bool2 = this.accessibility_service_bound;
        if (bool2 != null) {
            bya0.y("accessibility_service_bound=", bool2, arrayList);
        }
        Boolean bool3 = this.accessibility_provider_ready;
        if (bool3 != null) {
            bya0.y("accessibility_provider_ready=", bool3, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidScreenShareBubbleFlow{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidScreenShareBubbleFlow(ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction, String str, ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason, ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, Boolean bool, Boolean bool2, Boolean bool3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptAndroidScreenShareBubbleFlowAction;
        this.conversation_id = str;
        this.failure_reason = chatgptAndroidScreenShareBubbleFlowFailureReason;
        this.source = chatgptAndroidConversationBubbleSource;
        this.accessibility_service_configured = bool;
        this.accessibility_service_bound = bool2;
        this.accessibility_provider_ready = bool3;
    }
}
