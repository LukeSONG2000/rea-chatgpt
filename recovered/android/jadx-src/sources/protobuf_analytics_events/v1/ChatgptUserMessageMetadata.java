package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
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
import defpackage.jc4;
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u008d\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b \u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010!\u001a\u0004\b$\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b(\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b)\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b*\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b+\u0010\u001dR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "Lcom/squareup/wire/a;", "", "", "id", "model_slug", "", "tools_used", "", "num_files_attached", "num_images_attached", "Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;", "conversation", "turn_trace_id", "turn_exchange_id", "model_request_override_model_slug", "model_request_override_thinking_effort", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getId", "getModel_slug", "Ljava/lang/Integer;", "getNum_files_attached", "()Ljava/lang/Integer;", "getNum_images_attached", "Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;", "getConversation", "()Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;", "getTurn_trace_id", "getTurn_exchange_id", "getModel_request_override_model_slug", "getModel_request_override_thinking_effort", "Ljava/util/List;", "getTools_used", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserMessageMetadata extends a {
    public static final ProtoAdapter<ChatgptUserMessageMetadata> ADAPTER;
    private final ChatgptConversationMetadata conversation;
    private final String id;
    private final String model_request_override_model_slug;
    private final String model_request_override_thinking_effort;
    private final String model_slug;
    private final Integer num_files_attached;
    private final Integer num_images_attached;
    private final List<String> tools_used;
    private final String turn_exchange_id;
    private final String turn_trace_id;

    static {
        final uua uuaVarA = a350.a(ChatgptUserMessageMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptUserMessageMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptUserMessageMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptUserMessageMetadata decode(ea40 reader) {
                ArrayList arrayList = new ArrayList();
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptUserMessageMetadata((String) objDecode, (String) objDecode2, arrayList, (Integer) objDecode3, (Integer) objDecode4, (ChatgptConversationMetadata) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            break;
                        case 4:
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            objDecode5 = ChatgptConversationMetadata.ADAPTER.decode(reader);
                            break;
                        case 7:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptUserMessageMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getId());
                protoAdapter.encodeWithTag(writer, 2, value.getModel_slug());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getTools_used());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getNum_files_attached());
                protoAdapter2.encodeWithTag(writer, 5, value.getNum_images_attached());
                ChatgptConversationMetadata.ADAPTER.encodeWithTag(writer, 6, value.getConversation());
                protoAdapter.encodeWithTag(writer, 7, value.getTurn_trace_id());
                protoAdapter.encodeWithTag(writer, 8, value.getTurn_exchange_id());
                protoAdapter.encodeWithTag(writer, 9, value.getModel_request_override_model_slug());
                protoAdapter.encodeWithTag(writer, 10, value.getModel_request_override_thinking_effort());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptUserMessageMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.asRepeated().encodedSizeWithTag(3, value.getTools_used()) + protoAdapter.encodedSizeWithTag(2, value.getModel_slug()) + protoAdapter.encodedSizeWithTag(1, value.getId()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(10, value.getModel_request_override_thinking_effort()) + protoAdapter.encodedSizeWithTag(9, value.getModel_request_override_model_slug()) + protoAdapter.encodedSizeWithTag(8, value.getTurn_exchange_id()) + protoAdapter.encodedSizeWithTag(7, value.getTurn_trace_id()) + ChatgptConversationMetadata.ADAPTER.encodedSizeWithTag(6, value.getConversation()) + protoAdapter2.encodedSizeWithTag(5, value.getNum_images_attached()) + protoAdapter2.encodedSizeWithTag(4, value.getNum_files_attached()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptUserMessageMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getModel_request_override_thinking_effort());
                protoAdapter.encodeWithTag(writer, 9, value.getModel_request_override_model_slug());
                protoAdapter.encodeWithTag(writer, 8, value.getTurn_exchange_id());
                protoAdapter.encodeWithTag(writer, 7, value.getTurn_trace_id());
                ChatgptConversationMetadata.ADAPTER.encodeWithTag(writer, 6, value.getConversation());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getNum_images_attached());
                protoAdapter2.encodeWithTag(writer, 4, value.getNum_files_attached());
                protoAdapter.asRepeated().encodeWithTag(writer, 3, value.getTools_used());
                protoAdapter.encodeWithTag(writer, 2, value.getModel_slug());
                protoAdapter.encodeWithTag(writer, 1, value.getId());
            }
        };
    }

    public /* synthetic */ ChatgptUserMessageMetadata(String str, String str2, List list, Integer num, Integer num2, ChatgptConversationMetadata chatgptConversationMetadata, String str3, String str4, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? nin.a : list, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : num2, (i & 32) != 0 ? null : chatgptConversationMetadata, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_E) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptUserMessageMetadata)) {
            return false;
        }
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = (ChatgptUserMessageMetadata) other;
        return b79.u(unknownFields(), chatgptUserMessageMetadata.unknownFields()) && b79.u(this.id, chatgptUserMessageMetadata.id) && b79.u(this.model_slug, chatgptUserMessageMetadata.model_slug) && b79.u(this.tools_used, chatgptUserMessageMetadata.tools_used) && b79.u(this.num_files_attached, chatgptUserMessageMetadata.num_files_attached) && b79.u(this.num_images_attached, chatgptUserMessageMetadata.num_images_attached) && b79.u(this.conversation, chatgptUserMessageMetadata.conversation) && b79.u(this.turn_trace_id, chatgptUserMessageMetadata.turn_trace_id) && b79.u(this.turn_exchange_id, chatgptUserMessageMetadata.turn_exchange_id) && b79.u(this.model_request_override_model_slug, chatgptUserMessageMetadata.model_request_override_model_slug) && b79.u(this.model_request_override_thinking_effort, chatgptUserMessageMetadata.model_request_override_thinking_effort);
    }

    public final ChatgptConversationMetadata getConversation() {
        return this.conversation;
    }

    public final String getId() {
        return this.id;
    }

    public final String getModel_request_override_model_slug() {
        return this.model_request_override_model_slug;
    }

    public final String getModel_request_override_thinking_effort() {
        return this.model_request_override_thinking_effort;
    }

    public final String getModel_slug() {
        return this.model_slug;
    }

    public final Integer getNum_files_attached() {
        return this.num_files_attached;
    }

    public final Integer getNum_images_attached() {
        return this.num_images_attached;
    }

    public final List<String> getTools_used() {
        return this.tools_used;
    }

    public final String getTurn_exchange_id() {
        return this.turn_exchange_id;
    }

    public final String getTurn_trace_id() {
        return this.turn_trace_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.model_slug;
        int iC = jc4.c((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.tools_used);
        Integer num = this.num_files_attached;
        int iHashCode3 = (iC + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.num_images_attached;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptConversationMetadata chatgptConversationMetadata = this.conversation;
        int iHashCode5 = (iHashCode4 + (chatgptConversationMetadata != null ? chatgptConversationMetadata.hashCode() : 0)) * 37;
        String str3 = this.turn_trace_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.turn_exchange_id;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.model_request_override_model_slug;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.model_request_override_thinking_effort;
        int iHashCode9 = iHashCode8 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.id;
        if (str != null) {
            bya0.B(str, "id=", arrayList);
        }
        String str2 = this.model_slug;
        if (str2 != null) {
            bya0.B(str2, "model_slug=", arrayList);
        }
        if (!this.tools_used.isEmpty()) {
            bya0.C("tools_used=", arrayList, this.tools_used);
        }
        Integer num = this.num_files_attached;
        if (num != null) {
            bya0.z("num_files_attached=", num, arrayList);
        }
        Integer num2 = this.num_images_attached;
        if (num2 != null) {
            bya0.z("num_images_attached=", num2, arrayList);
        }
        ChatgptConversationMetadata chatgptConversationMetadata = this.conversation;
        if (chatgptConversationMetadata != null) {
            arrayList.add("conversation=" + chatgptConversationMetadata);
        }
        String str3 = this.turn_trace_id;
        if (str3 != null) {
            bya0.B(str3, "turn_trace_id=", arrayList);
        }
        String str4 = this.turn_exchange_id;
        if (str4 != null) {
            bya0.B(str4, "turn_exchange_id=", arrayList);
        }
        String str5 = this.model_request_override_model_slug;
        if (str5 != null) {
            bya0.B(str5, "model_request_override_model_slug=", arrayList);
        }
        String str6 = this.model_request_override_thinking_effort;
        if (str6 != null) {
            bya0.B(str6, "model_request_override_thinking_effort=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptUserMessageMetadata{", "}", 0, null, null, 56);
    }

    public ChatgptUserMessageMetadata(String str, String str2, List<String> list, Integer num, Integer num2, ChatgptConversationMetadata chatgptConversationMetadata, String str3, String str4, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.id = str;
        this.model_slug = str2;
        this.num_files_attached = num;
        this.num_images_attached = num2;
        this.conversation = chatgptConversationMetadata;
        this.turn_trace_id = str3;
        this.turn_exchange_id = str4;
        this.model_request_override_model_slug = str5;
        this.model_request_override_thinking_effort = str6;
        this.tools_used = ogt.v("tools_used", list);
    }
}
