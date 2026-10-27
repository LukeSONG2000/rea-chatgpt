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
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b1\b\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0091\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020\u001b2\b\u0010'\u001a\u0004\u0018\u00010&H\u0096\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0005H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\bH\u0016¢\u0006\u0004\b,\u0010-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b2\u00103R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b4\u00103R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b6\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b7\u00103R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b8\u00103R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00105\u001a\u0004\b<\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u00105\u001a\u0004\b=\u0010-R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00105\u001a\u0004\bA\u0010-R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00105\u001a\u0004\bB\u0010-R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u00105\u001a\u0004\bC\u0010-R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00105\u001a\u0004\bD\u0010-R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u00105\u001a\u0004\bE\u0010-R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u00101\u001a\u0004\bF\u00103R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010G\u001a\u0004\bJ\u0010IR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010K\u001a\u0004\bL\u0010MR\"\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010N\u0012\u0004\bQ\u0010R\u001a\u0004\bO\u0010PR \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010S\u001a\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "user_message_metadata", "", "num_successful_resumes", "num_resume_attempts", "", "error_message", "error_code", "offset", "", "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;", "incomplete_messages_metadata", "Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;", "error_type", "error_details", "turn_session_id", "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "final_assistant_message_status", "turn_use_case", "turn_mode", "plan_type_bucket", "conversation_id", "error_reason", "stream_request_attempt_count", "", "was_backgrounded", "was_backgrounded_before_first_visible_token", "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;", "stream_diagnostics", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "getUser_message_metadata", "()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "Ljava/lang/Integer;", "getNum_successful_resumes", "()Ljava/lang/Integer;", "getNum_resume_attempts", "Ljava/lang/String;", "getError_message", "getError_code", "getOffset", "Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;", "getError_type", "()Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;", "getError_details", "getTurn_session_id", "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "getFinal_assistant_message_status", "()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "getTurn_use_case", "getTurn_mode", "getPlan_type_bucket", "getConversation_id", "getError_reason", "getStream_request_attempt_count", "Ljava/lang/Boolean;", "getWas_backgrounded", "()Ljava/lang/Boolean;", "getWas_backgrounded_before_first_visible_token", "Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;", "getStream_diagnostics", "()Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "()V", "Ljava/util/List;", "getIncomplete_messages_metadata", "()Ljava/util/List;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTurnTerminalError extends a {
    public static final ProtoAdapter<ChatgptTurnTerminalError> ADAPTER;
    private final String conversation_id;
    private final Integer error_code;
    private final String error_details;
    private final String error_message;
    private final String error_reason;
    private final ChatgptTurnErrorType error_type;
    private final ChatgptMessageStatus final_assistant_message_status;
    private final List<ChatgptIncompleteMessages> incomplete_messages_metadata;
    private final Integer num_resume_attempts;
    private final Integer num_successful_resumes;
    private final Integer offset;
    private final String plan_type_bucket;
    private final ChatgptTurnTerminalErrorStreamDiagnostics stream_diagnostics;
    private final Integer stream_request_attempt_count;
    private final String turn_mode;
    private final String turn_session_id;
    private final String turn_use_case;
    private final ChatgptUserMessageMetadata user_message_metadata;
    private final Boolean was_backgrounded;
    private final Boolean was_backgrounded_before_first_visible_token;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptTurnTerminalError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTurnTerminalError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTurnTerminalError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTurnTerminalError decode(ea40 reader) {
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
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                Object objDecode20 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTurnTerminalError((ChatgptUserMessageMetadata) obj3, (Integer) objDecode2, (Integer) objDecode3, (String) objDecode4, (Integer) objDecode5, (Integer) objDecode6, arrayList, (ChatgptTurnErrorType) objDecode7, (String) objDecode8, (String) objDecode9, (ChatgptMessageStatus) objDecode10, (String) objDecode11, (String) objDecode12, (String) objDecode13, (String) objDecode14, (String) objDecode15, (Integer) objDecode16, (Boolean) objDecode17, (Boolean) objDecode18, (ChatgptTurnTerminalErrorStreamDiagnostics) objDecode19, (ChatgptClientContextWebFrontend) objDecode20, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ChatgptUserMessageMetadata.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 3:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.INT32.decode(reader);
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
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList.add(ChatgptIncompleteMessages.ADAPTER.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptTurnErrorType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
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
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode10 = ChatgptMessageStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode19 = ChatgptTurnTerminalErrorStreamDiagnostics.ADAPTER.decode(reader);
                            break;
                        case 21:
                            try {
                                objDecode = obj3;
                                objDecode20 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
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
            public void encode(fa40 writer, ChatgptTurnTerminalError value) {
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                protoAdapter.encodeWithTag(writer, 3, value.getNum_resume_attempts());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 4, value.getError_message());
                protoAdapter.encodeWithTag(writer, 5, value.getError_code());
                protoAdapter.encodeWithTag(writer, 6, value.getOffset());
                ChatgptIncompleteMessages.ADAPTER.asRepeated().encodeWithTag(writer, 7, value.getIncomplete_messages_metadata());
                ChatgptTurnErrorType.ADAPTER.encodeWithTag(writer, 8, value.getError_type());
                protoAdapter2.encodeWithTag(writer, 9, value.getError_details());
                protoAdapter2.encodeWithTag(writer, 10, value.getTurn_session_id());
                ChatgptMessageStatus.ADAPTER.encodeWithTag(writer, 11, value.getFinal_assistant_message_status());
                protoAdapter2.encodeWithTag(writer, 12, value.getTurn_use_case());
                protoAdapter2.encodeWithTag(writer, 13, value.getTurn_mode());
                protoAdapter2.encodeWithTag(writer, 14, value.getPlan_type_bucket());
                protoAdapter2.encodeWithTag(writer, 15, value.getConversation_id());
                protoAdapter2.encodeWithTag(writer, 16, value.getError_reason());
                protoAdapter.encodeWithTag(writer, 17, value.getStream_request_attempt_count());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 18, value.getWas_backgrounded());
                protoAdapter3.encodeWithTag(writer, 19, value.getWas_backgrounded_before_first_visible_token());
                ChatgptTurnTerminalErrorStreamDiagnostics.ADAPTER.encodeWithTag(writer, 20, value.getStream_diagnostics());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 21, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTurnTerminalError value) {
                int iEncodedSizeWithTag = ChatgptUserMessageMetadata.ADAPTER.encodedSizeWithTag(1, value.getUser_message_metadata()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(3, value.getNum_resume_attempts()) + protoAdapter.encodedSizeWithTag(2, value.getNum_successful_resumes()) + iEncodedSizeWithTag;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                int iEncodedSizeWithTag3 = protoAdapter.encodedSizeWithTag(17, value.getStream_request_attempt_count()) + protoAdapter2.encodedSizeWithTag(16, value.getError_reason()) + protoAdapter2.encodedSizeWithTag(15, value.getConversation_id()) + protoAdapter2.encodedSizeWithTag(14, value.getPlan_type_bucket()) + protoAdapter2.encodedSizeWithTag(13, value.getTurn_mode()) + protoAdapter2.encodedSizeWithTag(12, value.getTurn_use_case()) + ChatgptMessageStatus.ADAPTER.encodedSizeWithTag(11, value.getFinal_assistant_message_status()) + protoAdapter2.encodedSizeWithTag(10, value.getTurn_session_id()) + protoAdapter2.encodedSizeWithTag(9, value.getError_details()) + ChatgptTurnErrorType.ADAPTER.encodedSizeWithTag(8, value.getError_type()) + ChatgptIncompleteMessages.ADAPTER.asRepeated().encodedSizeWithTag(7, value.getIncomplete_messages_metadata()) + protoAdapter.encodedSizeWithTag(6, value.getOffset()) + protoAdapter.encodedSizeWithTag(5, value.getError_code()) + protoAdapter2.encodedSizeWithTag(4, value.getError_message()) + iEncodedSizeWithTag2;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(21, value.getWeb_frontend()) + ChatgptTurnTerminalErrorStreamDiagnostics.ADAPTER.encodedSizeWithTag(20, value.getStream_diagnostics()) + protoAdapter3.encodedSizeWithTag(19, value.getWas_backgrounded_before_first_visible_token()) + protoAdapter3.encodedSizeWithTag(18, value.getWas_backgrounded()) + iEncodedSizeWithTag3;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTurnTerminalError value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 21, value.getWeb_frontend());
                ChatgptTurnTerminalErrorStreamDiagnostics.ADAPTER.encodeWithTag(writer, 20, value.getStream_diagnostics());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 19, value.getWas_backgrounded_before_first_visible_token());
                protoAdapter.encodeWithTag(writer, 18, value.getWas_backgrounded());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 17, value.getStream_request_attempt_count());
                ProtoAdapter<String> protoAdapter3 = ProtoAdapter.STRING;
                protoAdapter3.encodeWithTag(writer, 16, value.getError_reason());
                protoAdapter3.encodeWithTag(writer, 15, value.getConversation_id());
                protoAdapter3.encodeWithTag(writer, 14, value.getPlan_type_bucket());
                protoAdapter3.encodeWithTag(writer, 13, value.getTurn_mode());
                protoAdapter3.encodeWithTag(writer, 12, value.getTurn_use_case());
                ChatgptMessageStatus.ADAPTER.encodeWithTag(writer, 11, value.getFinal_assistant_message_status());
                protoAdapter3.encodeWithTag(writer, 10, value.getTurn_session_id());
                protoAdapter3.encodeWithTag(writer, 9, value.getError_details());
                ChatgptTurnErrorType.ADAPTER.encodeWithTag(writer, 8, value.getError_type());
                ChatgptIncompleteMessages.ADAPTER.asRepeated().encodeWithTag(writer, 7, value.getIncomplete_messages_metadata());
                protoAdapter2.encodeWithTag(writer, 6, value.getOffset());
                protoAdapter2.encodeWithTag(writer, 5, value.getError_code());
                protoAdapter3.encodeWithTag(writer, 4, value.getError_message());
                protoAdapter2.encodeWithTag(writer, 3, value.getNum_resume_attempts());
                protoAdapter2.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
            }
        };
    }

    public /* synthetic */ ChatgptTurnTerminalError(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, String str, Integer num3, Integer num4, List list, ChatgptTurnErrorType chatgptTurnErrorType, String str2, String str3, ChatgptMessageStatus chatgptMessageStatus, String str4, String str5, String str6, String str7, String str8, Integer num5, Boolean bool, Boolean bool2, ChatgptTurnTerminalErrorStreamDiagnostics chatgptTurnTerminalErrorStreamDiagnostics, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptUserMessageMetadata, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? nin.a : list, (i & 128) != 0 ? null : chatgptTurnErrorType, (i & 256) != 0 ? null : str2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptMessageStatus, (i & Barcode.FORMAT_PDF417) != 0 ? null : str4, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str5, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : str7, (i & 32768) != 0 ? null : str8, (i & 65536) != 0 ? null : num5, (i & 131072) != 0 ? null : bool, (i & 262144) != 0 ? null : bool2, (i & 524288) != 0 ? null : chatgptTurnTerminalErrorStreamDiagnostics, (i & 1048576) != 0 ? null : chatgptClientContextWebFrontend, (i & 2097152) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTurnTerminalError)) {
            return false;
        }
        ChatgptTurnTerminalError chatgptTurnTerminalError = (ChatgptTurnTerminalError) other;
        return b79.u(unknownFields(), chatgptTurnTerminalError.unknownFields()) && b79.u(this.user_message_metadata, chatgptTurnTerminalError.user_message_metadata) && b79.u(this.num_successful_resumes, chatgptTurnTerminalError.num_successful_resumes) && b79.u(this.num_resume_attempts, chatgptTurnTerminalError.num_resume_attempts) && b79.u(this.error_message, chatgptTurnTerminalError.error_message) && b79.u(this.error_code, chatgptTurnTerminalError.error_code) && b79.u(this.offset, chatgptTurnTerminalError.offset) && b79.u(this.incomplete_messages_metadata, chatgptTurnTerminalError.incomplete_messages_metadata) && this.error_type == chatgptTurnTerminalError.error_type && b79.u(this.error_details, chatgptTurnTerminalError.error_details) && b79.u(this.turn_session_id, chatgptTurnTerminalError.turn_session_id) && this.final_assistant_message_status == chatgptTurnTerminalError.final_assistant_message_status && b79.u(this.turn_use_case, chatgptTurnTerminalError.turn_use_case) && b79.u(this.turn_mode, chatgptTurnTerminalError.turn_mode) && b79.u(this.plan_type_bucket, chatgptTurnTerminalError.plan_type_bucket) && b79.u(this.conversation_id, chatgptTurnTerminalError.conversation_id) && b79.u(this.error_reason, chatgptTurnTerminalError.error_reason) && b79.u(this.stream_request_attempt_count, chatgptTurnTerminalError.stream_request_attempt_count) && b79.u(this.was_backgrounded, chatgptTurnTerminalError.was_backgrounded) && b79.u(this.was_backgrounded_before_first_visible_token, chatgptTurnTerminalError.was_backgrounded_before_first_visible_token) && b79.u(this.stream_diagnostics, chatgptTurnTerminalError.stream_diagnostics) && this.web_frontend == chatgptTurnTerminalError.web_frontend;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final Integer getError_code() {
        return this.error_code;
    }

    public final String getError_details() {
        return this.error_details;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final String getError_reason() {
        return this.error_reason;
    }

    public final ChatgptTurnErrorType getError_type() {
        return this.error_type;
    }

    public final ChatgptMessageStatus getFinal_assistant_message_status() {
        return this.final_assistant_message_status;
    }

    public final List<ChatgptIncompleteMessages> getIncomplete_messages_metadata() {
        return this.incomplete_messages_metadata;
    }

    public final Integer getNum_resume_attempts() {
        return this.num_resume_attempts;
    }

    public final Integer getNum_successful_resumes() {
        return this.num_successful_resumes;
    }

    public final Integer getOffset() {
        return this.offset;
    }

    public final String getPlan_type_bucket() {
        return this.plan_type_bucket;
    }

    public final ChatgptTurnTerminalErrorStreamDiagnostics getStream_diagnostics() {
        return this.stream_diagnostics;
    }

    public final Integer getStream_request_attempt_count() {
        return this.stream_request_attempt_count;
    }

    public final String getTurn_mode() {
        return this.turn_mode;
    }

    public final String getTurn_session_id() {
        return this.turn_session_id;
    }

    public final String getTurn_use_case() {
        return this.turn_use_case;
    }

    public final ChatgptUserMessageMetadata getUser_message_metadata() {
        return this.user_message_metadata;
    }

    public final Boolean getWas_backgrounded() {
        return this.was_backgrounded;
    }

    public final Boolean getWas_backgrounded_before_first_visible_token() {
        return this.was_backgrounded_before_first_visible_token;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = this.user_message_metadata;
        int iHashCode2 = (iHashCode + (chatgptUserMessageMetadata != null ? chatgptUserMessageMetadata.hashCode() : 0)) * 37;
        Integer num = this.num_successful_resumes;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.num_resume_attempts;
        int iHashCode4 = (iHashCode3 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str = this.error_message;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num3 = this.error_code;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.offset;
        int iC = jc4.c((iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37, 37, this.incomplete_messages_metadata);
        ChatgptTurnErrorType chatgptTurnErrorType = this.error_type;
        int iHashCode7 = (iC + (chatgptTurnErrorType != null ? chatgptTurnErrorType.hashCode() : 0)) * 37;
        String str2 = this.error_details;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.turn_session_id;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptMessageStatus chatgptMessageStatus = this.final_assistant_message_status;
        int iHashCode10 = (iHashCode9 + (chatgptMessageStatus != null ? chatgptMessageStatus.hashCode() : 0)) * 37;
        String str4 = this.turn_use_case;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.turn_mode;
        int iHashCode12 = (iHashCode11 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.plan_type_bucket;
        int iHashCode13 = (iHashCode12 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.conversation_id;
        int iHashCode14 = (iHashCode13 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.error_reason;
        int iHashCode15 = (iHashCode14 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Integer num5 = this.stream_request_attempt_count;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Boolean bool = this.was_backgrounded;
        int iHashCode17 = (iHashCode16 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.was_backgrounded_before_first_visible_token;
        int iHashCode18 = (iHashCode17 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptTurnTerminalErrorStreamDiagnostics chatgptTurnTerminalErrorStreamDiagnostics = this.stream_diagnostics;
        int iHashCode19 = (iHashCode18 + (chatgptTurnTerminalErrorStreamDiagnostics != null ? chatgptTurnTerminalErrorStreamDiagnostics.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode20 = iHashCode19 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode20;
        return iHashCode20;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = this.user_message_metadata;
        if (chatgptUserMessageMetadata != null) {
            arrayList.add("user_message_metadata=" + chatgptUserMessageMetadata);
        }
        Integer num = this.num_successful_resumes;
        if (num != null) {
            bya0.z("num_successful_resumes=", num, arrayList);
        }
        Integer num2 = this.num_resume_attempts;
        if (num2 != null) {
            bya0.z("num_resume_attempts=", num2, arrayList);
        }
        String str = this.error_message;
        if (str != null) {
            bya0.B(str, "error_message=", arrayList);
        }
        Integer num3 = this.error_code;
        if (num3 != null) {
            bya0.z("error_code=", num3, arrayList);
        }
        Integer num4 = this.offset;
        if (num4 != null) {
            bya0.z("offset=", num4, arrayList);
        }
        if (!this.incomplete_messages_metadata.isEmpty()) {
            arrayList.add("incomplete_messages_metadata=" + this.incomplete_messages_metadata);
        }
        ChatgptTurnErrorType chatgptTurnErrorType = this.error_type;
        if (chatgptTurnErrorType != null) {
            arrayList.add("error_type=" + chatgptTurnErrorType);
        }
        String str2 = this.error_details;
        if (str2 != null) {
            bya0.B(str2, "error_details=", arrayList);
        }
        String str3 = this.turn_session_id;
        if (str3 != null) {
            bya0.B(str3, "turn_session_id=", arrayList);
        }
        ChatgptMessageStatus chatgptMessageStatus = this.final_assistant_message_status;
        if (chatgptMessageStatus != null) {
            arrayList.add("final_assistant_message_status=" + chatgptMessageStatus);
        }
        String str4 = this.turn_use_case;
        if (str4 != null) {
            bya0.B(str4, "turn_use_case=", arrayList);
        }
        String str5 = this.turn_mode;
        if (str5 != null) {
            bya0.B(str5, "turn_mode=", arrayList);
        }
        String str6 = this.plan_type_bucket;
        if (str6 != null) {
            bya0.B(str6, "plan_type_bucket=", arrayList);
        }
        String str7 = this.conversation_id;
        if (str7 != null) {
            bya0.B(str7, "conversation_id=", arrayList);
        }
        String str8 = this.error_reason;
        if (str8 != null) {
            bya0.B(str8, "error_reason=", arrayList);
        }
        Integer num5 = this.stream_request_attempt_count;
        if (num5 != null) {
            bya0.z("stream_request_attempt_count=", num5, arrayList);
        }
        Boolean bool = this.was_backgrounded;
        if (bool != null) {
            bya0.y("was_backgrounded=", bool, arrayList);
        }
        Boolean bool2 = this.was_backgrounded_before_first_visible_token;
        if (bool2 != null) {
            bya0.y("was_backgrounded_before_first_visible_token=", bool2, arrayList);
        }
        ChatgptTurnTerminalErrorStreamDiagnostics chatgptTurnTerminalErrorStreamDiagnostics = this.stream_diagnostics;
        if (chatgptTurnTerminalErrorStreamDiagnostics != null) {
            arrayList.add("stream_diagnostics=" + chatgptTurnTerminalErrorStreamDiagnostics);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptTurnTerminalError{", "}", 0, null, null, 56);
    }

    public ChatgptTurnTerminalError(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, String str, Integer num3, Integer num4, List<ChatgptIncompleteMessages> list, ChatgptTurnErrorType chatgptTurnErrorType, String str2, String str3, ChatgptMessageStatus chatgptMessageStatus, String str4, String str5, String str6, String str7, String str8, Integer num5, Boolean bool, Boolean bool2, ChatgptTurnTerminalErrorStreamDiagnostics chatgptTurnTerminalErrorStreamDiagnostics, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_message_metadata = chatgptUserMessageMetadata;
        this.num_successful_resumes = num;
        this.num_resume_attempts = num2;
        this.error_message = str;
        this.error_code = num3;
        this.offset = num4;
        this.error_type = chatgptTurnErrorType;
        this.error_details = str2;
        this.turn_session_id = str3;
        this.final_assistant_message_status = chatgptMessageStatus;
        this.turn_use_case = str4;
        this.turn_mode = str5;
        this.plan_type_bucket = str6;
        this.conversation_id = str7;
        this.error_reason = str8;
        this.stream_request_attempt_count = num5;
        this.was_backgrounded = bool;
        this.was_backgrounded_before_first_visible_token = bool2;
        this.stream_diagnostics = chatgptTurnTerminalErrorStreamDiagnostics;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.incomplete_messages_metadata = ogt.v("incomplete_messages_metadata", list);
    }
}
