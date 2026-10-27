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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b+\b\u0007\u0018\u0000 I2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001IBÕ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00142\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0016¢\u0006\u0004\b%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00100\u001a\u0004\b1\u00102R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b4\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00103\u001a\u0004\b5\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b6\u00102R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b7\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b8\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00103\u001a\u0004\b9\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010=\u001a\u0004\b\u0015\u0010>R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u00103\u0012\u0004\b@\u0010A\u001a\u0004\b?\u0010&R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u00103\u0012\u0004\bC\u0010A\u001a\u0004\bB\u0010&R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u00103\u0012\u0004\bE\u0010A\u001a\u0004\bD\u0010&R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010F\u001a\u0004\bG\u0010H¨\u0006J"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptImageAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "surface_location", "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;", "image_affordance", "", "image_index", "", "message_id", "assistant_message_id", "turn_ordinal", "conversation_id", "content_reference_start_index", "content_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "parent_context", "", "is_genui", "url", "content_url", "original_content_url", "", "tags", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "getSurface_location", "()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "Lprotobuf_analytics_events/v1/ChatgptImageAffordance;", "getImage_affordance", "()Lprotobuf_analytics_events/v1/ChatgptImageAffordance;", "Ljava/lang/Integer;", "getImage_index", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getMessage_id", "getAssistant_message_id", "getTurn_ordinal", "getConversation_id", "getContent_reference_start_index", "getContent_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "getParent_context", "()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getUrl", "getUrl$annotations", "()V", "getContent_url", "getContent_url$annotations", "getOriginal_content_url", "getOriginal_content_url$annotations", "Ljava/util/List;", "getTags", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptImageAction extends a {
    public static final ProtoAdapter<ChatgptImageAction> ADAPTER;
    private final ChatgptEngagementActionType action_type;
    private final String assistant_message_id;
    private final Integer content_reference_start_index;
    private final String content_reference_type;
    private final String content_url;
    private final String conversation_id;
    private final ChatgptImageAffordance image_affordance;
    private final Integer image_index;
    private final Boolean is_genui;
    private final String message_id;
    private final String original_content_url;
    private final ChatgptEngagementParentContext parent_context;
    private final ChatgptEngagementSurfaceLocation surface_location;
    private final List<String> tags;
    private final Integer turn_ordinal;
    private final String url;

    static {
        final uua uuaVarA = a350.a(ChatgptImageAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptImageAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptImageAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptImageAction decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptImageAction((ChatgptEngagementActionType) obj3, (ChatgptEngagementSurfaceLocation) objDecode2, (ChatgptImageAffordance) objDecode3, (Integer) objDecode4, (String) objDecode5, (String) objDecode6, (Integer) objDecode7, (String) objDecode8, (Integer) objDecode9, (String) objDecode10, (ChatgptEngagementParentContext) objDecode11, (Boolean) objDecode12, (String) objDecode13, (String) objDecode14, (String) objDecode15, arrayList, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptEngagementActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptEngagementSurfaceLocation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            try {
                                objDecode = obj3;
                                objDecode3 = ChatgptImageAffordance.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ChatgptEngagementParentContext.ADAPTER.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 16:
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptImageAction value) {
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ChatgptImageAffordance.ADAPTER.encodeWithTag(writer, 3, value.getImage_affordance());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 4, value.getImage_index());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 6, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 7, value.getTurn_ordinal());
                protoAdapter2.encodeWithTag(writer, 8, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 9, value.getContent_reference_start_index());
                protoAdapter2.encodeWithTag(writer, 10, value.getContent_reference_type());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 11, value.getParent_context());
                ProtoAdapter.BOOL.encodeWithTag(writer, 12, value.getIs_genui());
                protoAdapter2.encodeWithTag(writer, 13, value.getUrl());
                protoAdapter2.encodeWithTag(writer, 14, value.getContent_url());
                protoAdapter2.encodeWithTag(writer, 15, value.getOriginal_content_url());
                protoAdapter2.asRepeated().encodeWithTag(writer, 16, value.getTags());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptImageAction value) {
                int iEncodedSizeWithTag = ChatgptImageAffordance.ADAPTER.encodedSizeWithTag(3, value.getImage_affordance()) + ChatgptEngagementSurfaceLocation.ADAPTER.encodedSizeWithTag(2, value.getSurface_location()) + ChatgptEngagementActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(4, value.getImage_index()) + iEncodedSizeWithTag;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                return protoAdapter2.asRepeated().encodedSizeWithTag(16, value.getTags()) + protoAdapter2.encodedSizeWithTag(15, value.getOriginal_content_url()) + protoAdapter2.encodedSizeWithTag(14, value.getContent_url()) + protoAdapter2.encodedSizeWithTag(13, value.getUrl()) + ProtoAdapter.BOOL.encodedSizeWithTag(12, value.getIs_genui()) + ChatgptEngagementParentContext.ADAPTER.encodedSizeWithTag(11, value.getParent_context()) + protoAdapter2.encodedSizeWithTag(10, value.getContent_reference_type()) + protoAdapter.encodedSizeWithTag(9, value.getContent_reference_start_index()) + protoAdapter2.encodedSizeWithTag(8, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(7, value.getTurn_ordinal()) + protoAdapter2.encodedSizeWithTag(6, value.getAssistant_message_id()) + protoAdapter2.encodedSizeWithTag(5, value.getMessage_id()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptImageAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 16, value.getTags());
                protoAdapter.encodeWithTag(writer, 15, value.getOriginal_content_url());
                protoAdapter.encodeWithTag(writer, 14, value.getContent_url());
                protoAdapter.encodeWithTag(writer, 13, value.getUrl());
                ProtoAdapter.BOOL.encodeWithTag(writer, 12, value.getIs_genui());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 11, value.getParent_context());
                protoAdapter.encodeWithTag(writer, 10, value.getContent_reference_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 9, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 8, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 7, value.getTurn_ordinal());
                protoAdapter.encodeWithTag(writer, 6, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 5, value.getMessage_id());
                protoAdapter2.encodeWithTag(writer, 4, value.getImage_index());
                ChatgptImageAffordance.ADAPTER.encodeWithTag(writer, 3, value.getImage_affordance());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptImageAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, String str2, Integer num2, String str3, Integer num3, String str4, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, String str5, String str6, String str7, List list, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEngagementActionType, (i & 2) != 0 ? null : chatgptEngagementSurfaceLocation, (i & 4) != 0 ? null : chatgptImageAffordance, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : num2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : num3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptEngagementParentContext, (i & Barcode.FORMAT_PDF417) != 0 ? null : bool, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str5, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : str7, (i & 32768) != 0 ? nin.a : list, (i & 65536) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptImageAction)) {
            return false;
        }
        ChatgptImageAction chatgptImageAction = (ChatgptImageAction) other;
        return b79.u(unknownFields(), chatgptImageAction.unknownFields()) && this.action_type == chatgptImageAction.action_type && this.surface_location == chatgptImageAction.surface_location && this.image_affordance == chatgptImageAction.image_affordance && b79.u(this.image_index, chatgptImageAction.image_index) && b79.u(this.message_id, chatgptImageAction.message_id) && b79.u(this.assistant_message_id, chatgptImageAction.assistant_message_id) && b79.u(this.turn_ordinal, chatgptImageAction.turn_ordinal) && b79.u(this.conversation_id, chatgptImageAction.conversation_id) && b79.u(this.content_reference_start_index, chatgptImageAction.content_reference_start_index) && b79.u(this.content_reference_type, chatgptImageAction.content_reference_type) && b79.u(this.parent_context, chatgptImageAction.parent_context) && b79.u(this.is_genui, chatgptImageAction.is_genui) && b79.u(this.url, chatgptImageAction.url) && b79.u(this.content_url, chatgptImageAction.content_url) && b79.u(this.original_content_url, chatgptImageAction.original_content_url) && b79.u(this.tags, chatgptImageAction.tags);
    }

    public final ChatgptEngagementActionType getAction_type() {
        return this.action_type;
    }

    public final String getAssistant_message_id() {
        return this.assistant_message_id;
    }

    public final Integer getContent_reference_start_index() {
        return this.content_reference_start_index;
    }

    public final String getContent_reference_type() {
        return this.content_reference_type;
    }

    public final String getContent_url() {
        return this.content_url;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptImageAffordance getImage_affordance() {
        return this.image_affordance;
    }

    public final Integer getImage_index() {
        return this.image_index;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOriginal_content_url() {
        return this.original_content_url;
    }

    public final ChatgptEngagementParentContext getParent_context() {
        return this.parent_context;
    }

    public final ChatgptEngagementSurfaceLocation getSurface_location() {
        return this.surface_location;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public final Integer getTurn_ordinal() {
        return this.turn_ordinal;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptEngagementActionType chatgptEngagementActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptEngagementActionType != null ? chatgptEngagementActionType.hashCode() : 0)) * 37;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.surface_location;
        int iHashCode3 = (iHashCode2 + (chatgptEngagementSurfaceLocation != null ? chatgptEngagementSurfaceLocation.hashCode() : 0)) * 37;
        ChatgptImageAffordance chatgptImageAffordance = this.image_affordance;
        int iHashCode4 = (iHashCode3 + (chatgptImageAffordance != null ? chatgptImageAffordance.hashCode() : 0)) * 37;
        Integer num = this.image_index;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.message_id;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.assistant_message_id;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num2 = this.turn_ordinal;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.conversation_id;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num3 = this.content_reference_start_index;
        int iHashCode10 = (iHashCode9 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str4 = this.content_reference_type;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        int iHashCode12 = (iHashCode11 + (chatgptEngagementParentContext != null ? chatgptEngagementParentContext.hashCode() : 0)) * 37;
        Boolean bool = this.is_genui;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str5 = this.url;
        int iHashCode14 = (iHashCode13 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.content_url;
        int iHashCode15 = (iHashCode14 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.original_content_url;
        int iHashCode16 = this.tags.hashCode() + ((iHashCode15 + (str7 != null ? str7.hashCode() : 0)) * 37);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    /* JADX INFO: renamed from: is_genui, reason: from getter */
    public final Boolean getIs_genui() {
        return this.is_genui;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEngagementActionType chatgptEngagementActionType = this.action_type;
        if (chatgptEngagementActionType != null) {
            arrayList.add("action_type=" + chatgptEngagementActionType);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.surface_location;
        if (chatgptEngagementSurfaceLocation != null) {
            arrayList.add("surface_location=" + chatgptEngagementSurfaceLocation);
        }
        ChatgptImageAffordance chatgptImageAffordance = this.image_affordance;
        if (chatgptImageAffordance != null) {
            arrayList.add("image_affordance=" + chatgptImageAffordance);
        }
        Integer num = this.image_index;
        if (num != null) {
            bya0.z("image_index=", num, arrayList);
        }
        String str = this.message_id;
        if (str != null) {
            bya0.B(str, "message_id=", arrayList);
        }
        String str2 = this.assistant_message_id;
        if (str2 != null) {
            bya0.B(str2, "assistant_message_id=", arrayList);
        }
        Integer num2 = this.turn_ordinal;
        if (num2 != null) {
            bya0.z("turn_ordinal=", num2, arrayList);
        }
        String str3 = this.conversation_id;
        if (str3 != null) {
            bya0.B(str3, "conversation_id=", arrayList);
        }
        Integer num3 = this.content_reference_start_index;
        if (num3 != null) {
            bya0.z("content_reference_start_index=", num3, arrayList);
        }
        String str4 = this.content_reference_type;
        if (str4 != null) {
            bya0.B(str4, "content_reference_type=", arrayList);
        }
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        if (chatgptEngagementParentContext != null) {
            arrayList.add("parent_context=" + chatgptEngagementParentContext);
        }
        Boolean bool = this.is_genui;
        if (bool != null) {
            bya0.y("is_genui=", bool, arrayList);
        }
        String str5 = this.url;
        if (str5 != null) {
            bya0.B(str5, "url=", arrayList);
        }
        String str6 = this.content_url;
        if (str6 != null) {
            bya0.B(str6, "content_url=", arrayList);
        }
        String str7 = this.original_content_url;
        if (str7 != null) {
            bya0.B(str7, "original_content_url=", arrayList);
        }
        if (!this.tags.isEmpty()) {
            bya0.C("tags=", arrayList, this.tags);
        }
        return fee.N0(arrayList, ", ", "ChatgptImageAction{", "}", 0, null, null, 56);
    }

    public ChatgptImageAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, String str, String str2, Integer num2, String str3, Integer num3, String str4, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, String str5, String str6, String str7, List<String> list, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptEngagementActionType;
        this.surface_location = chatgptEngagementSurfaceLocation;
        this.image_affordance = chatgptImageAffordance;
        this.image_index = num;
        this.message_id = str;
        this.assistant_message_id = str2;
        this.turn_ordinal = num2;
        this.conversation_id = str3;
        this.content_reference_start_index = num3;
        this.content_reference_type = str4;
        this.parent_context = chatgptEngagementParentContext;
        this.is_genui = bool;
        this.url = str5;
        this.content_url = str6;
        this.original_content_url = str7;
        this.tags = ogt.v("tags", list);
    }
}
