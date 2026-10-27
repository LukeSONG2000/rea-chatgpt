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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0089\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b\"\u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b#\u0010!R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001f\u001a\u0004\b$\u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001f\u001a\u0004\b%\u0010!R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b&\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001f\u001a\u0004\b'\u0010!R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b(\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b)\u0010!¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "", "conversation_message_count", "rendered_message_count", "markdown_character_count", "reasoning_character_count", "tool_session_count", "model", "image_count", "widget_count", "code_block_count", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "Ljava/lang/Long;", "getConversation_message_count", "()Ljava/lang/Long;", "getRendered_message_count", "getMarkdown_character_count", "getReasoning_character_count", "getTool_session_count", "getModel", "getImage_count", "getWidget_count", "getCode_block_count", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptClientMarkerConversationScrollAttributes extends a {
    public static final ProtoAdapter<ChatgptClientMarkerConversationScrollAttributes> ADAPTER;
    private final Long code_block_count;
    private final String conversation_id;
    private final Long conversation_message_count;
    private final Long image_count;
    private final Long markdown_character_count;
    private final String model;
    private final Long reasoning_character_count;
    private final Long rendered_message_count;
    private final Long tool_session_count;
    private final Long widget_count;

    static {
        final uua uuaVarA = a350.a(ChatgptClientMarkerConversationScrollAttributes.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptClientMarkerConversationScrollAttributes>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptClientMarkerConversationScrollAttributes decode(ea40 reader) {
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
                        return new ChatgptClientMarkerConversationScrollAttributes((String) objDecode, (Long) objDecode2, (Long) objDecode3, (Long) objDecode4, (Long) objDecode5, (Long) objDecode6, (String) objDecode7, (Long) objDecode8, (Long) objDecode9, (Long) objDecode10, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptClientMarkerConversationScrollAttributes value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 2, value.getConversation_message_count());
                protoAdapter2.encodeWithTag(writer, 3, value.getRendered_message_count());
                protoAdapter2.encodeWithTag(writer, 4, value.getMarkdown_character_count());
                protoAdapter2.encodeWithTag(writer, 5, value.getReasoning_character_count());
                protoAdapter2.encodeWithTag(writer, 6, value.getTool_session_count());
                protoAdapter.encodeWithTag(writer, 7, value.getModel());
                protoAdapter2.encodeWithTag(writer, 8, value.getImage_count());
                protoAdapter2.encodeWithTag(writer, 9, value.getWidget_count());
                protoAdapter2.encodeWithTag(writer, 10, value.getCode_block_count());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptClientMarkerConversationScrollAttributes value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return protoAdapter2.encodedSizeWithTag(10, value.getCode_block_count()) + protoAdapter2.encodedSizeWithTag(9, value.getWidget_count()) + protoAdapter2.encodedSizeWithTag(8, value.getImage_count()) + protoAdapter.encodedSizeWithTag(7, value.getModel()) + protoAdapter2.encodedSizeWithTag(6, value.getTool_session_count()) + protoAdapter2.encodedSizeWithTag(5, value.getReasoning_character_count()) + protoAdapter2.encodedSizeWithTag(4, value.getMarkdown_character_count()) + protoAdapter2.encodedSizeWithTag(3, value.getRendered_message_count()) + protoAdapter2.encodedSizeWithTag(2, value.getConversation_message_count()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptClientMarkerConversationScrollAttributes value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 10, value.getCode_block_count());
                protoAdapter.encodeWithTag(writer, 9, value.getWidget_count());
                protoAdapter.encodeWithTag(writer, 8, value.getImage_count());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 7, value.getModel());
                protoAdapter.encodeWithTag(writer, 6, value.getTool_session_count());
                protoAdapter.encodeWithTag(writer, 5, value.getReasoning_character_count());
                protoAdapter.encodeWithTag(writer, 4, value.getMarkdown_character_count());
                protoAdapter.encodeWithTag(writer, 3, value.getRendered_message_count());
                protoAdapter.encodeWithTag(writer, 2, value.getConversation_message_count());
                protoAdapter2.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public ChatgptClientMarkerConversationScrollAttributes(String str, Long l, Long l2, Long l3, Long l4, Long l5, String str2, Long l6, Long l7, Long l8, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.conversation_message_count = l;
        this.rendered_message_count = l2;
        this.markdown_character_count = l3;
        this.reasoning_character_count = l4;
        this.tool_session_count = l5;
        this.model = str2;
        this.image_count = l6;
        this.widget_count = l7;
        this.code_block_count = l8;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptClientMarkerConversationScrollAttributes)) {
            return false;
        }
        ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes = (ChatgptClientMarkerConversationScrollAttributes) other;
        return b79.u(unknownFields(), chatgptClientMarkerConversationScrollAttributes.unknownFields()) && b79.u(this.conversation_id, chatgptClientMarkerConversationScrollAttributes.conversation_id) && b79.u(this.conversation_message_count, chatgptClientMarkerConversationScrollAttributes.conversation_message_count) && b79.u(this.rendered_message_count, chatgptClientMarkerConversationScrollAttributes.rendered_message_count) && b79.u(this.markdown_character_count, chatgptClientMarkerConversationScrollAttributes.markdown_character_count) && b79.u(this.reasoning_character_count, chatgptClientMarkerConversationScrollAttributes.reasoning_character_count) && b79.u(this.tool_session_count, chatgptClientMarkerConversationScrollAttributes.tool_session_count) && b79.u(this.model, chatgptClientMarkerConversationScrollAttributes.model) && b79.u(this.image_count, chatgptClientMarkerConversationScrollAttributes.image_count) && b79.u(this.widget_count, chatgptClientMarkerConversationScrollAttributes.widget_count) && b79.u(this.code_block_count, chatgptClientMarkerConversationScrollAttributes.code_block_count);
    }

    public final Long getCode_block_count() {
        return this.code_block_count;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Long getConversation_message_count() {
        return this.conversation_message_count;
    }

    public final Long getImage_count() {
        return this.image_count;
    }

    public final Long getMarkdown_character_count() {
        return this.markdown_character_count;
    }

    public final String getModel() {
        return this.model;
    }

    public final Long getReasoning_character_count() {
        return this.reasoning_character_count;
    }

    public final Long getRendered_message_count() {
        return this.rendered_message_count;
    }

    public final Long getTool_session_count() {
        return this.tool_session_count;
    }

    public final Long getWidget_count() {
        return this.widget_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.conversation_message_count;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.rendered_message_count;
        int iHashCode4 = (iHashCode3 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.markdown_character_count;
        int iHashCode5 = (iHashCode4 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.reasoning_character_count;
        int iHashCode6 = (iHashCode5 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.tool_session_count;
        int iHashCode7 = (iHashCode6 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        String str2 = this.model;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l6 = this.image_count;
        int iHashCode9 = (iHashCode8 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.widget_count;
        int iHashCode10 = (iHashCode9 + (l7 != null ? Long.hashCode(l7.longValue()) : 0)) * 37;
        Long l8 = this.code_block_count;
        int iHashCode11 = iHashCode10 + (l8 != null ? Long.hashCode(l8.longValue()) : 0);
        this.hashCode = iHashCode11;
        return iHashCode11;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        Long l = this.conversation_message_count;
        if (l != null) {
            bya0.A("conversation_message_count=", l, arrayList);
        }
        Long l2 = this.rendered_message_count;
        if (l2 != null) {
            bya0.A("rendered_message_count=", l2, arrayList);
        }
        Long l3 = this.markdown_character_count;
        if (l3 != null) {
            bya0.A("markdown_character_count=", l3, arrayList);
        }
        Long l4 = this.reasoning_character_count;
        if (l4 != null) {
            bya0.A("reasoning_character_count=", l4, arrayList);
        }
        Long l5 = this.tool_session_count;
        if (l5 != null) {
            bya0.A("tool_session_count=", l5, arrayList);
        }
        String str2 = this.model;
        if (str2 != null) {
            bya0.B(str2, "model=", arrayList);
        }
        Long l6 = this.image_count;
        if (l6 != null) {
            bya0.A("image_count=", l6, arrayList);
        }
        Long l7 = this.widget_count;
        if (l7 != null) {
            bya0.A("widget_count=", l7, arrayList);
        }
        Long l8 = this.code_block_count;
        if (l8 != null) {
            bya0.A("code_block_count=", l8, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptClientMarkerConversationScrollAttributes{", "}", 0, null, null, 56);
    }
}
