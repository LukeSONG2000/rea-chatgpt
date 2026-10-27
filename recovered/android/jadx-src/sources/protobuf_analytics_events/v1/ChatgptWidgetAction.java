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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b'\b\u0007\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBÕ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016¢\u0006\u0004\b%\u0010&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010&R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b/\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00100\u001a\u0004\b1\u00102R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b3\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b4\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010-\u001a\u0004\b5\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010-\u001a\u0004\b6\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010-\u001a\u0004\b:\u0010&R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00107\u001a\u0004\b;\u00109R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010-\u001a\u0004\b<\u0010&R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010=\u001a\u0004\b>\u0010?R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010@\u001a\u0004\b\u001a\u0010AR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010B\u001a\u0004\bC\u0010D¨\u0006F"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptWidgetAction;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "action_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "surface_location", "", "widget_type", "widget_name", "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "widget_affordance", "widget_action_target", "widget_action_value", "", "feedback_reasons", "message_id", "assistant_message_id", "", "turn_ordinal", "conversation_id", "content_reference_start_index", "content_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "parent_context", "", "is_genui", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "getAction_type", "()Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;", "Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "getSurface_location", "()Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;", "Ljava/lang/String;", "getWidget_type", "getWidget_name", "Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "getWidget_affordance", "()Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;", "getWidget_action_target", "getWidget_action_value", "getMessage_id", "getAssistant_message_id", "Ljava/lang/Integer;", "getTurn_ordinal", "()Ljava/lang/Integer;", "getConversation_id", "getContent_reference_start_index", "getContent_reference_type", "Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "getParent_context", "()Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getFeedback_reasons", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptWidgetAction extends a {
    public static final ProtoAdapter<ChatgptWidgetAction> ADAPTER;
    private final ChatgptEngagementActionType action_type;
    private final String assistant_message_id;
    private final Integer content_reference_start_index;
    private final String content_reference_type;
    private final String conversation_id;
    private final List<String> feedback_reasons;
    private final Boolean is_genui;
    private final String message_id;
    private final ChatgptEngagementParentContext parent_context;
    private final ChatgptEngagementSurfaceLocation surface_location;
    private final Integer turn_ordinal;
    private final String widget_action_target;
    private final String widget_action_value;
    private final ChatgptWidgetAffordance widget_affordance;
    private final String widget_name;
    private final String widget_type;

    static {
        final uua uuaVarA = a350.a(ChatgptWidgetAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptWidgetAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptWidgetAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptWidgetAction decode(ea40 reader) {
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
                        return new ChatgptWidgetAction((ChatgptEngagementActionType) obj3, (ChatgptEngagementSurfaceLocation) objDecode2, (String) objDecode3, (String) objDecode4, (ChatgptWidgetAffordance) objDecode5, (String) objDecode6, (String) objDecode7, arrayList, (String) objDecode8, (String) objDecode9, (Integer) objDecode10, (String) objDecode11, (Integer) objDecode12, (String) objDecode13, (ChatgptEngagementParentContext) objDecode14, (Boolean) objDecode15, reader.c(jB));
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
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            try {
                                objDecode = obj3;
                                objDecode5 = ChatgptWidgetAffordance.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
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
                            arrayList.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode14 = ChatgptEngagementParentContext.ADAPTER.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.BOOL.decode(reader);
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
            public void encode(fa40 writer, ChatgptWidgetAction value) {
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getWidget_type());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_name());
                ChatgptWidgetAffordance.ADAPTER.encodeWithTag(writer, 5, value.getWidget_affordance());
                protoAdapter.encodeWithTag(writer, 6, value.getWidget_action_target());
                protoAdapter.encodeWithTag(writer, 7, value.getWidget_action_value());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getFeedback_reasons());
                protoAdapter.encodeWithTag(writer, 9, value.getMessage_id());
                protoAdapter.encodeWithTag(writer, 10, value.getAssistant_message_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 11, value.getTurn_ordinal());
                protoAdapter.encodeWithTag(writer, 12, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 13, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 14, value.getContent_reference_type());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 15, value.getParent_context());
                ProtoAdapter.BOOL.encodeWithTag(writer, 16, value.getIs_genui());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptWidgetAction value) {
                int iEncodedSizeWithTag = ChatgptEngagementSurfaceLocation.ADAPTER.encodedSizeWithTag(2, value.getSurface_location()) + ChatgptEngagementActionType.ADAPTER.encodedSizeWithTag(1, value.getAction_type()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(10, value.getAssistant_message_id()) + protoAdapter.encodedSizeWithTag(9, value.getMessage_id()) + protoAdapter.asRepeated().encodedSizeWithTag(8, value.getFeedback_reasons()) + protoAdapter.encodedSizeWithTag(7, value.getWidget_action_value()) + protoAdapter.encodedSizeWithTag(6, value.getWidget_action_target()) + ChatgptWidgetAffordance.ADAPTER.encodedSizeWithTag(5, value.getWidget_affordance()) + protoAdapter.encodedSizeWithTag(4, value.getWidget_name()) + protoAdapter.encodedSizeWithTag(3, value.getWidget_type()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return ProtoAdapter.BOOL.encodedSizeWithTag(16, value.getIs_genui()) + ChatgptEngagementParentContext.ADAPTER.encodedSizeWithTag(15, value.getParent_context()) + protoAdapter.encodedSizeWithTag(14, value.getContent_reference_type()) + protoAdapter2.encodedSizeWithTag(13, value.getContent_reference_start_index()) + protoAdapter.encodedSizeWithTag(12, value.getConversation_id()) + protoAdapter2.encodedSizeWithTag(11, value.getTurn_ordinal()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptWidgetAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 16, value.getIs_genui());
                ChatgptEngagementParentContext.ADAPTER.encodeWithTag(writer, 15, value.getParent_context());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 14, value.getContent_reference_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 13, value.getContent_reference_start_index());
                protoAdapter.encodeWithTag(writer, 12, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 11, value.getTurn_ordinal());
                protoAdapter.encodeWithTag(writer, 10, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 9, value.getMessage_id());
                protoAdapter.asRepeated().encodeWithTag(writer, 8, value.getFeedback_reasons());
                protoAdapter.encodeWithTag(writer, 7, value.getWidget_action_value());
                protoAdapter.encodeWithTag(writer, 6, value.getWidget_action_target());
                ChatgptWidgetAffordance.ADAPTER.encodeWithTag(writer, 5, value.getWidget_affordance());
                protoAdapter.encodeWithTag(writer, 4, value.getWidget_name());
                protoAdapter.encodeWithTag(writer, 3, value.getWidget_type());
                ChatgptEngagementSurfaceLocation.ADAPTER.encodeWithTag(writer, 2, value.getSurface_location());
                ChatgptEngagementActionType.ADAPTER.encodeWithTag(writer, 1, value.getAction_type());
            }
        };
    }

    public /* synthetic */ ChatgptWidgetAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, ChatgptWidgetAffordance chatgptWidgetAffordance, String str3, String str4, List list, String str5, String str6, Integer num, String str7, Integer num2, String str8, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptEngagementActionType, (i & 2) != 0 ? null : chatgptEngagementSurfaceLocation, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : chatgptWidgetAffordance, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? nin.a : list, (i & 256) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num, (i & Barcode.FORMAT_PDF417) != 0 ? null : str7, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num2, (i & 8192) != 0 ? null : str8, (i & 16384) != 0 ? null : chatgptEngagementParentContext, (i & 32768) != 0 ? null : bool, (i & 65536) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptWidgetAction)) {
            return false;
        }
        ChatgptWidgetAction chatgptWidgetAction = (ChatgptWidgetAction) other;
        return b79.u(unknownFields(), chatgptWidgetAction.unknownFields()) && this.action_type == chatgptWidgetAction.action_type && this.surface_location == chatgptWidgetAction.surface_location && b79.u(this.widget_type, chatgptWidgetAction.widget_type) && b79.u(this.widget_name, chatgptWidgetAction.widget_name) && this.widget_affordance == chatgptWidgetAction.widget_affordance && b79.u(this.widget_action_target, chatgptWidgetAction.widget_action_target) && b79.u(this.widget_action_value, chatgptWidgetAction.widget_action_value) && b79.u(this.feedback_reasons, chatgptWidgetAction.feedback_reasons) && b79.u(this.message_id, chatgptWidgetAction.message_id) && b79.u(this.assistant_message_id, chatgptWidgetAction.assistant_message_id) && b79.u(this.turn_ordinal, chatgptWidgetAction.turn_ordinal) && b79.u(this.conversation_id, chatgptWidgetAction.conversation_id) && b79.u(this.content_reference_start_index, chatgptWidgetAction.content_reference_start_index) && b79.u(this.content_reference_type, chatgptWidgetAction.content_reference_type) && b79.u(this.parent_context, chatgptWidgetAction.parent_context) && b79.u(this.is_genui, chatgptWidgetAction.is_genui);
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

    public final List<String> getFeedback_reasons() {
        return this.feedback_reasons;
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

    public final String getWidget_action_target() {
        return this.widget_action_target;
    }

    public final String getWidget_action_value() {
        return this.widget_action_value;
    }

    public final ChatgptWidgetAffordance getWidget_affordance() {
        return this.widget_affordance;
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
        ChatgptEngagementActionType chatgptEngagementActionType = this.action_type;
        int iHashCode2 = (iHashCode + (chatgptEngagementActionType != null ? chatgptEngagementActionType.hashCode() : 0)) * 37;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.surface_location;
        int iHashCode3 = (iHashCode2 + (chatgptEngagementSurfaceLocation != null ? chatgptEngagementSurfaceLocation.hashCode() : 0)) * 37;
        String str = this.widget_type;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.widget_name;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptWidgetAffordance chatgptWidgetAffordance = this.widget_affordance;
        int iHashCode6 = (iHashCode5 + (chatgptWidgetAffordance != null ? chatgptWidgetAffordance.hashCode() : 0)) * 37;
        String str3 = this.widget_action_target;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.widget_action_value;
        int iC = jc4.c((iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.feedback_reasons);
        String str5 = this.message_id;
        int iHashCode8 = (iC + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.assistant_message_id;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.turn_ordinal;
        int iHashCode10 = (iHashCode9 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str7 = this.conversation_id;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.content_reference_start_index;
        int iHashCode12 = (iHashCode11 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str8 = this.content_reference_type;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        int iHashCode14 = (iHashCode13 + (chatgptEngagementParentContext != null ? chatgptEngagementParentContext.hashCode() : 0)) * 37;
        Boolean bool = this.is_genui;
        int iHashCode15 = iHashCode14 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode15;
        return iHashCode15;
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
        String str = this.widget_type;
        if (str != null) {
            bya0.B(str, "widget_type=", arrayList);
        }
        String str2 = this.widget_name;
        if (str2 != null) {
            bya0.B(str2, "widget_name=", arrayList);
        }
        ChatgptWidgetAffordance chatgptWidgetAffordance = this.widget_affordance;
        if (chatgptWidgetAffordance != null) {
            arrayList.add("widget_affordance=" + chatgptWidgetAffordance);
        }
        String str3 = this.widget_action_target;
        if (str3 != null) {
            bya0.B(str3, "widget_action_target=", arrayList);
        }
        String str4 = this.widget_action_value;
        if (str4 != null) {
            bya0.B(str4, "widget_action_value=", arrayList);
        }
        if (!this.feedback_reasons.isEmpty()) {
            bya0.C("feedback_reasons=", arrayList, this.feedback_reasons);
        }
        String str5 = this.message_id;
        if (str5 != null) {
            bya0.B(str5, "message_id=", arrayList);
        }
        String str6 = this.assistant_message_id;
        if (str6 != null) {
            bya0.B(str6, "assistant_message_id=", arrayList);
        }
        Integer num = this.turn_ordinal;
        if (num != null) {
            bya0.z("turn_ordinal=", num, arrayList);
        }
        String str7 = this.conversation_id;
        if (str7 != null) {
            bya0.B(str7, "conversation_id=", arrayList);
        }
        Integer num2 = this.content_reference_start_index;
        if (num2 != null) {
            bya0.z("content_reference_start_index=", num2, arrayList);
        }
        String str8 = this.content_reference_type;
        if (str8 != null) {
            bya0.B(str8, "content_reference_type=", arrayList);
        }
        ChatgptEngagementParentContext chatgptEngagementParentContext = this.parent_context;
        if (chatgptEngagementParentContext != null) {
            arrayList.add("parent_context=" + chatgptEngagementParentContext);
        }
        Boolean bool = this.is_genui;
        if (bool != null) {
            bya0.y("is_genui=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptWidgetAction{", "}", 0, null, null, 56);
    }

    public ChatgptWidgetAction(ChatgptEngagementActionType chatgptEngagementActionType, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, ChatgptWidgetAffordance chatgptWidgetAffordance, String str3, String str4, List<String> list, String str5, String str6, Integer num, String str7, Integer num2, String str8, ChatgptEngagementParentContext chatgptEngagementParentContext, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.action_type = chatgptEngagementActionType;
        this.surface_location = chatgptEngagementSurfaceLocation;
        this.widget_type = str;
        this.widget_name = str2;
        this.widget_affordance = chatgptWidgetAffordance;
        this.widget_action_target = str3;
        this.widget_action_value = str4;
        this.message_id = str5;
        this.assistant_message_id = str6;
        this.turn_ordinal = num;
        this.conversation_id = str7;
        this.content_reference_start_index = num2;
        this.content_reference_type = str8;
        this.parent_context = chatgptEngagementParentContext;
        this.is_genui = bool;
        this.feedback_reasons = ogt.v("feedback_reasons", list);
    }
}
