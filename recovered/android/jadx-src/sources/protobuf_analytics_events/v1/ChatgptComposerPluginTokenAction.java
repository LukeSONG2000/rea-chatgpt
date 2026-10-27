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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b \u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b$\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b%\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b&\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b'\u0010\u0019¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;", "token_type", "", "conversation_id", "system_hint_id", "gizmo_id", "skill_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;", "getAction_type$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;", "getToken_type", "()Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;", "getToken_type$annotations", "Ljava/lang/String;", "getConversation_id", "getSystem_hint_id", "getGizmo_id", "getSkill_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptComposerPluginTokenAction extends a {
    public static final ProtoAdapter<ChatgptComposerPluginTokenAction> ADAPTER;
    private final ChatgptComposerPluginTokenActionType action_type;
    private final String conversation_id;
    private final String gizmo_id;
    private final String skill_id;
    private final String system_hint_id;
    private final ChatgptComposerPluginTokenType token_type;

    static {
        final uua uuaVarA = a350.a(ChatgptComposerPluginTokenAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptComposerPluginTokenAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptComposerPluginTokenAction decode(ea40 reader) {
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
                        return new ChatgptComposerPluginTokenAction((ChatgptComposerPluginTokenActionType) objDecode, (ChatgptComposerPluginTokenType) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptComposerPluginTokenActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptComposerPluginTokenType.ADAPTER.decode(reader);
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
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptComposerPluginTokenAction value) {
                ChatgptComposerPluginTokenActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ChatgptComposerPluginTokenType.ADAPTER.encodeWithTag(writer, 2, value.getToken_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getSystem_hint_id());
                protoAdapter.encodeWithTag(writer, 5, value.getGizmo_id());
                protoAdapter.encodeWithTag(writer, 6, value.getSkill_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptComposerPluginTokenAction value) {
                int iEncodedSizeWithTag = ChatgptComposerPluginTokenType.ADAPTER.encodedSizeWithTag(2, value.getToken_type()) + ChatgptComposerPluginTokenActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getSkill_id()) + protoAdapter.encodedSizeWithTag(5, value.getGizmo_id()) + protoAdapter.encodedSizeWithTag(4, value.getSystem_hint_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptComposerPluginTokenAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getSkill_id());
                protoAdapter.encodeWithTag(writer, 5, value.getGizmo_id());
                protoAdapter.encodeWithTag(writer, 4, value.getSystem_hint_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                ChatgptComposerPluginTokenType.ADAPTER.encodeWithTag(writer, 2, value.getToken_type());
                ChatgptComposerPluginTokenActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptComposerPluginTokenAction(ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType, ChatgptComposerPluginTokenType chatgptComposerPluginTokenType, String str, String str2, String str3, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptComposerPluginTokenActionType, (i & 2) != 0 ? null : chatgptComposerPluginTokenType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptComposerPluginTokenAction)) {
            return false;
        }
        ChatgptComposerPluginTokenAction chatgptComposerPluginTokenAction = (ChatgptComposerPluginTokenAction) other;
        return b79.u(unknownFields(), chatgptComposerPluginTokenAction.unknownFields()) && this.action_type == chatgptComposerPluginTokenAction.action_type && this.token_type == chatgptComposerPluginTokenAction.token_type && b79.u(this.conversation_id, chatgptComposerPluginTokenAction.conversation_id) && b79.u(this.system_hint_id, chatgptComposerPluginTokenAction.system_hint_id) && b79.u(this.gizmo_id, chatgptComposerPluginTokenAction.gizmo_id) && b79.u(this.skill_id, chatgptComposerPluginTokenAction.skill_id);
    }

    public final ChatgptComposerPluginTokenActionType getAction_type() {
        return this.action_type;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getGizmo_id() {
        return this.gizmo_id;
    }

    public final String getSkill_id() {
        return this.skill_id;
    }

    public final String getSystem_hint_id() {
        return this.system_hint_id;
    }

    public final ChatgptComposerPluginTokenType getToken_type() {
        return this.token_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptComposerPluginTokenActionType != null ? chatgptComposerPluginTokenActionType.hashCode() : 0)) * 37;
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = this.token_type;
        int iHashCode3 = (iHashCode2 + (chatgptComposerPluginTokenType != null ? chatgptComposerPluginTokenType.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.system_hint_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.gizmo_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.skill_id;
        int iHashCode7 = iHashCode6 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType = this.action_type;
        if (chatgptComposerPluginTokenActionType != null) {
            arrayList.add("action_type=" + chatgptComposerPluginTokenActionType);
        }
        ChatgptComposerPluginTokenType chatgptComposerPluginTokenType = this.token_type;
        if (chatgptComposerPluginTokenType != null) {
            arrayList.add("token_type=" + chatgptComposerPluginTokenType);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.system_hint_id;
        if (str2 != null) {
            bya0.B(str2, "system_hint_id=", arrayList);
        }
        String str3 = this.gizmo_id;
        if (str3 != null) {
            bya0.B(str3, "gizmo_id=", arrayList);
        }
        String str4 = this.skill_id;
        if (str4 != null) {
            bya0.B(str4, "skill_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptComposerPluginTokenAction{", "}", 0, null, null, 56);
    }

    public ChatgptComposerPluginTokenAction(ChatgptComposerPluginTokenActionType chatgptComposerPluginTokenActionType, ChatgptComposerPluginTokenType chatgptComposerPluginTokenType, String str, String str2, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptComposerPluginTokenActionType;
        this.token_type = chatgptComposerPluginTokenType;
        this.conversation_id = str;
        this.system_hint_id = str2;
        this.gizmo_id = str3;
        this.skill_id = str4;
    }
}
