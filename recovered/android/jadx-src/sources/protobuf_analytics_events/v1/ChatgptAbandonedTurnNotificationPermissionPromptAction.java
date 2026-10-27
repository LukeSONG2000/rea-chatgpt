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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b!\b\u0007\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0016¢\u0006\u0004\b \u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b$\u0010!R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b%\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b&\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b*\u0010+\u001a\u0004\b(\u0010)R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010,\u001a\u0004\b/\u0010.R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00100\u0012\u0004\b3\u0010+\u001a\u0004\b1\u00102R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00104\u0012\u0004\b7\u0010+\u001a\u0004\b5\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00108\u0012\u0004\b;\u0010+\u001a\u0004\b9\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\"\u001a\u0004\b<\u0010!¨\u0006>"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptAction;", "Lcom/squareup/wire/a;", "", "", "conversation_id", "turn_id", "user_prompt_message_id", "assistant_message_id", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;", "response_class", "", "abandoned_ts", "returned_ts", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;", "trigger_reason", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;", "permission_state_at_action", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;", "action", "permission_attempt_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getConversation_id", "getTurn_id", "getUser_prompt_message_id", "getAssistant_message_id", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;", "getResponse_class", "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;", "getResponse_class$annotations", "()V", "Ljava/lang/Double;", "getAbandoned_ts", "()Ljava/lang/Double;", "getReturned_ts", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;", "getTrigger_reason", "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;", "getTrigger_reason$annotations", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;", "getPermission_state_at_action", "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;", "getPermission_state_at_action$annotations", "Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;", "getAction", "()Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;", "getAction$annotations", "getPermission_attempt_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptAbandonedTurnNotificationPermissionPromptAction extends a {
    public static final ProtoAdapter<ChatgptAbandonedTurnNotificationPermissionPromptAction> ADAPTER;
    private final Double abandoned_ts;
    private final ChatgptAbandonedTurnNotificationPermissionPromptActionType action;
    private final String assistant_message_id;
    private final String conversation_id;
    private final String permission_attempt_id;
    private final ChatgptAbandonedTurnNotificationPermissionState permission_state_at_action;
    private final ChatgptAbandonedTurnResponseClass response_class;
    private final Double returned_ts;
    private final ChatgptAbandonedTurnTriggerReason trigger_reason;
    private final String turn_id;
    private final String user_prompt_message_id;

    static {
        final uua uuaVarA = a350.a(ChatgptAbandonedTurnNotificationPermissionPromptAction.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptAbandonedTurnNotificationPermissionPromptAction>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptAbandonedTurnNotificationPermissionPromptAction decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptAbandonedTurnNotificationPermissionPromptAction((String) objDecode, (String) objDecode2, (String) objDecode3, (String) objDecode4, (ChatgptAbandonedTurnResponseClass) objDecode5, (Double) objDecode6, (Double) objDecode7, (ChatgptAbandonedTurnTriggerReason) objDecode8, (ChatgptAbandonedTurnNotificationPermissionState) objDecode9, (ChatgptAbandonedTurnNotificationPermissionPromptActionType) objDecode10, (String) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
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
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode5 = ChatgptAbandonedTurnResponseClass.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 8:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode8 = ChatgptAbandonedTurnTriggerReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 9:
                            obj = objDecode;
                            obj2 = objDecode2;
                            try {
                                objDecode = obj;
                                objDecode9 = ChatgptAbandonedTurnNotificationPermissionState.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            objDecode2 = obj2;
                            break;
                        case 10:
                            try {
                                objDecode10 = ChatgptAbandonedTurnNotificationPermissionPromptActionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                obj = objDecode;
                                obj2 = objDecode2;
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                                objDecode2 = obj2;
                            }
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode;
                            obj2 = objDecode2;
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptAbandonedTurnNotificationPermissionPromptAction value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
                protoAdapter.encodeWithTag(writer, 2, value.getTurn_id());
                protoAdapter.encodeWithTag(writer, 3, value.getUser_prompt_message_id());
                protoAdapter.encodeWithTag(writer, 4, value.getAssistant_message_id());
                ChatgptAbandonedTurnResponseClass.ADAPTER.encodeWithTag(writer, 5, value.getResponse_class());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 6, value.getAbandoned_ts());
                protoAdapter2.encodeWithTag(writer, 7, value.getReturned_ts());
                ChatgptAbandonedTurnTriggerReason.ADAPTER.encodeWithTag(writer, 8, value.getTrigger_reason());
                ChatgptAbandonedTurnNotificationPermissionState.ADAPTER.encodeWithTag(writer, 9, value.getPermission_state_at_action());
                ChatgptAbandonedTurnNotificationPermissionPromptActionType.ADAPTER.encodeWithTag(writer, 10, value.getAction());
                protoAdapter.encodeWithTag(writer, 11, value.getPermission_attempt_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptAbandonedTurnNotificationPermissionPromptAction value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ChatgptAbandonedTurnResponseClass.ADAPTER.encodedSizeWithTag(5, value.getResponse_class()) + protoAdapter.encodedSizeWithTag(4, value.getAssistant_message_id()) + protoAdapter.encodedSizeWithTag(3, value.getUser_prompt_message_id()) + protoAdapter.encodedSizeWithTag(2, value.getTurn_id()) + protoAdapter.encodedSizeWithTag(1, value.getConversation_id()) + iE;
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                return protoAdapter.encodedSizeWithTag(11, value.getPermission_attempt_id()) + ChatgptAbandonedTurnNotificationPermissionPromptActionType.ADAPTER.encodedSizeWithTag(10, value.getAction()) + ChatgptAbandonedTurnNotificationPermissionState.ADAPTER.encodedSizeWithTag(9, value.getPermission_state_at_action()) + ChatgptAbandonedTurnTriggerReason.ADAPTER.encodedSizeWithTag(8, value.getTrigger_reason()) + protoAdapter2.encodedSizeWithTag(7, value.getReturned_ts()) + protoAdapter2.encodedSizeWithTag(6, value.getAbandoned_ts()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptAbandonedTurnNotificationPermissionPromptAction value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getPermission_attempt_id());
                ChatgptAbandonedTurnNotificationPermissionPromptActionType.ADAPTER.encodeWithTag(writer, 10, value.getAction());
                ChatgptAbandonedTurnNotificationPermissionState.ADAPTER.encodeWithTag(writer, 9, value.getPermission_state_at_action());
                ChatgptAbandonedTurnTriggerReason.ADAPTER.encodeWithTag(writer, 8, value.getTrigger_reason());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 7, value.getReturned_ts());
                protoAdapter2.encodeWithTag(writer, 6, value.getAbandoned_ts());
                ChatgptAbandonedTurnResponseClass.ADAPTER.encodeWithTag(writer, 5, value.getResponse_class());
                protoAdapter.encodeWithTag(writer, 4, value.getAssistant_message_id());
                protoAdapter.encodeWithTag(writer, 3, value.getUser_prompt_message_id());
                protoAdapter.encodeWithTag(writer, 2, value.getTurn_id());
                protoAdapter.encodeWithTag(writer, 1, value.getConversation_id());
            }
        };
    }

    public /* synthetic */ ChatgptAbandonedTurnNotificationPermissionPromptAction(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, String str5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : chatgptAbandonedTurnResponseClass, (i & 32) != 0 ? null : d, (i & 64) != 0 ? null : d2, (i & 128) != 0 ? null : chatgptAbandonedTurnTriggerReason, (i & 256) != 0 ? null : chatgptAbandonedTurnNotificationPermissionState, (i & Barcode.FORMAT_UPC_A) != 0 ? null : chatgptAbandonedTurnNotificationPermissionPromptActionType, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str5, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptAbandonedTurnNotificationPermissionPromptAction)) {
            return false;
        }
        ChatgptAbandonedTurnNotificationPermissionPromptAction chatgptAbandonedTurnNotificationPermissionPromptAction = (ChatgptAbandonedTurnNotificationPermissionPromptAction) other;
        return b79.u(unknownFields(), chatgptAbandonedTurnNotificationPermissionPromptAction.unknownFields()) && b79.u(this.conversation_id, chatgptAbandonedTurnNotificationPermissionPromptAction.conversation_id) && b79.u(this.turn_id, chatgptAbandonedTurnNotificationPermissionPromptAction.turn_id) && b79.u(this.user_prompt_message_id, chatgptAbandonedTurnNotificationPermissionPromptAction.user_prompt_message_id) && b79.u(this.assistant_message_id, chatgptAbandonedTurnNotificationPermissionPromptAction.assistant_message_id) && this.response_class == chatgptAbandonedTurnNotificationPermissionPromptAction.response_class && b79.r(this.abandoned_ts, chatgptAbandonedTurnNotificationPermissionPromptAction.abandoned_ts) && b79.r(this.returned_ts, chatgptAbandonedTurnNotificationPermissionPromptAction.returned_ts) && this.trigger_reason == chatgptAbandonedTurnNotificationPermissionPromptAction.trigger_reason && this.permission_state_at_action == chatgptAbandonedTurnNotificationPermissionPromptAction.permission_state_at_action && this.action == chatgptAbandonedTurnNotificationPermissionPromptAction.action && b79.u(this.permission_attempt_id, chatgptAbandonedTurnNotificationPermissionPromptAction.permission_attempt_id);
    }

    public final Double getAbandoned_ts() {
        return this.abandoned_ts;
    }

    public final ChatgptAbandonedTurnNotificationPermissionPromptActionType getAction() {
        return this.action;
    }

    public final String getAssistant_message_id() {
        return this.assistant_message_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getPermission_attempt_id() {
        return this.permission_attempt_id;
    }

    public final ChatgptAbandonedTurnNotificationPermissionState getPermission_state_at_action() {
        return this.permission_state_at_action;
    }

    public final ChatgptAbandonedTurnResponseClass getResponse_class() {
        return this.response_class;
    }

    public final Double getReturned_ts() {
        return this.returned_ts;
    }

    public final ChatgptAbandonedTurnTriggerReason getTrigger_reason() {
        return this.trigger_reason;
    }

    public final String getTurn_id() {
        return this.turn_id;
    }

    public final String getUser_prompt_message_id() {
        return this.user_prompt_message_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.conversation_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.turn_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.user_prompt_message_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.assistant_message_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.response_class;
        int iHashCode6 = (iHashCode5 + (chatgptAbandonedTurnResponseClass != null ? chatgptAbandonedTurnResponseClass.hashCode() : 0)) * 37;
        Double d = this.abandoned_ts;
        int iHashCode7 = (iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.returned_ts;
        int iHashCode8 = (iHashCode7 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.trigger_reason;
        int iHashCode9 = (iHashCode8 + (chatgptAbandonedTurnTriggerReason != null ? chatgptAbandonedTurnTriggerReason.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = this.permission_state_at_action;
        int iHashCode10 = (iHashCode9 + (chatgptAbandonedTurnNotificationPermissionState != null ? chatgptAbandonedTurnNotificationPermissionState.hashCode() : 0)) * 37;
        ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType = this.action;
        int iHashCode11 = (iHashCode10 + (chatgptAbandonedTurnNotificationPermissionPromptActionType != null ? chatgptAbandonedTurnNotificationPermissionPromptActionType.hashCode() : 0)) * 37;
        String str5 = this.permission_attempt_id;
        int iHashCode12 = iHashCode11 + (str5 != null ? str5.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.conversation_id;
        if (str != null) {
            bya0.B(str, "conversation_id=", arrayList);
        }
        String str2 = this.turn_id;
        if (str2 != null) {
            bya0.B(str2, "turn_id=", arrayList);
        }
        String str3 = this.user_prompt_message_id;
        if (str3 != null) {
            bya0.B(str3, "user_prompt_message_id=", arrayList);
        }
        String str4 = this.assistant_message_id;
        if (str4 != null) {
            bya0.B(str4, "assistant_message_id=", arrayList);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = this.response_class;
        if (chatgptAbandonedTurnResponseClass != null) {
            arrayList.add("response_class=" + chatgptAbandonedTurnResponseClass);
        }
        Double d = this.abandoned_ts;
        if (d != null) {
            jc4.y("abandoned_ts=", d, arrayList);
        }
        Double d2 = this.returned_ts;
        if (d2 != null) {
            jc4.y("returned_ts=", d2, arrayList);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = this.trigger_reason;
        if (chatgptAbandonedTurnTriggerReason != null) {
            arrayList.add("trigger_reason=" + chatgptAbandonedTurnTriggerReason);
        }
        ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState = this.permission_state_at_action;
        if (chatgptAbandonedTurnNotificationPermissionState != null) {
            arrayList.add("permission_state_at_action=" + chatgptAbandonedTurnNotificationPermissionState);
        }
        ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType = this.action;
        if (chatgptAbandonedTurnNotificationPermissionPromptActionType != null) {
            arrayList.add("action=" + chatgptAbandonedTurnNotificationPermissionPromptActionType);
        }
        String str5 = this.permission_attempt_id;
        if (str5 != null) {
            bya0.B(str5, "permission_attempt_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptAbandonedTurnNotificationPermissionPromptAction{", "}", 0, null, null, 56);
    }

    public ChatgptAbandonedTurnNotificationPermissionPromptAction(String str, String str2, String str3, String str4, ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass, Double d, Double d2, ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason, ChatgptAbandonedTurnNotificationPermissionState chatgptAbandonedTurnNotificationPermissionState, ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, String str5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.conversation_id = str;
        this.turn_id = str2;
        this.user_prompt_message_id = str3;
        this.assistant_message_id = str4;
        this.response_class = chatgptAbandonedTurnResponseClass;
        this.abandoned_ts = d;
        this.returned_ts = d2;
        this.trigger_reason = chatgptAbandonedTurnTriggerReason;
        this.permission_state_at_action = chatgptAbandonedTurnNotificationPermissionState;
        this.action = chatgptAbandonedTurnNotificationPermissionPromptActionType;
        this.permission_attempt_id = str5;
    }
}
