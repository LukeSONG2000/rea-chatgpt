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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b \u0010\u0018R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b!\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\"\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b\u000b\u0010$¨\u0006&"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteResult;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;", "outcome", "", "conversation_id", "message_id", "widget_type", "widget_name", "", "is_genui", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;", "getOutcome$annotations", "()V", "Ljava/lang/String;", "getConversation_id", "getMessage_id", "getWidget_type", "getWidget_name", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptValdiClipboardWriteResult extends a {
    public static final ProtoAdapter<ChatgptValdiClipboardWriteResult> ADAPTER;
    private final String conversation_id;
    private final Boolean is_genui;
    private final String message_id;
    private final ChatgptValdiClipboardWriteOutcome outcome;
    private final String widget_name;
    private final String widget_type;

    static {
        final uua uuaVarA = a350.a(ChatgptValdiClipboardWriteResult.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptValdiClipboardWriteResult>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptValdiClipboardWriteResult decode(ea40 reader) {
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
                        return new ChatgptValdiClipboardWriteResult((ChatgptValdiClipboardWriteOutcome) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Boolean) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = ChatgptValdiClipboardWriteOutcome.ADAPTER.decode(reader);
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
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptValdiClipboardWriteResult value) {
                ChatgptValdiClipboardWriteOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 5, value.getWidget_name());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getIs_genui());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptValdiClipboardWriteResult value) {
                int iEncodedSizeWithTag = ChatgptValdiClipboardWriteOutcome.ADAPTER.encodedSizeWithTag(1, value.getOutcome()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(6, value.getIs_genui()) + protoAdapter.encodedSizeWithTag(5, value.getWidget_name()) + protoAdapter.encodedSizeWithTag(4, value.getWidget_type()) + protoAdapter.encodedSizeWithTag(3, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(2, value.getConversation_id()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptValdiClipboardWriteResult value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 6, value.getIs_genui());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getWidget_name());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 3, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_id());
                ChatgptValdiClipboardWriteOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
            }
        };
    }

    public /* synthetic */ ChatgptValdiClipboardWriteResult(ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome, String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptValdiClipboardWriteOutcome, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptValdiClipboardWriteResult)) {
            return false;
        }
        ChatgptValdiClipboardWriteResult chatgptValdiClipboardWriteResult = (ChatgptValdiClipboardWriteResult) other;
        return b79.u(unknownFields(), chatgptValdiClipboardWriteResult.unknownFields()) && this.outcome == chatgptValdiClipboardWriteResult.outcome && b79.u(this.conversation_id, chatgptValdiClipboardWriteResult.conversation_id) && b79.u(this.message_id, chatgptValdiClipboardWriteResult.message_id) && b79.u(this.widget_type, chatgptValdiClipboardWriteResult.widget_type) && b79.u(this.widget_name, chatgptValdiClipboardWriteResult.widget_name) && b79.u(this.is_genui, chatgptValdiClipboardWriteResult.is_genui);
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final ChatgptValdiClipboardWriteOutcome getOutcome() {
        return this.outcome;
    }

    public final String getWidget_name() {
        return this.widget_name;
    }

    public final String getWidget_type() {
        return this.widget_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = this.outcome;
        int iHashCode2 = (iHashCode + (chatgptValdiClipboardWriteOutcome != null ? chatgptValdiClipboardWriteOutcome.hashCode() : 0)) * 37;
        String str = this.conversation_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.message_id;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.widget_type;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.widget_name;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.is_genui;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    /* JADX INFO: renamed from: is_genui, reason: from getter */
    public final Boolean getIs_genui() {
        return this.is_genui;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = this.outcome;
        if (chatgptValdiClipboardWriteOutcome != null) {
            arrayList.add("outcome=" + chatgptValdiClipboardWriteOutcome);
        }
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.message_id;
        if (str2 != null) {
            bya0.B(str2, "message_id=", arrayList);
        }
        String str3 = this.widget_type;
        if (str3 != null) {
            bya0.B(str3, "widget_type=", arrayList);
        }
        String str4 = this.widget_name;
        if (str4 != null) {
            bya0.B(str4, "widget_name=", arrayList);
        }
        Boolean bool = this.is_genui;
        if (bool != null) {
            bya0.y("is_genui=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptValdiClipboardWriteResult{", "}", 0, null, null, 56);
    }

    public ChatgptValdiClipboardWriteResult(ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome, String str, String str2, String str3, String str4, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.outcome = chatgptValdiClipboardWriteOutcome;
        this.conversation_id = str;
        this.message_id = str2;
        this.widget_type = str3;
        this.widget_name = str4;
        this.is_genui = bool;
    }
}
