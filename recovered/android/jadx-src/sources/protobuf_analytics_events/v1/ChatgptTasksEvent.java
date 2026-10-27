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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b3\b\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VBõ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\u00112\b\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\nH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016¢\u0006\u0004\b*\u0010+R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010.R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b2\u0010+R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b4\u00105R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b6\u0010+R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\b8\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\b=\u00100\u001a\u0004\b;\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010>\u001a\u0004\bA\u0010@R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010B\u0012\u0004\bE\u00100\u001a\u0004\bC\u0010DR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00101\u001a\u0004\bF\u0010+R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00101\u001a\u0004\bJ\u0010+R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010K\u001a\u0004\bL\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00107\u001a\u0004\bN\u00109R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00101\u001a\u0004\bO\u0010+R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u00101\u001a\u0004\bP\u0010+R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010Q\u001a\u0004\bR\u0010SR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u00101\u001a\u0004\bT\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u00101\u001a\u0004\bU\u0010+¨\u0006W"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTasksEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptTasksEventType;", "type", "", "task_id", "Lprotobuf_analytics_events/v1/ChatgptTasksFilter;", "filter", "suggested_automation_type", "", "suggested_automation_position", "Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "source", "Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;", "requested_status", "resulting_status", "", "success", "error_code", "Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;", "open_destination", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;", "open_source", "paused_task_count", "suggestion_id", "flow_correlation_id", "Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;", "assistant_mode", "app_id", "share_post_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptTasksEventType;", "getType", "()Lprotobuf_analytics_events/v1/ChatgptTasksEventType;", "getType$annotations", "()V", "Ljava/lang/String;", "getTask_id", "Lprotobuf_analytics_events/v1/ChatgptTasksFilter;", "getFilter", "()Lprotobuf_analytics_events/v1/ChatgptTasksFilter;", "getSuggested_automation_type", "Ljava/lang/Integer;", "getSuggested_automation_position", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "getSource", "()Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;", "getSource$annotations", "Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;", "getRequested_status", "()Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;", "getResulting_status", "Ljava/lang/Boolean;", "getSuccess", "()Ljava/lang/Boolean;", "getSuccess$annotations", "getError_code", "Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;", "getOpen_destination", "()Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;", "getOpen_source", "()Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;", "getPaused_task_count", "getSuggestion_id", "getFlow_correlation_id", "Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;", "getAssistant_mode", "()Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;", "getApp_id", "getShare_post_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTasksEvent extends a {
    public static final ProtoAdapter<ChatgptTasksEvent> ADAPTER;
    private final String app_id;
    private final ChatgptTasksAssistantMode assistant_mode;
    private final String conversation_id;
    private final String error_code;
    private final ChatgptTasksFilter filter;
    private final String flow_correlation_id;
    private final ChatgptTasksOpenDestination open_destination;
    private final ChatgptTasksOpenSource open_source;
    private final Integer paused_task_count;
    private final ChatgptTasksTaskStatus requested_status;
    private final ChatgptTasksTaskStatus resulting_status;
    private final String share_post_id;
    private final ChatgptTasksInteractionSource source;
    private final Boolean success;
    private final Integer suggested_automation_position;
    private final String suggested_automation_type;
    private final String suggestion_id;
    private final String task_id;
    private final ChatgptTasksEventType type;

    static {
        final uua uuaVarA = a350.a(ChatgptTasksEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTasksEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTasksEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTasksEvent decode(ea40 reader) {
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
                Object objDecode14 = null;
                Object objDecode15 = null;
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTasksEvent((ChatgptTasksEventType) obj3, (String) objDecode2, (ChatgptTasksFilter) objDecode3, (String) objDecode4, (Integer) objDecode5, (ChatgptTasksInteractionSource) objDecode6, (ChatgptTasksTaskStatus) objDecode7, (ChatgptTasksTaskStatus) objDecode8, (Boolean) objDecode9, (String) objDecode10, (ChatgptTasksOpenDestination) objDecode11, (String) objDecode12, (ChatgptTasksOpenSource) objDecode13, (Integer) objDecode14, (String) objDecode15, (String) objDecode16, (ChatgptTasksAssistantMode) objDecode17, (String) objDecode18, (String) objDecode19, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptTasksEventType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode3 = ChatgptTasksFilter.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
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
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptTasksInteractionSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptTasksTaskStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = ChatgptTasksTaskStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode11 = ChatgptTasksOpenDestination.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode13 = ChatgptTasksOpenSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 16:
                            try {
                                objDecode = obj3;
                                objDecode17 = ChatgptTasksAssistantMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.STRING.decode(reader);
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
            public void encode(fa40 writer, ChatgptTasksEvent value) {
                ChatgptTasksEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 2, value.getTask_id());
                ChatgptTasksFilter.ADAPTER.encodeWithTag(writer, 3, value.getFilter());
                protoAdapter.encodeWithTag(writer, 4, value.getSuggested_automation_type());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getSuggested_automation_position());
                ChatgptTasksInteractionSource.ADAPTER.encodeWithTag(writer, 6, value.getSource());
                ProtoAdapter<ChatgptTasksTaskStatus> protoAdapter3 = ChatgptTasksTaskStatus.ADAPTER;
                protoAdapter3.encodeWithTag(writer, 7, value.getRequested_status());
                protoAdapter3.encodeWithTag(writer, 8, value.getResulting_status());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getSuccess());
                protoAdapter.encodeWithTag(writer, 10, value.getError_code());
                ChatgptTasksOpenDestination.ADAPTER.encodeWithTag(writer, 11, value.getOpen_destination());
                protoAdapter.encodeWithTag(writer, 12, value.getConversation_id());
                ChatgptTasksOpenSource.ADAPTER.encodeWithTag(writer, 13, value.getOpen_source());
                protoAdapter2.encodeWithTag(writer, 14, value.getPaused_task_count());
                protoAdapter.encodeWithTag(writer, 15, value.getSuggestion_id());
                protoAdapter.encodeWithTag(writer, 18, value.getFlow_correlation_id());
                ChatgptTasksAssistantMode.ADAPTER.encodeWithTag(writer, 16, value.getAssistant_mode());
                protoAdapter.encodeWithTag(writer, 17, value.getApp_id());
                protoAdapter.encodeWithTag(writer, 19, value.getShare_post_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTasksEvent value) {
                int iEncodedSizeWithTag = ChatgptTasksEventType.ADAPTER.encodedSizeWithTag(1, value.getType()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(4, value.getSuggested_automation_type()) + ChatgptTasksFilter.ADAPTER.encodedSizeWithTag(3, value.getFilter()) + protoAdapter.encodedSizeWithTag(2, value.getTask_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                int iEncodedSizeWithTag3 = ChatgptTasksInteractionSource.ADAPTER.encodedSizeWithTag(6, value.getSource()) + protoAdapter2.encodedSizeWithTag(5, value.getSuggested_automation_position()) + iEncodedSizeWithTag2;
                ProtoAdapter<ChatgptTasksTaskStatus> protoAdapter3 = ChatgptTasksTaskStatus.ADAPTER;
                return protoAdapter.encodedSizeWithTag(19, value.getShare_post_id()) + protoAdapter.encodedSizeWithTag(17, value.getApp_id()) + ChatgptTasksAssistantMode.ADAPTER.encodedSizeWithTag(16, value.getAssistant_mode()) + protoAdapter.encodedSizeWithTag(18, value.getFlow_correlation_id()) + protoAdapter.encodedSizeWithTag(15, value.getSuggestion_id()) + protoAdapter2.encodedSizeWithTag(14, value.getPaused_task_count()) + ChatgptTasksOpenSource.ADAPTER.encodedSizeWithTag(13, value.getOpen_source()) + protoAdapter.encodedSizeWithTag(12, value.getConversation_id()) + ChatgptTasksOpenDestination.ADAPTER.encodedSizeWithTag(11, value.getOpen_destination()) + protoAdapter.encodedSizeWithTag(10, value.getError_code()) + ProtoAdapter.BOOL.encodedSizeWithTag(9, value.getSuccess()) + protoAdapter3.encodedSizeWithTag(8, value.getResulting_status()) + protoAdapter3.encodedSizeWithTag(7, value.getRequested_status()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTasksEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 19, value.getShare_post_id());
                protoAdapter.encodeWithTag(writer, 17, value.getApp_id());
                ChatgptTasksAssistantMode.ADAPTER.encodeWithTag(writer, 16, value.getAssistant_mode());
                protoAdapter.encodeWithTag(writer, 18, value.getFlow_correlation_id());
                protoAdapter.encodeWithTag(writer, 15, value.getSuggestion_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 14, value.getPaused_task_count());
                ChatgptTasksOpenSource.ADAPTER.encodeWithTag(writer, 13, value.getOpen_source());
                protoAdapter.encodeWithTag(writer, 12, value.getConversation_id());
                ChatgptTasksOpenDestination.ADAPTER.encodeWithTag(writer, 11, value.getOpen_destination());
                protoAdapter.encodeWithTag(writer, 10, value.getError_code());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getSuccess());
                ProtoAdapter<ChatgptTasksTaskStatus> protoAdapter3 = ChatgptTasksTaskStatus.ADAPTER;
                protoAdapter3.encodeWithTag(writer, 8, value.getResulting_status());
                protoAdapter3.encodeWithTag(writer, 7, value.getRequested_status());
                ChatgptTasksInteractionSource.ADAPTER.encodeWithTag(writer, 6, value.getSource());
                protoAdapter2.encodeWithTag(writer, 5, value.getSuggested_automation_position());
                protoAdapter.encodeWithTag(writer, 4, value.getSuggested_automation_type());
                ChatgptTasksFilter.ADAPTER.encodeWithTag(writer, 3, value.getFilter());
                protoAdapter.encodeWithTag(writer, 2, value.getTask_id());
                ChatgptTasksEventType.ADAPTER.encodeWithTag(writer, 1, value.getType());
            }
        };
    }

    public /* synthetic */ ChatgptTasksEvent(ChatgptTasksEventType chatgptTasksEventType, String str, ChatgptTasksFilter chatgptTasksFilter, String str2, Integer num, ChatgptTasksInteractionSource chatgptTasksInteractionSource, ChatgptTasksTaskStatus chatgptTasksTaskStatus, ChatgptTasksTaskStatus chatgptTasksTaskStatus2, Boolean bool, String str3, ChatgptTasksOpenDestination chatgptTasksOpenDestination, String str4, ChatgptTasksOpenSource chatgptTasksOpenSource, Integer num2, String str5, String str6, ChatgptTasksAssistantMode chatgptTasksAssistantMode, String str7, String str8, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptTasksEventType, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : chatgptTasksFilter, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : chatgptTasksInteractionSource, (i & 64) != 0 ? null : chatgptTasksTaskStatus, (i & 128) != 0 ? null : chatgptTasksTaskStatus2, (i & 256) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptTasksOpenDestination, (i & Barcode.FORMAT_PDF417) != 0 ? null : str4, (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptTasksOpenSource, (i & 8192) != 0 ? null : num2, (i & 16384) != 0 ? null : str5, (i & 32768) != 0 ? null : str6, (i & 65536) != 0 ? null : chatgptTasksAssistantMode, (i & 131072) != 0 ? null : str7, (i & 262144) != 0 ? null : str8, (i & 524288) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTasksEvent)) {
            return false;
        }
        ChatgptTasksEvent chatgptTasksEvent = (ChatgptTasksEvent) other;
        return b79.u(unknownFields(), chatgptTasksEvent.unknownFields()) && this.type == chatgptTasksEvent.type && b79.u(this.task_id, chatgptTasksEvent.task_id) && this.filter == chatgptTasksEvent.filter && b79.u(this.suggested_automation_type, chatgptTasksEvent.suggested_automation_type) && b79.u(this.suggested_automation_position, chatgptTasksEvent.suggested_automation_position) && this.source == chatgptTasksEvent.source && this.requested_status == chatgptTasksEvent.requested_status && this.resulting_status == chatgptTasksEvent.resulting_status && b79.u(this.success, chatgptTasksEvent.success) && b79.u(this.error_code, chatgptTasksEvent.error_code) && this.open_destination == chatgptTasksEvent.open_destination && b79.u(this.conversation_id, chatgptTasksEvent.conversation_id) && this.open_source == chatgptTasksEvent.open_source && b79.u(this.paused_task_count, chatgptTasksEvent.paused_task_count) && b79.u(this.suggestion_id, chatgptTasksEvent.suggestion_id) && b79.u(this.flow_correlation_id, chatgptTasksEvent.flow_correlation_id) && this.assistant_mode == chatgptTasksEvent.assistant_mode && b79.u(this.app_id, chatgptTasksEvent.app_id) && b79.u(this.share_post_id, chatgptTasksEvent.share_post_id);
    }

    public final String getApp_id() {
        return this.app_id;
    }

    public final ChatgptTasksAssistantMode getAssistant_mode() {
        return this.assistant_mode;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final ChatgptTasksFilter getFilter() {
        return this.filter;
    }

    public final String getFlow_correlation_id() {
        return this.flow_correlation_id;
    }

    public final ChatgptTasksOpenDestination getOpen_destination() {
        return this.open_destination;
    }

    public final ChatgptTasksOpenSource getOpen_source() {
        return this.open_source;
    }

    public final Integer getPaused_task_count() {
        return this.paused_task_count;
    }

    public final ChatgptTasksTaskStatus getRequested_status() {
        return this.requested_status;
    }

    public final ChatgptTasksTaskStatus getResulting_status() {
        return this.resulting_status;
    }

    public final String getShare_post_id() {
        return this.share_post_id;
    }

    public final ChatgptTasksInteractionSource getSource() {
        return this.source;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final Integer getSuggested_automation_position() {
        return this.suggested_automation_position;
    }

    public final String getSuggested_automation_type() {
        return this.suggested_automation_type;
    }

    public final String getSuggestion_id() {
        return this.suggestion_id;
    }

    public final String getTask_id() {
        return this.task_id;
    }

    public final ChatgptTasksEventType getType() {
        return this.type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptTasksEventType chatgptTasksEventType = this.type;
        int iHashCode2 = (iHashCode + (chatgptTasksEventType != null ? chatgptTasksEventType.hashCode() : 0)) * 37;
        String str = this.task_id;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptTasksFilter chatgptTasksFilter = this.filter;
        int iHashCode4 = (iHashCode3 + (chatgptTasksFilter != null ? chatgptTasksFilter.hashCode() : 0)) * 37;
        String str2 = this.suggested_automation_type;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.suggested_automation_position;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptTasksInteractionSource chatgptTasksInteractionSource = this.source;
        int iHashCode7 = (iHashCode6 + (chatgptTasksInteractionSource != null ? chatgptTasksInteractionSource.hashCode() : 0)) * 37;
        ChatgptTasksTaskStatus chatgptTasksTaskStatus = this.requested_status;
        int iHashCode8 = (iHashCode7 + (chatgptTasksTaskStatus != null ? chatgptTasksTaskStatus.hashCode() : 0)) * 37;
        ChatgptTasksTaskStatus chatgptTasksTaskStatus2 = this.resulting_status;
        int iHashCode9 = (iHashCode8 + (chatgptTasksTaskStatus2 != null ? chatgptTasksTaskStatus2.hashCode() : 0)) * 37;
        Boolean bool = this.success;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str3 = this.error_code;
        int iHashCode11 = (iHashCode10 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptTasksOpenDestination chatgptTasksOpenDestination = this.open_destination;
        int iHashCode12 = (iHashCode11 + (chatgptTasksOpenDestination != null ? chatgptTasksOpenDestination.hashCode() : 0)) * 37;
        String str4 = this.conversation_id;
        int iHashCode13 = (iHashCode12 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptTasksOpenSource chatgptTasksOpenSource = this.open_source;
        int iHashCode14 = (iHashCode13 + (chatgptTasksOpenSource != null ? chatgptTasksOpenSource.hashCode() : 0)) * 37;
        Integer num2 = this.paused_task_count;
        int iHashCode15 = (iHashCode14 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str5 = this.suggestion_id;
        int iHashCode16 = (iHashCode15 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.flow_correlation_id;
        int iHashCode17 = (iHashCode16 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptTasksAssistantMode chatgptTasksAssistantMode = this.assistant_mode;
        int iHashCode18 = (iHashCode17 + (chatgptTasksAssistantMode != null ? chatgptTasksAssistantMode.hashCode() : 0)) * 37;
        String str7 = this.app_id;
        int iHashCode19 = (iHashCode18 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.share_post_id;
        int iHashCode20 = iHashCode19 + (str8 != null ? str8.hashCode() : 0);
        this.hashCode = iHashCode20;
        return iHashCode20;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTasksEventType chatgptTasksEventType = this.type;
        if (chatgptTasksEventType != null) {
            arrayList.add("type=" + chatgptTasksEventType);
        }
        String str = this.task_id;
        if (str != null) {
            bya0.B(str, "task_id=", arrayList);
        }
        ChatgptTasksFilter chatgptTasksFilter = this.filter;
        if (chatgptTasksFilter != null) {
            arrayList.add("filter=" + chatgptTasksFilter);
        }
        String str2 = this.suggested_automation_type;
        if (str2 != null) {
            bya0.B(str2, "suggested_automation_type=", arrayList);
        }
        Integer num = this.suggested_automation_position;
        if (num != null) {
            bya0.z("suggested_automation_position=", num, arrayList);
        }
        ChatgptTasksInteractionSource chatgptTasksInteractionSource = this.source;
        if (chatgptTasksInteractionSource != null) {
            arrayList.add("source=" + chatgptTasksInteractionSource);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus = this.requested_status;
        if (chatgptTasksTaskStatus != null) {
            arrayList.add("requested_status=" + chatgptTasksTaskStatus);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus2 = this.resulting_status;
        if (chatgptTasksTaskStatus2 != null) {
            arrayList.add("resulting_status=" + chatgptTasksTaskStatus2);
        }
        Boolean bool = this.success;
        if (bool != null) {
            bya0.y("success=", bool, arrayList);
        }
        String str3 = this.error_code;
        if (str3 != null) {
            bya0.B(str3, "error_code=", arrayList);
        }
        ChatgptTasksOpenDestination chatgptTasksOpenDestination = this.open_destination;
        if (chatgptTasksOpenDestination != null) {
            arrayList.add("open_destination=" + chatgptTasksOpenDestination);
        }
        String str4 = this.conversation_id;
        if (str4 != null) {
            bya0.B(str4, "conversation_id=", arrayList);
        }
        ChatgptTasksOpenSource chatgptTasksOpenSource = this.open_source;
        if (chatgptTasksOpenSource != null) {
            arrayList.add("open_source=" + chatgptTasksOpenSource);
        }
        Integer num2 = this.paused_task_count;
        if (num2 != null) {
            bya0.z("paused_task_count=", num2, arrayList);
        }
        String str5 = this.suggestion_id;
        if (str5 != null) {
            bya0.B(str5, "suggestion_id=", arrayList);
        }
        String str6 = this.flow_correlation_id;
        if (str6 != null) {
            bya0.B(str6, "flow_correlation_id=", arrayList);
        }
        ChatgptTasksAssistantMode chatgptTasksAssistantMode = this.assistant_mode;
        if (chatgptTasksAssistantMode != null) {
            arrayList.add("assistant_mode=" + chatgptTasksAssistantMode);
        }
        String str7 = this.app_id;
        if (str7 != null) {
            bya0.B(str7, "app_id=", arrayList);
        }
        String str8 = this.share_post_id;
        if (str8 != null) {
            bya0.B(str8, "share_post_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTasksEvent{", "}", 0, null, null, 56);
    }

    public ChatgptTasksEvent(ChatgptTasksEventType chatgptTasksEventType, String str, ChatgptTasksFilter chatgptTasksFilter, String str2, Integer num, ChatgptTasksInteractionSource chatgptTasksInteractionSource, ChatgptTasksTaskStatus chatgptTasksTaskStatus, ChatgptTasksTaskStatus chatgptTasksTaskStatus2, Boolean bool, String str3, ChatgptTasksOpenDestination chatgptTasksOpenDestination, String str4, ChatgptTasksOpenSource chatgptTasksOpenSource, Integer num2, String str5, String str6, ChatgptTasksAssistantMode chatgptTasksAssistantMode, String str7, String str8, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.type = chatgptTasksEventType;
        this.task_id = str;
        this.filter = chatgptTasksFilter;
        this.suggested_automation_type = str2;
        this.suggested_automation_position = num;
        this.source = chatgptTasksInteractionSource;
        this.requested_status = chatgptTasksTaskStatus;
        this.resulting_status = chatgptTasksTaskStatus2;
        this.success = bool;
        this.error_code = str3;
        this.open_destination = chatgptTasksOpenDestination;
        this.conversation_id = str4;
        this.open_source = chatgptTasksOpenSource;
        this.paused_task_count = num2;
        this.suggestion_id = str5;
        this.flow_correlation_id = str6;
        this.assistant_mode = chatgptTasksAssistantMode;
        this.app_id = str7;
        this.share_post_id = str8;
    }
}
