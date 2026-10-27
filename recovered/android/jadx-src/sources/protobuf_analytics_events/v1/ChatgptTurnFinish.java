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
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b:\b\u0007\u0018\u0000 h2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001hBõ\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010'\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\b\b\u0002\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u001a\u00101\u001a\u00020\u001f2\b\u00100\u001a\u0004\u0018\u00010/H\u0096\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\rH\u0016¢\u0006\u0004\b5\u00106R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\b;\u0010<R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\b=\u0010<R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\b?\u0010@R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010A\u001a\u0004\bB\u00106R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010C\u001a\u0004\bD\u0010ER\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010F\u001a\u0004\bG\u0010HR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010F\u001a\u0004\bI\u0010HR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010A\u001a\u0004\bJ\u00106R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010A\u001a\u0004\bK\u00106R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010A\u001a\u0004\bL\u00106R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010F\u001a\u0004\bM\u0010HR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010F\u001a\u0004\bN\u0010HR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010F\u001a\u0004\bO\u0010HR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010F\u001a\u0004\bP\u0010HR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010F\u001a\u0004\bQ\u0010HR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010F\u001a\u0004\bR\u0010HR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010F\u001a\u0004\bS\u0010HR\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010T\u001a\u0004\b \u0010UR\u001c\u0010!\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010A\u001a\u0004\bV\u00106R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010T\u001a\u0004\bW\u0010UR\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010T\u001a\u0004\bX\u0010UR\u001c\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010T\u001a\u0004\bY\u0010UR\u001c\u0010%\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010F\u001a\u0004\bZ\u0010HR\u001c\u0010&\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010A\u001a\u0004\b[\u00106R\u001c\u0010(\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010\\\u001a\u0004\b]\u0010^R\"\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010_\u0012\u0004\bb\u0010c\u001a\u0004\b`\u0010aR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010d\u001a\u0004\be\u0010fR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010d\u001a\u0004\bg\u0010f¨\u0006i"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTurnFinish;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "user_message_metadata", "", "num_successful_resumes", "num_resume_attempts", "Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;", "turn_completion_status", "", "Lprotobuf_analytics_events/v1/ChatgptIncompleteMessages;", "incomplete_messages_metadata", "", "turn_session_id", "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "final_assistant_message_status", "", "time_to_first_token_ms", "system_hints", "api_start_delay_ms", "turn_use_case", "turn_mode", "plan_type_bucket", "time_to_first_token_cot_ms", "time_to_first_token_final_channel_ms", "client_to_pop_rtt_ms", "cloudflare_origin_ttfb_ms", "sa_server_ttfb_ms", "pop_to_origin_rtt_ms", "unaccounted_latency_ms", "", "is_resume", "stream_protocol", "was_backgrounded", "was_backgrounded_before_first_visible_token", "conduit_prewarmed", "time_to_last_token_ms", "harness", "Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;", "stream_diagnostics", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "getUser_message_metadata", "()Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;", "Ljava/lang/Integer;", "getNum_successful_resumes", "()Ljava/lang/Integer;", "getNum_resume_attempts", "Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;", "getTurn_completion_status", "()Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;", "Ljava/lang/String;", "getTurn_session_id", "Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "getFinal_assistant_message_status", "()Lprotobuf_analytics_events/v1/ChatgptMessageStatus;", "Ljava/lang/Double;", "getTime_to_first_token_ms", "()Ljava/lang/Double;", "getApi_start_delay_ms", "getTurn_use_case", "getTurn_mode", "getPlan_type_bucket", "getTime_to_first_token_cot_ms", "getTime_to_first_token_final_channel_ms", "getClient_to_pop_rtt_ms", "getCloudflare_origin_ttfb_ms", "getSa_server_ttfb_ms", "getPop_to_origin_rtt_ms", "getUnaccounted_latency_ms", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getStream_protocol", "getWas_backgrounded", "getWas_backgrounded_before_first_visible_token", "getConduit_prewarmed", "getTime_to_last_token_ms", "getHarness", "Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;", "getStream_diagnostics", "()Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "()V", "Ljava/util/List;", "getIncomplete_messages_metadata", "()Ljava/util/List;", "getSystem_hints", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTurnFinish extends a {
    public static final ProtoAdapter<ChatgptTurnFinish> ADAPTER;
    private final Double api_start_delay_ms;
    private final Double client_to_pop_rtt_ms;
    private final Double cloudflare_origin_ttfb_ms;
    private final Boolean conduit_prewarmed;
    private final ChatgptMessageStatus final_assistant_message_status;
    private final String harness;
    private final List<ChatgptIncompleteMessages> incomplete_messages_metadata;
    private final Boolean is_resume;
    private final Integer num_resume_attempts;
    private final Integer num_successful_resumes;
    private final String plan_type_bucket;
    private final Double pop_to_origin_rtt_ms;
    private final Double sa_server_ttfb_ms;
    private final ChatgptTurnFinishStreamDiagnostics stream_diagnostics;
    private final String stream_protocol;
    private final List<String> system_hints;
    private final Double time_to_first_token_cot_ms;
    private final Double time_to_first_token_final_channel_ms;
    private final Double time_to_first_token_ms;
    private final Double time_to_last_token_ms;
    private final ChatgptTurnCompletionStatus turn_completion_status;
    private final String turn_mode;
    private final String turn_session_id;
    private final String turn_use_case;
    private final Double unaccounted_latency_ms;
    private final ChatgptUserMessageMetadata user_message_metadata;
    private final Boolean was_backgrounded;
    private final Boolean was_backgrounded_before_first_visible_token;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptTurnFinish.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTurnFinish>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTurnFinish$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTurnFinish decode(ea40 reader) {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
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
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                Object objDecode25 = null;
                Object objDecode26 = null;
                Object objDecode27 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptTurnFinish((ChatgptUserMessageMetadata) obj3, (Integer) objDecode2, (Integer) objDecode3, (ChatgptTurnCompletionStatus) objDecode4, arrayList, (String) objDecode5, (ChatgptMessageStatus) objDecode6, (Double) objDecode7, arrayList2, (Double) objDecode8, (String) objDecode9, (String) objDecode10, (String) objDecode11, (Double) objDecode12, (Double) objDecode13, (Double) objDecode14, (Double) objDecode15, (Double) objDecode16, (Double) objDecode17, (Double) objDecode18, (Boolean) objDecode19, (String) objDecode20, (Boolean) objDecode21, (Boolean) objDecode22, (Boolean) objDecode23, (Double) objDecode24, (String) objDecode25, (ChatgptTurnFinishStreamDiagnostics) objDecode26, (ChatgptClientContextWebFrontend) objDecode27, reader.c(jB));
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
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = ChatgptTurnCompletionStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList.add(ChatgptIncompleteMessages.ADAPTER.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = ChatgptMessageStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 9:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            arrayList2.add(ProtoAdapter.STRING.decode(reader));
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode12 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 17:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode17 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 24:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 25:
                            objDecode = obj3;
                            objDecode23 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 26:
                            objDecode = obj3;
                            objDecode24 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            objDecode = obj3;
                            objDecode25 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            objDecode = obj3;
                            objDecode26 = ChatgptTurnFinishStreamDiagnostics.ADAPTER.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            try {
                                objDecode = obj3;
                                objDecode27 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, ChatgptTurnFinish value) {
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                protoAdapter.encodeWithTag(writer, 3, value.getNum_resume_attempts());
                ChatgptTurnCompletionStatus.ADAPTER.encodeWithTag(writer, 4, value.getTurn_completion_status());
                ChatgptIncompleteMessages.ADAPTER.asRepeated().encodeWithTag(writer, 5, value.getIncomplete_messages_metadata());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 6, value.getTurn_session_id());
                ChatgptMessageStatus.ADAPTER.encodeWithTag(writer, 7, value.getFinal_assistant_message_status());
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                protoAdapter3.encodeWithTag(writer, 8, value.getTime_to_first_token_ms());
                protoAdapter2.asRepeated().encodeWithTag(writer, 9, value.getSystem_hints());
                protoAdapter3.encodeWithTag(writer, 10, value.getApi_start_delay_ms());
                protoAdapter2.encodeWithTag(writer, 11, value.getTurn_use_case());
                protoAdapter2.encodeWithTag(writer, 12, value.getTurn_mode());
                protoAdapter2.encodeWithTag(writer, 13, value.getPlan_type_bucket());
                protoAdapter3.encodeWithTag(writer, 14, value.getTime_to_first_token_cot_ms());
                protoAdapter3.encodeWithTag(writer, 15, value.getTime_to_first_token_final_channel_ms());
                protoAdapter3.encodeWithTag(writer, 16, value.getClient_to_pop_rtt_ms());
                protoAdapter3.encodeWithTag(writer, 17, value.getCloudflare_origin_ttfb_ms());
                protoAdapter3.encodeWithTag(writer, 18, value.getSa_server_ttfb_ms());
                protoAdapter3.encodeWithTag(writer, 19, value.getPop_to_origin_rtt_ms());
                protoAdapter3.encodeWithTag(writer, 20, value.getUnaccounted_latency_ms());
                ProtoAdapter<Boolean> protoAdapter4 = ProtoAdapter.BOOL;
                protoAdapter4.encodeWithTag(writer, 21, value.getIs_resume());
                protoAdapter2.encodeWithTag(writer, 22, value.getStream_protocol());
                protoAdapter4.encodeWithTag(writer, 23, value.getWas_backgrounded());
                protoAdapter4.encodeWithTag(writer, 24, value.getWas_backgrounded_before_first_visible_token());
                protoAdapter4.encodeWithTag(writer, 25, value.getConduit_prewarmed());
                protoAdapter3.encodeWithTag(writer, 26, value.getTime_to_last_token_ms());
                protoAdapter2.encodeWithTag(writer, 27, value.getHarness());
                ChatgptTurnFinishStreamDiagnostics.ADAPTER.encodeWithTag(writer, 28, value.getStream_diagnostics());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 29, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTurnFinish value) {
                int iEncodedSizeWithTag = ChatgptUserMessageMetadata.ADAPTER.encodedSizeWithTag(1, value.getUser_message_metadata()) + value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                int iEncodedSizeWithTag2 = ChatgptIncompleteMessages.ADAPTER.asRepeated().encodedSizeWithTag(5, value.getIncomplete_messages_metadata()) + ChatgptTurnCompletionStatus.ADAPTER.encodedSizeWithTag(4, value.getTurn_completion_status()) + protoAdapter.encodedSizeWithTag(3, value.getNum_resume_attempts()) + protoAdapter.encodedSizeWithTag(2, value.getNum_successful_resumes()) + iEncodedSizeWithTag;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                int iEncodedSizeWithTag3 = ChatgptMessageStatus.ADAPTER.encodedSizeWithTag(7, value.getFinal_assistant_message_status()) + protoAdapter2.encodedSizeWithTag(6, value.getTurn_session_id()) + iEncodedSizeWithTag2;
                ProtoAdapter<Double> protoAdapter3 = ProtoAdapter.DOUBLE;
                int iEncodedSizeWithTag4 = protoAdapter3.encodedSizeWithTag(20, value.getUnaccounted_latency_ms()) + protoAdapter3.encodedSizeWithTag(19, value.getPop_to_origin_rtt_ms()) + protoAdapter3.encodedSizeWithTag(18, value.getSa_server_ttfb_ms()) + protoAdapter3.encodedSizeWithTag(17, value.getCloudflare_origin_ttfb_ms()) + protoAdapter3.encodedSizeWithTag(16, value.getClient_to_pop_rtt_ms()) + protoAdapter3.encodedSizeWithTag(15, value.getTime_to_first_token_final_channel_ms()) + protoAdapter3.encodedSizeWithTag(14, value.getTime_to_first_token_cot_ms()) + protoAdapter2.encodedSizeWithTag(13, value.getPlan_type_bucket()) + protoAdapter2.encodedSizeWithTag(12, value.getTurn_mode()) + protoAdapter2.encodedSizeWithTag(11, value.getTurn_use_case()) + protoAdapter3.encodedSizeWithTag(10, value.getApi_start_delay_ms()) + protoAdapter2.asRepeated().encodedSizeWithTag(9, value.getSystem_hints()) + protoAdapter3.encodedSizeWithTag(8, value.getTime_to_first_token_ms()) + iEncodedSizeWithTag3;
                ProtoAdapter<Boolean> protoAdapter4 = ProtoAdapter.BOOL;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(29, value.getWeb_frontend()) + ChatgptTurnFinishStreamDiagnostics.ADAPTER.encodedSizeWithTag(28, value.getStream_diagnostics()) + protoAdapter2.encodedSizeWithTag(27, value.getHarness()) + protoAdapter3.encodedSizeWithTag(26, value.getTime_to_last_token_ms()) + protoAdapter4.encodedSizeWithTag(25, value.getConduit_prewarmed()) + protoAdapter4.encodedSizeWithTag(24, value.getWas_backgrounded_before_first_visible_token()) + protoAdapter4.encodedSizeWithTag(23, value.getWas_backgrounded()) + protoAdapter2.encodedSizeWithTag(22, value.getStream_protocol()) + protoAdapter4.encodedSizeWithTag(21, value.getIs_resume()) + iEncodedSizeWithTag4;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTurnFinish value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 29, value.getWeb_frontend());
                ChatgptTurnFinishStreamDiagnostics.ADAPTER.encodeWithTag(writer, 28, value.getStream_diagnostics());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 27, value.getHarness());
                ProtoAdapter<Double> protoAdapter2 = ProtoAdapter.DOUBLE;
                protoAdapter2.encodeWithTag(writer, 26, value.getTime_to_last_token_ms());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 25, value.getConduit_prewarmed());
                protoAdapter3.encodeWithTag(writer, 24, value.getWas_backgrounded_before_first_visible_token());
                protoAdapter3.encodeWithTag(writer, 23, value.getWas_backgrounded());
                protoAdapter.encodeWithTag(writer, 22, value.getStream_protocol());
                protoAdapter3.encodeWithTag(writer, 21, value.getIs_resume());
                protoAdapter2.encodeWithTag(writer, 20, value.getUnaccounted_latency_ms());
                protoAdapter2.encodeWithTag(writer, 19, value.getPop_to_origin_rtt_ms());
                protoAdapter2.encodeWithTag(writer, 18, value.getSa_server_ttfb_ms());
                protoAdapter2.encodeWithTag(writer, 17, value.getCloudflare_origin_ttfb_ms());
                protoAdapter2.encodeWithTag(writer, 16, value.getClient_to_pop_rtt_ms());
                protoAdapter2.encodeWithTag(writer, 15, value.getTime_to_first_token_final_channel_ms());
                protoAdapter2.encodeWithTag(writer, 14, value.getTime_to_first_token_cot_ms());
                protoAdapter.encodeWithTag(writer, 13, value.getPlan_type_bucket());
                protoAdapter.encodeWithTag(writer, 12, value.getTurn_mode());
                protoAdapter.encodeWithTag(writer, 11, value.getTurn_use_case());
                protoAdapter2.encodeWithTag(writer, 10, value.getApi_start_delay_ms());
                protoAdapter.asRepeated().encodeWithTag(writer, 9, value.getSystem_hints());
                protoAdapter2.encodeWithTag(writer, 8, value.getTime_to_first_token_ms());
                ChatgptMessageStatus.ADAPTER.encodeWithTag(writer, 7, value.getFinal_assistant_message_status());
                protoAdapter.encodeWithTag(writer, 6, value.getTurn_session_id());
                ChatgptIncompleteMessages.ADAPTER.asRepeated().encodeWithTag(writer, 5, value.getIncomplete_messages_metadata());
                ChatgptTurnCompletionStatus.ADAPTER.encodeWithTag(writer, 4, value.getTurn_completion_status());
                ProtoAdapter<Integer> protoAdapter4 = ProtoAdapter.INT32;
                protoAdapter4.encodeWithTag(writer, 3, value.getNum_resume_attempts());
                protoAdapter4.encodeWithTag(writer, 2, value.getNum_successful_resumes());
                ChatgptUserMessageMetadata.ADAPTER.encodeWithTag(writer, 1, value.getUser_message_metadata());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ChatgptTurnFinish(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, ChatgptTurnCompletionStatus chatgptTurnCompletionStatus, List list, String str, ChatgptMessageStatus chatgptMessageStatus, Double d, List list2, Double d2, String str2, String str3, String str4, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Boolean bool, String str5, Boolean bool2, Boolean bool3, Boolean bool4, Double d10, String str6, ChatgptTurnFinishStreamDiagnostics chatgptTurnFinishStreamDiagnostics, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ChatgptUserMessageMetadata chatgptUserMessageMetadata2 = (i & 1) != 0 ? null : chatgptUserMessageMetadata;
        Integer num3 = (i & 2) != 0 ? null : num;
        Integer num4 = (i & 4) != 0 ? null : num2;
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus2 = (i & 8) != 0 ? null : chatgptTurnCompletionStatus;
        int i2 = i & 16;
        List list3 = nin.a;
        this(chatgptUserMessageMetadata2, num3, num4, chatgptTurnCompletionStatus2, i2 != 0 ? list3 : list, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : chatgptMessageStatus, (i & 128) != 0 ? null : d, (i & 256) == 0 ? list2 : list3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : d2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str2, (i & Barcode.FORMAT_PDF417) != 0 ? null : str3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str4, (i & 8192) != 0 ? null : d3, (i & 16384) != 0 ? null : d4, (i & 32768) != 0 ? null : d5, (i & 65536) != 0 ? null : d6, (i & 131072) != 0 ? null : d7, (i & 262144) != 0 ? null : d8, (i & 524288) != 0 ? null : d9, (i & 1048576) != 0 ? null : bool, (i & 2097152) != 0 ? null : str5, (i & 4194304) != 0 ? null : bool2, (i & 8388608) != 0 ? null : bool3, (i & 16777216) != 0 ? null : bool4, (i & 33554432) != 0 ? null : d10, (i & 67108864) != 0 ? null : str6, (i & 134217728) != 0 ? null : chatgptTurnFinishStreamDiagnostics, (i & 268435456) != 0 ? null : chatgptClientContextWebFrontend, (i & 536870912) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTurnFinish)) {
            return false;
        }
        ChatgptTurnFinish chatgptTurnFinish = (ChatgptTurnFinish) other;
        return b79.u(unknownFields(), chatgptTurnFinish.unknownFields()) && b79.u(this.user_message_metadata, chatgptTurnFinish.user_message_metadata) && b79.u(this.num_successful_resumes, chatgptTurnFinish.num_successful_resumes) && b79.u(this.num_resume_attempts, chatgptTurnFinish.num_resume_attempts) && this.turn_completion_status == chatgptTurnFinish.turn_completion_status && b79.u(this.incomplete_messages_metadata, chatgptTurnFinish.incomplete_messages_metadata) && b79.u(this.turn_session_id, chatgptTurnFinish.turn_session_id) && this.final_assistant_message_status == chatgptTurnFinish.final_assistant_message_status && b79.r(this.time_to_first_token_ms, chatgptTurnFinish.time_to_first_token_ms) && b79.u(this.system_hints, chatgptTurnFinish.system_hints) && b79.r(this.api_start_delay_ms, chatgptTurnFinish.api_start_delay_ms) && b79.u(this.turn_use_case, chatgptTurnFinish.turn_use_case) && b79.u(this.turn_mode, chatgptTurnFinish.turn_mode) && b79.u(this.plan_type_bucket, chatgptTurnFinish.plan_type_bucket) && b79.r(this.time_to_first_token_cot_ms, chatgptTurnFinish.time_to_first_token_cot_ms) && b79.r(this.time_to_first_token_final_channel_ms, chatgptTurnFinish.time_to_first_token_final_channel_ms) && b79.r(this.client_to_pop_rtt_ms, chatgptTurnFinish.client_to_pop_rtt_ms) && b79.r(this.cloudflare_origin_ttfb_ms, chatgptTurnFinish.cloudflare_origin_ttfb_ms) && b79.r(this.sa_server_ttfb_ms, chatgptTurnFinish.sa_server_ttfb_ms) && b79.r(this.pop_to_origin_rtt_ms, chatgptTurnFinish.pop_to_origin_rtt_ms) && b79.r(this.unaccounted_latency_ms, chatgptTurnFinish.unaccounted_latency_ms) && b79.u(this.is_resume, chatgptTurnFinish.is_resume) && b79.u(this.stream_protocol, chatgptTurnFinish.stream_protocol) && b79.u(this.was_backgrounded, chatgptTurnFinish.was_backgrounded) && b79.u(this.was_backgrounded_before_first_visible_token, chatgptTurnFinish.was_backgrounded_before_first_visible_token) && b79.u(this.conduit_prewarmed, chatgptTurnFinish.conduit_prewarmed) && b79.r(this.time_to_last_token_ms, chatgptTurnFinish.time_to_last_token_ms) && b79.u(this.harness, chatgptTurnFinish.harness) && b79.u(this.stream_diagnostics, chatgptTurnFinish.stream_diagnostics) && this.web_frontend == chatgptTurnFinish.web_frontend;
    }

    public final Double getApi_start_delay_ms() {
        return this.api_start_delay_ms;
    }

    public final Double getClient_to_pop_rtt_ms() {
        return this.client_to_pop_rtt_ms;
    }

    public final Double getCloudflare_origin_ttfb_ms() {
        return this.cloudflare_origin_ttfb_ms;
    }

    public final Boolean getConduit_prewarmed() {
        return this.conduit_prewarmed;
    }

    public final ChatgptMessageStatus getFinal_assistant_message_status() {
        return this.final_assistant_message_status;
    }

    public final String getHarness() {
        return this.harness;
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

    public final String getPlan_type_bucket() {
        return this.plan_type_bucket;
    }

    public final Double getPop_to_origin_rtt_ms() {
        return this.pop_to_origin_rtt_ms;
    }

    public final Double getSa_server_ttfb_ms() {
        return this.sa_server_ttfb_ms;
    }

    public final ChatgptTurnFinishStreamDiagnostics getStream_diagnostics() {
        return this.stream_diagnostics;
    }

    public final String getStream_protocol() {
        return this.stream_protocol;
    }

    public final List<String> getSystem_hints() {
        return this.system_hints;
    }

    public final Double getTime_to_first_token_cot_ms() {
        return this.time_to_first_token_cot_ms;
    }

    public final Double getTime_to_first_token_final_channel_ms() {
        return this.time_to_first_token_final_channel_ms;
    }

    public final Double getTime_to_first_token_ms() {
        return this.time_to_first_token_ms;
    }

    public final Double getTime_to_last_token_ms() {
        return this.time_to_last_token_ms;
    }

    public final ChatgptTurnCompletionStatus getTurn_completion_status() {
        return this.turn_completion_status;
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

    public final Double getUnaccounted_latency_ms() {
        return this.unaccounted_latency_ms;
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
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus = this.turn_completion_status;
        int iC = jc4.c((iHashCode4 + (chatgptTurnCompletionStatus != null ? chatgptTurnCompletionStatus.hashCode() : 0)) * 37, 37, this.incomplete_messages_metadata);
        String str = this.turn_session_id;
        int iHashCode5 = (iC + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptMessageStatus chatgptMessageStatus = this.final_assistant_message_status;
        int iHashCode6 = (iHashCode5 + (chatgptMessageStatus != null ? chatgptMessageStatus.hashCode() : 0)) * 37;
        Double d = this.time_to_first_token_ms;
        int iC2 = jc4.c((iHashCode6 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37, 37, this.system_hints);
        Double d2 = this.api_start_delay_ms;
        int iHashCode7 = (iC2 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        String str2 = this.turn_use_case;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.turn_mode;
        int iHashCode9 = (iHashCode8 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.plan_type_bucket;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Double d3 = this.time_to_first_token_cot_ms;
        int iHashCode11 = (iHashCode10 + (d3 != null ? Double.hashCode(d3.doubleValue()) : 0)) * 37;
        Double d4 = this.time_to_first_token_final_channel_ms;
        int iHashCode12 = (iHashCode11 + (d4 != null ? Double.hashCode(d4.doubleValue()) : 0)) * 37;
        Double d5 = this.client_to_pop_rtt_ms;
        int iHashCode13 = (iHashCode12 + (d5 != null ? Double.hashCode(d5.doubleValue()) : 0)) * 37;
        Double d6 = this.cloudflare_origin_ttfb_ms;
        int iHashCode14 = (iHashCode13 + (d6 != null ? Double.hashCode(d6.doubleValue()) : 0)) * 37;
        Double d7 = this.sa_server_ttfb_ms;
        int iHashCode15 = (iHashCode14 + (d7 != null ? Double.hashCode(d7.doubleValue()) : 0)) * 37;
        Double d8 = this.pop_to_origin_rtt_ms;
        int iHashCode16 = (iHashCode15 + (d8 != null ? Double.hashCode(d8.doubleValue()) : 0)) * 37;
        Double d9 = this.unaccounted_latency_ms;
        int iHashCode17 = (iHashCode16 + (d9 != null ? Double.hashCode(d9.doubleValue()) : 0)) * 37;
        Boolean bool = this.is_resume;
        int iHashCode18 = (iHashCode17 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str5 = this.stream_protocol;
        int iHashCode19 = (iHashCode18 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.was_backgrounded;
        int iHashCode20 = (iHashCode19 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.was_backgrounded_before_first_visible_token;
        int iHashCode21 = (iHashCode20 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.conduit_prewarmed;
        int iHashCode22 = (iHashCode21 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Double d10 = this.time_to_last_token_ms;
        int iHashCode23 = (iHashCode22 + (d10 != null ? Double.hashCode(d10.doubleValue()) : 0)) * 37;
        String str6 = this.harness;
        int iHashCode24 = (iHashCode23 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptTurnFinishStreamDiagnostics chatgptTurnFinishStreamDiagnostics = this.stream_diagnostics;
        int iHashCode25 = (iHashCode24 + (chatgptTurnFinishStreamDiagnostics != null ? chatgptTurnFinishStreamDiagnostics.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode26 = iHashCode25 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode26;
        return iHashCode26;
    }

    /* JADX INFO: renamed from: is_resume, reason: from getter */
    public final Boolean getIs_resume() {
        return this.is_resume;
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
        ChatgptTurnCompletionStatus chatgptTurnCompletionStatus = this.turn_completion_status;
        if (chatgptTurnCompletionStatus != null) {
            arrayList.add("turn_completion_status=" + chatgptTurnCompletionStatus);
        }
        if (!this.incomplete_messages_metadata.isEmpty()) {
            arrayList.add("incomplete_messages_metadata=" + this.incomplete_messages_metadata);
        }
        String str = this.turn_session_id;
        if (str != null) {
            bya0.B(str, "turn_session_id=", arrayList);
        }
        ChatgptMessageStatus chatgptMessageStatus = this.final_assistant_message_status;
        if (chatgptMessageStatus != null) {
            arrayList.add("final_assistant_message_status=" + chatgptMessageStatus);
        }
        Double d = this.time_to_first_token_ms;
        if (d != null) {
            jc4.y("time_to_first_token_ms=", d, arrayList);
        }
        if (!this.system_hints.isEmpty()) {
            bya0.C("system_hints=", arrayList, this.system_hints);
        }
        Double d2 = this.api_start_delay_ms;
        if (d2 != null) {
            jc4.y("api_start_delay_ms=", d2, arrayList);
        }
        String str2 = this.turn_use_case;
        if (str2 != null) {
            bya0.B(str2, "turn_use_case=", arrayList);
        }
        String str3 = this.turn_mode;
        if (str3 != null) {
            bya0.B(str3, "turn_mode=", arrayList);
        }
        String str4 = this.plan_type_bucket;
        if (str4 != null) {
            bya0.B(str4, "plan_type_bucket=", arrayList);
        }
        Double d3 = this.time_to_first_token_cot_ms;
        if (d3 != null) {
            jc4.y("time_to_first_token_cot_ms=", d3, arrayList);
        }
        Double d4 = this.time_to_first_token_final_channel_ms;
        if (d4 != null) {
            jc4.y("time_to_first_token_final_channel_ms=", d4, arrayList);
        }
        Double d5 = this.client_to_pop_rtt_ms;
        if (d5 != null) {
            jc4.y("client_to_pop_rtt_ms=", d5, arrayList);
        }
        Double d6 = this.cloudflare_origin_ttfb_ms;
        if (d6 != null) {
            jc4.y("cloudflare_origin_ttfb_ms=", d6, arrayList);
        }
        Double d7 = this.sa_server_ttfb_ms;
        if (d7 != null) {
            jc4.y("sa_server_ttfb_ms=", d7, arrayList);
        }
        Double d8 = this.pop_to_origin_rtt_ms;
        if (d8 != null) {
            jc4.y("pop_to_origin_rtt_ms=", d8, arrayList);
        }
        Double d9 = this.unaccounted_latency_ms;
        if (d9 != null) {
            jc4.y("unaccounted_latency_ms=", d9, arrayList);
        }
        Boolean bool = this.is_resume;
        if (bool != null) {
            bya0.y("is_resume=", bool, arrayList);
        }
        String str5 = this.stream_protocol;
        if (str5 != null) {
            bya0.B(str5, "stream_protocol=", arrayList);
        }
        Boolean bool2 = this.was_backgrounded;
        if (bool2 != null) {
            bya0.y("was_backgrounded=", bool2, arrayList);
        }
        Boolean bool3 = this.was_backgrounded_before_first_visible_token;
        if (bool3 != null) {
            bya0.y("was_backgrounded_before_first_visible_token=", bool3, arrayList);
        }
        Boolean bool4 = this.conduit_prewarmed;
        if (bool4 != null) {
            bya0.y("conduit_prewarmed=", bool4, arrayList);
        }
        Double d10 = this.time_to_last_token_ms;
        if (d10 != null) {
            jc4.y("time_to_last_token_ms=", d10, arrayList);
        }
        String str6 = this.harness;
        if (str6 != null) {
            bya0.B(str6, "harness=", arrayList);
        }
        ChatgptTurnFinishStreamDiagnostics chatgptTurnFinishStreamDiagnostics = this.stream_diagnostics;
        if (chatgptTurnFinishStreamDiagnostics != null) {
            arrayList.add("stream_diagnostics=" + chatgptTurnFinishStreamDiagnostics);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptTurnFinish{", "}", 0, null, null, 56);
    }

    public ChatgptTurnFinish(ChatgptUserMessageMetadata chatgptUserMessageMetadata, Integer num, Integer num2, ChatgptTurnCompletionStatus chatgptTurnCompletionStatus, List<ChatgptIncompleteMessages> list, String str, ChatgptMessageStatus chatgptMessageStatus, Double d, List<String> list2, Double d2, String str2, String str3, String str4, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Boolean bool, String str5, Boolean bool2, Boolean bool3, Boolean bool4, Double d10, String str6, ChatgptTurnFinishStreamDiagnostics chatgptTurnFinishStreamDiagnostics, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_message_metadata = chatgptUserMessageMetadata;
        this.num_successful_resumes = num;
        this.num_resume_attempts = num2;
        this.turn_completion_status = chatgptTurnCompletionStatus;
        this.turn_session_id = str;
        this.final_assistant_message_status = chatgptMessageStatus;
        this.time_to_first_token_ms = d;
        this.api_start_delay_ms = d2;
        this.turn_use_case = str2;
        this.turn_mode = str3;
        this.plan_type_bucket = str4;
        this.time_to_first_token_cot_ms = d3;
        this.time_to_first_token_final_channel_ms = d4;
        this.client_to_pop_rtt_ms = d5;
        this.cloudflare_origin_ttfb_ms = d6;
        this.sa_server_ttfb_ms = d7;
        this.pop_to_origin_rtt_ms = d8;
        this.unaccounted_latency_ms = d9;
        this.is_resume = bool;
        this.stream_protocol = str5;
        this.was_backgrounded = bool2;
        this.was_backgrounded_before_first_visible_token = bool3;
        this.conduit_prewarmed = bool4;
        this.time_to_last_token_ms = d10;
        this.harness = str6;
        this.stream_diagnostics = chatgptTurnFinishStreamDiagnostics;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.incomplete_messages_metadata = ogt.v("incomplete_messages_metadata", list);
        this.system_hints = ogt.v("system_hints", list2);
    }
}
