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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0017\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001e\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b!\u0010\u001b\u001a\u0004\b\t\u0010 ¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitation;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;", "action", "", "conversation_id", "message_id", "", "is_sites_preview", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;", "getAction$annotations", "()V", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_sites_preview$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTppBrowserAutoReviewElicitation extends a {
    public static final ProtoAdapter<ChatgptTppBrowserAutoReviewElicitation> ADAPTER;
    private final ChatgptTppBrowserAutoReviewElicitationAction action;
    private final String conversation_id;
    private final Boolean is_sites_preview;
    private final String message_id;

    static {
        final uua uuaVarA = a350.a(ChatgptTppBrowserAutoReviewElicitation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTppBrowserAutoReviewElicitation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTppBrowserAutoReviewElicitation decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTppBrowserAutoReviewElicitation((ChatgptTppBrowserAutoReviewElicitationAction) objDecode, (String) objDecode2, (String) objDecode3, (Boolean) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        try {
                            objDecode = ChatgptTppBrowserAutoReviewElicitationAction.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTppBrowserAutoReviewElicitation value) {
                ChatgptTppBrowserAutoReviewElicitationAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_sites_preview());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTppBrowserAutoReviewElicitation value) {
                int iEncodedSizeWithTag = ChatgptTppBrowserAutoReviewElicitationAction.ADAPTER.encodedSizeWithTag(1, value.getAction()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_sites_preview()) + protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTppBrowserAutoReviewElicitation value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_sites_preview());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptTppBrowserAutoReviewElicitationAction.ADAPTER.encodeWithTag(writer, 1, value.getAction());
            }
        };
    }

    public /* synthetic */ ChatgptTppBrowserAutoReviewElicitation(ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction, String str, String str2, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptTppBrowserAutoReviewElicitationAction, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTppBrowserAutoReviewElicitation)) {
            return false;
        }
        ChatgptTppBrowserAutoReviewElicitation chatgptTppBrowserAutoReviewElicitation = (ChatgptTppBrowserAutoReviewElicitation) other;
        return b79.u(unknownFields(), chatgptTppBrowserAutoReviewElicitation.unknownFields()) && this.action == chatgptTppBrowserAutoReviewElicitation.action && b79.u(this.conversation_id, chatgptTppBrowserAutoReviewElicitation.conversation_id) && b79.u(this.message_id, chatgptTppBrowserAutoReviewElicitation.message_id) && b79.u(this.is_sites_preview, chatgptTppBrowserAutoReviewElicitation.is_sites_preview);
    }

    public final ChatgptTppBrowserAutoReviewElicitationAction getAction() {
        return this.action;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction = this.action;
        int iHashCode2 = (iHashCode + (chatgptTppBrowserAutoReviewElicitationAction != null ? chatgptTppBrowserAutoReviewElicitationAction.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.is_sites_preview;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    /* JADX INFO: renamed from: is_sites_preview, reason: from getter */
    public final Boolean getIs_sites_preview() {
        return this.is_sites_preview;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction = this.action;
        if (chatgptTppBrowserAutoReviewElicitationAction != null) {
            arrayList.add("action=" + chatgptTppBrowserAutoReviewElicitationAction);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        Boolean bool = this.is_sites_preview;
        if (bool != null) {
            bya0.y("is_sites_preview=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTppBrowserAutoReviewElicitation{", "}", 0, null, null, 56);
    }

    public ChatgptTppBrowserAutoReviewElicitation(ChatgptTppBrowserAutoReviewElicitationAction chatgptTppBrowserAutoReviewElicitationAction, String str, String str2, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action = chatgptTppBrowserAutoReviewElicitationAction;
        this.conversation_id = str;
        this.message_id = str2;
        this.is_sites_preview = bool;
    }
}
