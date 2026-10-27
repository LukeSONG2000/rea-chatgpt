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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\"\b\u0007\u0018\u0000 <2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u00ad\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016¢\u0006\u0004\b!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010(R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b-\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b.\u0010\"R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010,\u001a\u0004\b/\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b0\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u00103R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\b4\u0010\"R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\b5\u00103R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b6\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010:\u001a\u0004\b\u0016\u0010;¨\u0006="}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptEntityAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "surface_location", "Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "entity_affordance", "", "entity_id", "entity_category", "message_id", "assistant_message_id", "", "turn_ordinal", "conversation_id", "content_reference_start_index", "content_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "parent_context", "", "is_genui", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "getSurface_location", "()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "getEntity_affordance", "()Lprotobuf_analytics_events/v1/ChatgptEntityAffordance;", "Ljava/lang/String;", "getEntity_id", "getEntity_category", "getMessage_id", "getAssistant_message_id", "Ljava/lang/Integer;", "getTurn_ordinal", "()Ljava/lang/Integer;", "getConversation_id", "getContent_reference_start_index", "getContent_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "getParent_context", "()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptEntityAction extends a {
    public static final ProtoAdapter<ChatgptEntityAction> ADAPTER;
    private final ChatgptEngagementActionType action_type;
    private final String assistant_message_id;
    private final Integer content_reference_start_index;
    private final String content_reference_type;
    private final String conversation_id;
    private final ChatgptEntityAffordance entity_affordance;
    private final String entity_category;
    private final String entity_id;
    private final Boolean is_genui;
    private final String message_id;
    private final ChatgptEngagementParentContext parent_context;
    private final ChatgptEngagementSurfaceLocation surface_location;
    private final Integer turn_ordinal;

    static {
        final uua uuaVarA = a350.a(ChatgptEntityAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptEntityAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptEntityAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptEntityAction decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptEntityAction((ChatgptEngagementActionType) obj3, (ChatgptEngagementSurfaceLocation) objDecode2, (ChatgptEntityAffordance) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (Integer) objDecode8, (String) objDecode9, (Integer) objDecode10, (String) objDecode11, (ChatgptEngagementParentContext) objDecode12, (Boolean) objDecode13, reader.c(jB));
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
                                objDecode3 = ChatgptEntityAffordance.ADAPTER.decode(reader);
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
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ChatgptEngagementParentContext.ADAPTER.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.BOOL.decode(reader);
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
            public void encode(fa40 writer, ChatgptEntityAction value) {
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ChatgptEntityAffordance.ADAPTER.encodeWithTag(writer, 3, value.getEntity_affordance());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getEntity_id());
                protoAdapter.encodeWithTag(writer, 5, value.getEntity_category());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 7, value.getAssistant_message_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_ordinal());
                protoAdapter.encodeWithTag(writer, 9, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 10, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 11, value.getContent_reference_type());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 12, value.getParent_context());
                ProtoAdapter.BOOL.encodeWithTag(writer, 13, value.getIs_genui());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptEntityAction value) {
                int iEncodedSizeWithTag = ChatgptEntityAffordance.ADAPTER.encodedSizeWithTag(3, value.getEntity_affordance()) + ChatgptEngagementSurfaceLocation.ADAPTER.encodedSizeWithTag(2, value.getSurface_location()) + ChatgptEngagementActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(7, value.getAssistant_message_id()) + protoAdapter.encodedSizeWithTag(6, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(5, value.getEntity_category()) + protoAdapter.encodedSizeWithTag(4, value.getEntity_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return ProtoAdapter.BOOL.encodedSizeWithTag(13, value.getIs_genui()) + ChatgptEngagementParentContext.ADAPTER.encodedSizeWithTag(12, value.getParent_context()) + protoAdapter.encodedSizeWithTag(11, value.getContent_reference_type()) + protoAdapter2.encodedSizeWithTag(10, value.getContent_reference_start_index()) + protoAdapter.encodedSizeWithTag(9, value.getConversation_id()) + protoAdapter2.encodedSizeWithTag(8, value.getTurn_ordinal()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptEntityAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 13, value.getIs_genui());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 12, value.getParent_context());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getContent_reference_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 10, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 9, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 8, value.getTurn_ordinal());
                protoAdapter.encodeWithTag(writer, 7, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 6, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 5, value.getEntity_category());
                protoAdapter.encodeWithTag(writer, 4, value.getEntity_id());
                ChatgptEntityAffordance.ADAPTER.encodeWithTag(writer, 3, value.getEntity_affordance());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptEntityAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, String str6, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEngagementActionType, (i & 2) != 0 ? null : chatgptEngagementSurfaceLocation, (i & 4) != 0 ? null : chatgptEntityAffordance, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptEngagementParentContext, (i & Barcode.FORMAT_AZTEC) == 0 ? bool : null, (i & 8192) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptEntityAction)) {
            return false;
        }
        ChatgptEntityAction chatgptEntityAction = (ChatgptEntityAction) other;
        return b79.u(unknownFields(), chatgptEntityAction.unknownFields()) && this.action_type == chatgptEntityAction.action_type && this.surface_location == chatgptEntityAction.surface_location && this.entity_affordance == chatgptEntityAction.entity_affordance && b79.u(this.entity_id, chatgptEntityAction.entity_id) && b79.u(this.entity_category, chatgptEntityAction.entity_category) && b79.u(this.message_id, chatgptEntityAction.message_id) && b79.u(this.assistant_message_id, chatgptEntityAction.assistant_message_id) && b79.u(this.turn_ordinal, chatgptEntityAction.turn_ordinal) && b79.u(this.conversation_id, chatgptEntityAction.conversation_id) && b79.u(this.content_reference_start_index, chatgptEntityAction.content_reference_start_index) && b79.u(this.content_reference_type, chatgptEntityAction.content_reference_type) && b79.u(this.parent_context, chatgptEntityAction.parent_context) && b79.u(this.is_genui, chatgptEntityAction.is_genui);
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

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final ChatgptEntityAffordance getEntity_affordance() {
        return this.entity_affordance;
    }

    public final String getEntity_category() {
        return this.entity_category;
    }

    public final String getEntity_id() {
        return this.entity_id;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final ChatgptEngagementParentContext getParent_context() {
        return this.parent_context;
    }

    public final ChatgptEngagementSurfaceLocation getSurface_location() {
        return this.surface_location;
    }

    public final Integer getTurn_ordinal() {
        return this.turn_ordinal;
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
        ChatgptEntityAffordance chatgptEntityAffordance = this.entity_affordance;
        int iHashCode4 = (iHashCode3 + (chatgptEntityAffordance != null ? chatgptEntityAffordance.hashCode() : 0)) * 37;
        String str = this.entity_id;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.entity_category;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.message_id;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.assistant_message_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.turn_ordinal;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.conversation_id;
        int iHashCode10 = (iHashCode9 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.content_reference_start_index;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.content_reference_type;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        int iHashCode13 = (iHashCode12 + (chatgptEngagementParentContext != null ? chatgptEngagementParentContext.hashCode() : 0)) * 37;
        Boolean bool = this.is_genui;
        int iHashCode14 = iHashCode13 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode14;
        return iHashCode14;
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
        ChatgptEntityAffordance chatgptEntityAffordance = this.entity_affordance;
        if (chatgptEntityAffordance != null) {
            arrayList.add("entity_affordance=" + chatgptEntityAffordance);
        }
        String str = this.entity_id;
        if (str != null) {
            bya0.B(str, "entity_id=", arrayList);
        }
        String str2 = this.entity_category;
        if (str2 != null) {
            bya0.B(str2, "entity_category=", arrayList);
        }
        String str3 = this.message_id;
        if (str3 != null) {
            bya0.B(str3, "message_id=", arrayList);
        }
        String str4 = this.assistant_message_id;
        if (str4 != null) {
            bya0.B(str4, "assistant_message_id=", arrayList);
        }
        Integer num = this.turn_ordinal;
        if (num != null) {
            bya0.z("turn_ordinal=", num, arrayList);
        }
        String str5 = this.conversation_id;
        if (str5 != null) {
            bya0.B(str5, "conversation_id=", arrayList);
        }
        Integer num2 = this.content_reference_start_index;
        if (num2 != null) {
            bya0.z("content_reference_start_index=", num2, arrayList);
        }
        String str6 = this.content_reference_type;
        if (str6 != null) {
            bya0.B(str6, "content_reference_type=", arrayList);
        }
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        if (chatgptEngagementParentContext != null) {
            arrayList.add("parent_context=" + chatgptEngagementParentContext);
        }
        Boolean bool = this.is_genui;
        if (bool != null) {
            bya0.y("is_genui=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptEntityAction{", "}", 0, null, null, 56);
    }

    public ChatgptEntityAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, String str6, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptEngagementActionType;
        this.surface_location = chatgptEngagementSurfaceLocation;
        this.entity_affordance = chatgptEntityAffordance;
        this.entity_id = str;
        this.entity_category = str2;
        this.message_id = str3;
        this.assistant_message_id = str4;
        this.turn_ordinal = num;
        this.conversation_id = str5;
        this.content_reference_start_index = num2;
        this.content_reference_type = str6;
        this.parent_context = chatgptEngagementParentContext;
        this.is_genui = bool;
    }
}
