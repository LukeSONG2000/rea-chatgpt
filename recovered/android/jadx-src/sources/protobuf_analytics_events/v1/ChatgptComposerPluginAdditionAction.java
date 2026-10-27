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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0016\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b%\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b&\u0010\u0019R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010'\u0012\u0004\b)\u0010\u001e\u001a\u0004\b\f\u0010(¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;", "trigger", "", "addition_id", "conversation_id", "system_hint_id", "", "is_temporary_chat", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;", "getAction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;", "getTrigger", "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;", "getTrigger$annotations", "Ljava/lang/String;", "getAddition_id", "getConversation_id", "getSystem_hint_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_temporary_chat$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptComposerPluginAdditionAction extends a {
    public static final ProtoAdapter<ChatgptComposerPluginAdditionAction> ADAPTER;
    private final ChatgptComposerPluginAdditionActionType action_type;
    private final String addition_id;
    private final String conversation_id;
    private final Boolean is_temporary_chat;
    private final String system_hint_id;
    private final ChatgptComposerPluginAdditionTrigger trigger;

    static {
        final uua uuaVarA = a350.a(ChatgptComposerPluginAdditionAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptComposerPluginAdditionAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptComposerPluginAdditionAction decode(ea40 reader) {
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
                        return new ChatgptComposerPluginAdditionAction((ChatgptComposerPluginAdditionActionType) objDecode, (ChatgptComposerPluginAdditionTrigger) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Boolean) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptComposerPluginAdditionActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptComposerPluginAdditionTrigger.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
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
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptComposerPluginAdditionAction value) {
                ChatgptComposerPluginAdditionActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ChatgptComposerPluginAdditionTrigger.ADAPTER.encodeWithTag(writer, 2, value.getTrigger());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getAddition_id());
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 5, value.getSystem_hint_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getIs_temporary_chat());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptComposerPluginAdditionAction value) {
                int iEncodedSizeWithTag = ChatgptComposerPluginAdditionTrigger.ADAPTER.encodedSizeWithTag(2, value.getTrigger()) + ChatgptComposerPluginAdditionActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(6, value.getIs_temporary_chat()) + protoAdapter.encodedSizeWithTag(5, value.getSystem_hint_id()) + protoAdapter.encodedSizeWithTag(4, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(3, value.getAddition_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptComposerPluginAdditionAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getIs_temporary_chat());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getSystem_hint_id());
                protoAdapter.encodeWithTag(writer, 4, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getAddition_id());
                ChatgptComposerPluginAdditionTrigger.ADAPTER.encodeWithTag(writer, 2, value.getTrigger());
                ChatgptComposerPluginAdditionActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptComposerPluginAdditionAction(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger, String str, String str2, String str3, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptComposerPluginAdditionActionType, (i & 2) != 0 ? null : chatgptComposerPluginAdditionTrigger, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptComposerPluginAdditionAction)) {
            return false;
        }
        ChatgptComposerPluginAdditionAction chatgptComposerPluginAdditionAction = (ChatgptComposerPluginAdditionAction) other;
        return b79.u(unknownFields(), chatgptComposerPluginAdditionAction.unknownFields()) && this.action_type == chatgptComposerPluginAdditionAction.action_type && this.trigger == chatgptComposerPluginAdditionAction.trigger && b79.u(this.addition_id, chatgptComposerPluginAdditionAction.addition_id) && b79.u(this.conversation_id, chatgptComposerPluginAdditionAction.conversation_id) && b79.u(this.system_hint_id, chatgptComposerPluginAdditionAction.system_hint_id) && b79.u(this.is_temporary_chat, chatgptComposerPluginAdditionAction.is_temporary_chat);
    }

    public final ChatgptComposerPluginAdditionActionType getAction_type() {
        return this.action_type;
    }

    public final String getAddition_id() {
        return this.addition_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getSystem_hint_id() {
        return this.system_hint_id;
    }

    public final ChatgptComposerPluginAdditionTrigger getTrigger() {
        return this.trigger;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptComposerPluginAdditionActionType != null ? chatgptComposerPluginAdditionActionType.hashCode() : 0)) * 37;
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger = this.trigger;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginAdditionTrigger != null ? chatgptComposerPluginAdditionTrigger.hashCode() : 0)) * 37;
        String str = this.addition_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.conversation_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.system_hint_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.is_temporary_chat;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    /* JADX INFO: renamed from: is_temporary_chat, reason: from getter */
    public final Boolean getIs_temporary_chat() {
        return this.is_temporary_chat;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType = this.action_type;
        if (chatgptComposerPluginAdditionActionType != null) {
            arrayList.add("action_type=" + chatgptComposerPluginAdditionActionType);
        }
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger = this.trigger;
        if (chatgptComposerPluginAdditionTrigger != null) {
            arrayList.add("trigger=" + chatgptComposerPluginAdditionTrigger);
        }
        String str = this.addition_id;
        if (str != null) {
            bya0.B(str, "addition_id=", arrayList);
        }
        String str2 = this.conversation_id;
        if (str2 != null) {
            bya0.B(str2, "conversation_id=", arrayList);
        }
        String str3 = this.system_hint_id;
        if (str3 != null) {
            bya0.B(str3, "system_hint_id=", arrayList);
        }
        Boolean bool = this.is_temporary_chat;
        if (bool != null) {
            bya0.y("is_temporary_chat=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptComposerPluginAdditionAction{", "}", 0, null, null, 56);
    }

    public ChatgptComposerPluginAdditionAction(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTrigger, String str, String str2, String str3, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptComposerPluginAdditionActionType;
        this.trigger = chatgptComposerPluginAdditionTrigger;
        this.addition_id = str;
        this.conversation_id = str2;
        this.system_hint_id = str3;
        this.is_temporary_chat = bool;
    }
}
