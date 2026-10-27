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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b$\u0010 \u001a\u0004\b\"\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b&\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b'\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b(\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010)\u0012\u0004\b,\u0010 \u001a\u0004\b*\u0010+R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010-\u0012\u0004\b0\u0010 \u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;", "action", "", "conversation_id", "notification_id", "notification_channel_id", "", "auto_expand_requested", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;", "failure_reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;", "getSource$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;", "getAction$annotations", "Ljava/lang/String;", "getConversation_id", "getNotification_id", "getNotification_channel_id", "Ljava/lang/Boolean;", "getAuto_expand_requested", "()Ljava/lang/Boolean;", "getAuto_expand_requested$annotations", "Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;", "getFailure_reason", "()Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;", "getFailure_reason$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAndroidConversationBubbleLifecycle extends a {
    public static final ProtoAdapter<ChatgptAndroidConversationBubbleLifecycle> ADAPTER;
    private final ChatgptAndroidConversationBubbleLifecycleAction action;
    private final Boolean auto_expand_requested;
    private final String conversation_id;
    private final ChatgptAndroidConversationBubbleLifecycleFailureReason failure_reason;
    private final String notification_channel_id;
    private final String notification_id;
    private final ChatgptAndroidConversationBubbleSource source;

    static {
        final uua uuaVarA = a350.a(ChatgptAndroidConversationBubbleLifecycle.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAndroidConversationBubbleLifecycle>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAndroidConversationBubbleLifecycle decode(ea40 reader) {
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
                        return new ChatgptAndroidConversationBubbleLifecycle((ChatgptAndroidConversationBubbleSource) objDecode, (ChatgptAndroidConversationBubbleLifecycleAction) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Boolean) objDecode6, (ChatgptAndroidConversationBubbleLifecycleFailureReason) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptAndroidConversationBubbleSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            try {
                                objDecode2 = ChatgptAndroidConversationBubbleLifecycleAction.ADAPTER.decode(reader);
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
                        case 7:
                            try {
                                objDecode7 = ChatgptAndroidConversationBubbleLifecycleFailureReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAndroidConversationBubbleLifecycle value) {
                ChatgptAndroidConversationBubbleSource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
                ChatgptAndroidConversationBubbleLifecycleAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 4, value.getNotification_id());
                protoAdapter.encodeWithTag(writer, 5, value.getNotification_channel_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getAuto_expand_requested());
                ChatgptAndroidConversationBubbleLifecycleFailureReason.ADAPTER.encodeWithTag(writer, 7, value.getFailure_reason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAndroidConversationBubbleLifecycle value) {
                int iEncodedSizeWithTag = ChatgptAndroidConversationBubbleLifecycleAction.ADAPTER.encodedSizeWithTag(2, value.getAction()) + ChatgptAndroidConversationBubbleSource.ADAPTER.encodedSizeWithTag(1, value.getSource()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ChatgptAndroidConversationBubbleLifecycleFailureReason.ADAPTER.encodedSizeWithTag(7, value.getFailure_reason()) + ProtoAdapter.BOOL.encodedSizeWithTag(6, value.getAuto_expand_requested()) + protoAdapter.encodedSizeWithTag(5, value.getNotification_channel_id()) + protoAdapter.encodedSizeWithTag(4, value.getNotification_id()) + protoAdapter.encodedSizeWithTag(3, value.getConversation_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAndroidConversationBubbleLifecycle value) {
                writer.d(value.unknownFields());
                ChatgptAndroidConversationBubbleLifecycleFailureReason.ADAPTER.encodeWithTag(writer, 7, value.getFailure_reason());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getAuto_expand_requested());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getNotification_channel_id());
                protoAdapter.encodeWithTag(writer, 4, value.getNotification_id());
                protoAdapter.encodeWithTag(writer, 3, value.getConversation_id());
                ChatgptAndroidConversationBubbleLifecycleAction.ADAPTER.encodeWithTag(writer, 2, value.getAction());
                ChatgptAndroidConversationBubbleSource.ADAPTER.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ ChatgptAndroidConversationBubbleLifecycle(ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction, String str, String str2, String str3, Boolean bool, ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptAndroidConversationBubbleSource, (i & 2) != 0 ? null : chatgptAndroidConversationBubbleLifecycleAction, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : chatgptAndroidConversationBubbleLifecycleFailureReason, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAndroidConversationBubbleLifecycle)) {
            return false;
        }
        ChatgptAndroidConversationBubbleLifecycle chatgptAndroidConversationBubbleLifecycle = (ChatgptAndroidConversationBubbleLifecycle) other;
        return b79.u(unknownFields(), chatgptAndroidConversationBubbleLifecycle.unknownFields()) && this.source == chatgptAndroidConversationBubbleLifecycle.source && this.action == chatgptAndroidConversationBubbleLifecycle.action && b79.u(this.conversation_id, chatgptAndroidConversationBubbleLifecycle.conversation_id) && b79.u(this.notification_id, chatgptAndroidConversationBubbleLifecycle.notification_id) && b79.u(this.notification_channel_id, chatgptAndroidConversationBubbleLifecycle.notification_channel_id) && b79.u(this.auto_expand_requested, chatgptAndroidConversationBubbleLifecycle.auto_expand_requested) && this.failure_reason == chatgptAndroidConversationBubbleLifecycle.failure_reason;
    }

    public final ChatgptAndroidConversationBubbleLifecycleAction getAction() {
        return this.action;
    }

    public final Boolean getAuto_expand_requested() {
        return this.auto_expand_requested;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptAndroidConversationBubbleLifecycleFailureReason getFailure_reason() {
        return this.failure_reason;
    }

    public final String getNotification_channel_id() {
        return this.notification_channel_id;
    }

    public final String getNotification_id() {
        return this.notification_id;
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
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.source;
        int iHashCode2 = (iHashCode + (chatgptAndroidConversationBubbleSource != null ? chatgptAndroidConversationBubbleSource.hashCode() : 0)) * 37;
        ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = this.action;
        int iHashCode3 = (iHashCode2 + (chatgptAndroidConversationBubbleLifecycleAction != null ? chatgptAndroidConversationBubbleLifecycleAction.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.notification_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.notification_channel_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.auto_expand_requested;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason = this.failure_reason;
        int iHashCode8 = iHashCode7 + (chatgptAndroidConversationBubbleLifecycleFailureReason != null ? chatgptAndroidConversationBubbleLifecycleFailureReason.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = this.source;
        if (chatgptAndroidConversationBubbleSource != null) {
            arrayList.add("source=" + chatgptAndroidConversationBubbleSource);
        }
        ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = this.action;
        if (chatgptAndroidConversationBubbleLifecycleAction != null) {
            arrayList.add("action=" + chatgptAndroidConversationBubbleLifecycleAction);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.notification_id;
        if (str2 != null) {
            bya0.B(str2, "notification_id=", arrayList);
        }
        String str3 = this.notification_channel_id;
        if (str3 != null) {
            bya0.B(str3, "notification_channel_id=", arrayList);
        }
        Boolean bool = this.auto_expand_requested;
        if (bool != null) {
            bya0.y("auto_expand_requested=", bool, arrayList);
        }
        ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason = this.failure_reason;
        if (chatgptAndroidConversationBubbleLifecycleFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptAndroidConversationBubbleLifecycleFailureReason);
        }
        return fee.N0(arrayList, ", ", "ChatgptAndroidConversationBubbleLifecycle{", "}", 0, null, null, 56);
    }

    public ChatgptAndroidConversationBubbleLifecycle(ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource, ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction, String str, String str2, String str3, Boolean bool, ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = chatgptAndroidConversationBubbleSource;
        this.action = chatgptAndroidConversationBubbleLifecycleAction;
        this.conversation_id = str;
        this.notification_id = str2;
        this.notification_channel_id = str3;
        this.auto_expand_requested = bool;
        this.failure_reason = chatgptAndroidConversationBubbleLifecycleFailureReason;
    }
}
