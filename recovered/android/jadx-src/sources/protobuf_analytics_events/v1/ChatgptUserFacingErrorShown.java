package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.ogt;
import defpackage.oin;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bG\b\u0007\u0018\u0000 \u007f2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u007fBã\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u000103\u0012\b\b\u0002\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u001a\u0010;\u001a\u00020\u00182\b\u0010:\u001a\u0004\u0018\u000109H\u0096\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0016¢\u0006\u0004\b?\u0010@R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010A\u0012\u0004\bD\u0010E\u001a\u0004\bB\u0010CR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010F\u0012\u0004\bI\u0010E\u001a\u0004\bG\u0010HR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010J\u001a\u0004\bK\u0010LR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010M\u001a\u0004\bN\u0010@R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010O\u001a\u0004\bP\u0010QR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010M\u001a\u0004\bR\u0010@R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010M\u001a\u0004\bS\u0010@R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010M\u001a\u0004\bT\u0010@R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010M\u001a\u0004\bU\u0010@R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010V\u001a\u0004\bW\u0010XR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010M\u001a\u0004\bY\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010Z\u001a\u0004\b[\u0010\\R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010]\u001a\u0004\b^\u0010_R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010]\u001a\u0004\b\u001a\u0010_R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010]\u001a\u0004\b`\u0010_R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010]\u001a\u0004\ba\u0010_R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010]\u001a\u0004\bb\u0010_R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010]\u001a\u0004\b\u001e\u0010_R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010]\u001a\u0004\b\u001f\u0010_R\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010c\u001a\u0004\bd\u0010eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010]\u001a\u0004\b\"\u0010_R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010f\u001a\u0004\bg\u0010hR\u001c\u0010%\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010M\u001a\u0004\bi\u0010@R\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010M\u001a\u0004\bj\u0010@R\u001c\u0010'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010M\u001a\u0004\bk\u0010@R\u001c\u0010(\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010M\u001a\u0004\bl\u0010@R\u001c\u0010)\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010M\u001a\u0004\bm\u0010@R\u001c\u0010*\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010M\u001a\u0004\bn\u0010@R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010M\u001a\u0004\bo\u0010@R\u001c\u0010,\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010M\u001a\u0004\bp\u0010@R\u001c\u0010-\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010M\u001a\u0004\bq\u0010@R\u001c\u0010.\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010M\u001a\u0004\br\u0010@R\u001c\u0010/\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010M\u001a\u0004\bs\u0010@R\u001c\u00100\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010M\u001a\u0004\bt\u0010@R\u001c\u00101\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010M\u001a\u0004\bu\u0010@R\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u0010M\u001a\u0004\bv\u0010@R\"\u00104\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010w\u0012\u0004\bz\u0010E\u001a\u0004\bx\u0010yR,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010{\u0012\u0004\b~\u0010E\u001a\u0004\b|\u0010}¨\u0006\u0080\u0001"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;", "format", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;", "error_category", "", "error_code", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "error_detail", "", "extras", "task_id", "generation_id", "whisper_session_id", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;", "backing_error", "error_reason", "", "status_code", "", "can_retry", "is_network_error", "has_unsent_messages", "has_stream_attempted", "handled_through_polling", "is_successful_request", "is_resume", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;", "polling_diagnostics", "is_in_foreground", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;", "severity", "client_error_type", "presentation_id", "presentation_priority", "operation", "message_id", "request_id", "server_request_id", "voice_session_id", "dictation_session_id", "attempt_id", "upload_id", "connector_id", "turn_id", "parent_turn_id", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;", "getSurface$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;", "getFormat", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;", "getFormat$annotations", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;", "getError_category", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;", "Ljava/lang/String;", "getError_code", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "getError_detail", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;", "getTask_id", "getGeneration_id", "getWhisper_session_id", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;", "getBacking_error", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorBackingError;", "getError_reason", "Ljava/lang/Integer;", "getStatus_code", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getCan_retry", "()Ljava/lang/Boolean;", "getHas_unsent_messages", "getHas_stream_attempted", "getHandled_through_polling", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;", "getPolling_diagnostics", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorPollingDiagnostics;", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;", "getSeverity", "()Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;", "getClient_error_type", "getPresentation_id", "getPresentation_priority", "getOperation", "getMessage_id", "getRequest_id", "getServer_request_id", "getVoice_session_id", "getDictation_session_id", "getAttempt_id", "getUpload_id", "getConnector_id", "getTurn_id", "getParent_turn_id", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Ljava/util/Map;", "getExtras", "()Ljava/util/Map;", "getExtras$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorShown extends a {
    private final String attempt_id;
    private final ChatgptUserFacingErrorBackingError backing_error;
    private final Boolean can_retry;
    private final String client_error_type;
    private final String connector_id;
    private final String conversation_id;
    private final String dictation_session_id;
    private final ChatgptUserFacingErrorCategory error_category;
    private final String error_code;
    private final ChatgptUserFacingErrorDetail error_detail;
    private final String error_reason;
    private final Map<String, String> extras;
    private final ChatgptUserFacingErrorFormat format;
    private final String generation_id;
    private final Boolean handled_through_polling;
    private final Boolean has_stream_attempted;
    private final Boolean has_unsent_messages;
    private final Boolean is_in_foreground;
    private final Boolean is_network_error;
    private final Boolean is_resume;
    private final Boolean is_successful_request;
    private final String message_id;
    private final String operation;
    private final String parent_turn_id;
    private final ChatgptUserFacingErrorPollingDiagnostics polling_diagnostics;
    private final String presentation_id;
    private final String presentation_priority;
    private final String request_id;
    private final String server_request_id;
    private final ChatgptUserFacingErrorSeverity severity;
    private final Integer status_code;
    private final ChatgptUserFacingErrorSurface surface;
    private final String task_id;
    private final String turn_id;
    private final String upload_id;
    private final String voice_session_id;
    private final ChatgptClientContextWebFrontend web_frontend;
    private final String whisper_session_id;
    public static final ProtoAdapter<ChatgptUserFacingErrorShown> ADAPTER = new ChatgptUserFacingErrorShown$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(ChatgptUserFacingErrorShown.class), s2b0.PROTO_3);

    public /* synthetic */ ChatgptUserFacingErrorShown(ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat, ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory, String str, ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail, Map map, String str2, String str3, String str4, String str5, ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError, String str6, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics, Boolean bool8, ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptUserFacingErrorSurface, (i & 2) != 0 ? null : chatgptUserFacingErrorFormat, (i & 4) != 0 ? null : chatgptUserFacingErrorCategory, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : chatgptUserFacingErrorDetail, (i & 32) != 0 ? oin.a : map, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptUserFacingErrorBackingError, (i & Barcode.FORMAT_PDF417) != 0 ? null : str6, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num, (i & 8192) != 0 ? null : bool, (i & 16384) != 0 ? null : bool2, (i & 32768) != 0 ? null : bool3, (i & 65536) != 0 ? null : bool4, (i & 131072) != 0 ? null : bool5, (i & 262144) != 0 ? null : bool6, (i & 524288) != 0 ? null : bool7, (i & 1048576) != 0 ? null : chatgptUserFacingErrorPollingDiagnostics, (i & 2097152) != 0 ? null : bool8, (i & 4194304) != 0 ? null : chatgptUserFacingErrorSeverity, (i & 8388608) != 0 ? null : str7, (i & 16777216) != 0 ? null : str8, (i & 33554432) != 0 ? null : str9, (i & 67108864) != 0 ? null : str10, (i & 134217728) != 0 ? null : str11, (i & 268435456) != 0 ? null : str12, (i & 536870912) != 0 ? null : str13, (i & 1073741824) != 0 ? null : str14, (i & Integer.MIN_VALUE) != 0 ? null : str15, (i2 & 1) != 0 ? null : str16, (i2 & 2) != 0 ? null : str17, (i2 & 4) != 0 ? null : str18, (i2 & 8) != 0 ? null : str19, (i2 & 16) != 0 ? null : str20, (i2 & 32) != 0 ? null : chatgptClientContextWebFrontend, (i2 & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptUserFacingErrorShown)) {
            return false;
        }
        ChatgptUserFacingErrorShown chatgptUserFacingErrorShown = (ChatgptUserFacingErrorShown) other;
        return b79.u(unknownFields(), chatgptUserFacingErrorShown.unknownFields()) && this.surface == chatgptUserFacingErrorShown.surface && this.format == chatgptUserFacingErrorShown.format && this.error_category == chatgptUserFacingErrorShown.error_category && b79.u(this.error_code, chatgptUserFacingErrorShown.error_code) && this.error_detail == chatgptUserFacingErrorShown.error_detail && b79.u(this.extras, chatgptUserFacingErrorShown.extras) && b79.u(this.task_id, chatgptUserFacingErrorShown.task_id) && b79.u(this.generation_id, chatgptUserFacingErrorShown.generation_id) && b79.u(this.whisper_session_id, chatgptUserFacingErrorShown.whisper_session_id) && b79.u(this.conversation_id, chatgptUserFacingErrorShown.conversation_id) && b79.u(this.backing_error, chatgptUserFacingErrorShown.backing_error) && b79.u(this.error_reason, chatgptUserFacingErrorShown.error_reason) && b79.u(this.status_code, chatgptUserFacingErrorShown.status_code) && b79.u(this.can_retry, chatgptUserFacingErrorShown.can_retry) && b79.u(this.is_network_error, chatgptUserFacingErrorShown.is_network_error) && b79.u(this.has_unsent_messages, chatgptUserFacingErrorShown.has_unsent_messages) && b79.u(this.has_stream_attempted, chatgptUserFacingErrorShown.has_stream_attempted) && b79.u(this.handled_through_polling, chatgptUserFacingErrorShown.handled_through_polling) && b79.u(this.is_successful_request, chatgptUserFacingErrorShown.is_successful_request) && b79.u(this.is_resume, chatgptUserFacingErrorShown.is_resume) && b79.u(this.polling_diagnostics, chatgptUserFacingErrorShown.polling_diagnostics) && b79.u(this.is_in_foreground, chatgptUserFacingErrorShown.is_in_foreground) && this.severity == chatgptUserFacingErrorShown.severity && b79.u(this.client_error_type, chatgptUserFacingErrorShown.client_error_type) && b79.u(this.presentation_id, chatgptUserFacingErrorShown.presentation_id) && b79.u(this.presentation_priority, chatgptUserFacingErrorShown.presentation_priority) && b79.u(this.operation, chatgptUserFacingErrorShown.operation) && b79.u(this.message_id, chatgptUserFacingErrorShown.message_id) && b79.u(this.request_id, chatgptUserFacingErrorShown.request_id) && b79.u(this.server_request_id, chatgptUserFacingErrorShown.server_request_id) && b79.u(this.voice_session_id, chatgptUserFacingErrorShown.voice_session_id) && b79.u(this.dictation_session_id, chatgptUserFacingErrorShown.dictation_session_id) && b79.u(this.attempt_id, chatgptUserFacingErrorShown.attempt_id) && b79.u(this.upload_id, chatgptUserFacingErrorShown.upload_id) && b79.u(this.connector_id, chatgptUserFacingErrorShown.connector_id) && b79.u(this.turn_id, chatgptUserFacingErrorShown.turn_id) && b79.u(this.parent_turn_id, chatgptUserFacingErrorShown.parent_turn_id) && this.web_frontend == chatgptUserFacingErrorShown.web_frontend;
    }

    public final String getAttempt_id() {
        return this.attempt_id;
    }

    public final ChatgptUserFacingErrorBackingError getBacking_error() {
        return this.backing_error;
    }

    public final Boolean getCan_retry() {
        return this.can_retry;
    }

    public final String getClient_error_type() {
        return this.client_error_type;
    }

    public final String getConnector_id() {
        return this.connector_id;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getDictation_session_id() {
        return this.dictation_session_id;
    }

    public final ChatgptUserFacingErrorCategory getError_category() {
        return this.error_category;
    }

    public final String getError_code() {
        return this.error_code;
    }

    public final ChatgptUserFacingErrorDetail getError_detail() {
        return this.error_detail;
    }

    public final String getError_reason() {
        return this.error_reason;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final ChatgptUserFacingErrorFormat getFormat() {
        return this.format;
    }

    public final String getGeneration_id() {
        return this.generation_id;
    }

    public final Boolean getHandled_through_polling() {
        return this.handled_through_polling;
    }

    public final Boolean getHas_stream_attempted() {
        return this.has_stream_attempted;
    }

    public final Boolean getHas_unsent_messages() {
        return this.has_unsent_messages;
    }

    public final String getMessage_id() {
        return this.message_id;
    }

    public final String getOperation() {
        return this.operation;
    }

    public final String getParent_turn_id() {
        return this.parent_turn_id;
    }

    public final ChatgptUserFacingErrorPollingDiagnostics getPolling_diagnostics() {
        return this.polling_diagnostics;
    }

    public final String getPresentation_id() {
        return this.presentation_id;
    }

    public final String getPresentation_priority() {
        return this.presentation_priority;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final String getServer_request_id() {
        return this.server_request_id;
    }

    public final ChatgptUserFacingErrorSeverity getSeverity() {
        return this.severity;
    }

    public final Integer getStatus_code() {
        return this.status_code;
    }

    public final ChatgptUserFacingErrorSurface getSurface() {
        return this.surface;
    }

    public final String getTask_id() {
        return this.task_id;
    }

    public final String getTurn_id() {
        return this.turn_id;
    }

    public final String getUpload_id() {
        return this.upload_id;
    }

    public final String getVoice_session_id() {
        return this.voice_session_id;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public final String getWhisper_session_id() {
        return this.whisper_session_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = this.surface;
        int iHashCode2 = (iHashCode + (chatgptUserFacingErrorSurface != null ? chatgptUserFacingErrorSurface.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = this.format;
        int iHashCode3 = (iHashCode2 + (chatgptUserFacingErrorFormat != null ? chatgptUserFacingErrorFormat.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = this.error_category;
        int iHashCode4 = (iHashCode3 + (chatgptUserFacingErrorCategory != null ? chatgptUserFacingErrorCategory.hashCode() : 0)) * 37;
        String str = this.error_code;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = this.error_detail;
        int iF = cya0.f((iHashCode5 + (chatgptUserFacingErrorDetail != null ? chatgptUserFacingErrorDetail.hashCode() : 0)) * 37, 37, this.extras);
        String str2 = this.task_id;
        int iHashCode6 = (iF + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.generation_id;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.whisper_session_id;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.conversation_id;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError = this.backing_error;
        int iHashCode10 = (iHashCode9 + (chatgptUserFacingErrorBackingError != null ? chatgptUserFacingErrorBackingError.hashCode() : 0)) * 37;
        String str6 = this.error_reason;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.status_code;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.can_retry;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_network_error;
        int iHashCode14 = (iHashCode13 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.has_unsent_messages;
        int iHashCode15 = (iHashCode14 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.has_stream_attempted;
        int iHashCode16 = (iHashCode15 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.handled_through_polling;
        int iHashCode17 = (iHashCode16 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        Boolean bool6 = this.is_successful_request;
        int iHashCode18 = (iHashCode17 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0)) * 37;
        Boolean bool7 = this.is_resume;
        int iHashCode19 = (iHashCode18 + (bool7 != null ? Boolean.hashCode(bool7.booleanValue()) : 0)) * 37;
        ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics = this.polling_diagnostics;
        int iHashCode20 = (iHashCode19 + (chatgptUserFacingErrorPollingDiagnostics != null ? chatgptUserFacingErrorPollingDiagnostics.hashCode() : 0)) * 37;
        Boolean bool8 = this.is_in_foreground;
        int iHashCode21 = (iHashCode20 + (bool8 != null ? Boolean.hashCode(bool8.booleanValue()) : 0)) * 37;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity = this.severity;
        int iHashCode22 = (iHashCode21 + (chatgptUserFacingErrorSeverity != null ? chatgptUserFacingErrorSeverity.hashCode() : 0)) * 37;
        String str7 = this.client_error_type;
        int iHashCode23 = (iHashCode22 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.presentation_id;
        int iHashCode24 = (iHashCode23 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.presentation_priority;
        int iHashCode25 = (iHashCode24 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.operation;
        int iHashCode26 = (iHashCode25 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.message_id;
        int iHashCode27 = (iHashCode26 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.request_id;
        int iHashCode28 = (iHashCode27 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.server_request_id;
        int iHashCode29 = (iHashCode28 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.voice_session_id;
        int iHashCode30 = (iHashCode29 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.dictation_session_id;
        int iHashCode31 = (iHashCode30 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.attempt_id;
        int iHashCode32 = (iHashCode31 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.upload_id;
        int iHashCode33 = (iHashCode32 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.connector_id;
        int iHashCode34 = (iHashCode33 + (str18 != null ? str18.hashCode() : 0)) * 37;
        String str19 = this.turn_id;
        int iHashCode35 = (iHashCode34 + (str19 != null ? str19.hashCode() : 0)) * 37;
        String str20 = this.parent_turn_id;
        int iHashCode36 = (iHashCode35 + (str20 != null ? str20.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode37 = iHashCode36 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode37;
        return iHashCode37;
    }

    /* JADX INFO: renamed from: is_in_foreground, reason: from getter */
    public final Boolean getIs_in_foreground() {
        return this.is_in_foreground;
    }

    /* JADX INFO: renamed from: is_network_error, reason: from getter */
    public final Boolean getIs_network_error() {
        return this.is_network_error;
    }

    /* JADX INFO: renamed from: is_resume, reason: from getter */
    public final Boolean getIs_resume() {
        return this.is_resume;
    }

    /* JADX INFO: renamed from: is_successful_request, reason: from getter */
    public final Boolean getIs_successful_request() {
        return this.is_successful_request;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = this.surface;
        if (chatgptUserFacingErrorSurface != null) {
            arrayList.add("surface=" + chatgptUserFacingErrorSurface);
        }
        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = this.format;
        if (chatgptUserFacingErrorFormat != null) {
            arrayList.add("format=" + chatgptUserFacingErrorFormat);
        }
        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = this.error_category;
        if (chatgptUserFacingErrorCategory != null) {
            arrayList.add("error_category=" + chatgptUserFacingErrorCategory);
        }
        String str = this.error_code;
        if (str != null) {
            bya0.B(str, "error_code=", arrayList);
        }
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = this.error_detail;
        if (chatgptUserFacingErrorDetail != null) {
            arrayList.add("error_detail=" + chatgptUserFacingErrorDetail);
        }
        if (!this.extras.isEmpty()) {
            arrayList.add("extras=" + this.extras);
        }
        String str2 = this.task_id;
        if (str2 != null) {
            bya0.B(str2, "task_id=", arrayList);
        }
        String str3 = this.generation_id;
        if (str3 != null) {
            bya0.B(str3, "generation_id=", arrayList);
        }
        String str4 = this.whisper_session_id;
        if (str4 != null) {
            bya0.B(str4, "whisper_session_id=", arrayList);
        }
        String str5 = this.conversation_id;
        if (str5 != null) {
            bya0.B(str5, "conversation_id=", arrayList);
        }
        ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError = this.backing_error;
        if (chatgptUserFacingErrorBackingError != null) {
            arrayList.add("backing_error=" + chatgptUserFacingErrorBackingError);
        }
        String str6 = this.error_reason;
        if (str6 != null) {
            bya0.B(str6, "error_reason=", arrayList);
        }
        Integer num = this.status_code;
        if (num != null) {
            bya0.z("status_code=", num, arrayList);
        }
        Boolean bool = this.can_retry;
        if (bool != null) {
            bya0.y("can_retry=", bool, arrayList);
        }
        Boolean bool2 = this.is_network_error;
        if (bool2 != null) {
            bya0.y("is_network_error=", bool2, arrayList);
        }
        Boolean bool3 = this.has_unsent_messages;
        if (bool3 != null) {
            bya0.y("has_unsent_messages=", bool3, arrayList);
        }
        Boolean bool4 = this.has_stream_attempted;
        if (bool4 != null) {
            bya0.y("has_stream_attempted=", bool4, arrayList);
        }
        Boolean bool5 = this.handled_through_polling;
        if (bool5 != null) {
            bya0.y("handled_through_polling=", bool5, arrayList);
        }
        Boolean bool6 = this.is_successful_request;
        if (bool6 != null) {
            bya0.y("is_successful_request=", bool6, arrayList);
        }
        Boolean bool7 = this.is_resume;
        if (bool7 != null) {
            bya0.y("is_resume=", bool7, arrayList);
        }
        ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics = this.polling_diagnostics;
        if (chatgptUserFacingErrorPollingDiagnostics != null) {
            arrayList.add("polling_diagnostics=" + chatgptUserFacingErrorPollingDiagnostics);
        }
        Boolean bool8 = this.is_in_foreground;
        if (bool8 != null) {
            bya0.y("is_in_foreground=", bool8, arrayList);
        }
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity = this.severity;
        if (chatgptUserFacingErrorSeverity != null) {
            arrayList.add("severity=" + chatgptUserFacingErrorSeverity);
        }
        String str7 = this.client_error_type;
        if (str7 != null) {
            bya0.B(str7, "client_error_type=", arrayList);
        }
        String str8 = this.presentation_id;
        if (str8 != null) {
            bya0.B(str8, "presentation_id=", arrayList);
        }
        String str9 = this.presentation_priority;
        if (str9 != null) {
            bya0.B(str9, "presentation_priority=", arrayList);
        }
        String str10 = this.operation;
        if (str10 != null) {
            bya0.B(str10, "operation=", arrayList);
        }
        String str11 = this.message_id;
        if (str11 != null) {
            bya0.B(str11, "message_id=", arrayList);
        }
        String str12 = this.request_id;
        if (str12 != null) {
            bya0.B(str12, "request_id=", arrayList);
        }
        String str13 = this.server_request_id;
        if (str13 != null) {
            bya0.B(str13, "server_request_id=", arrayList);
        }
        String str14 = this.voice_session_id;
        if (str14 != null) {
            bya0.B(str14, "voice_session_id=", arrayList);
        }
        String str15 = this.dictation_session_id;
        if (str15 != null) {
            bya0.B(str15, "dictation_session_id=", arrayList);
        }
        String str16 = this.attempt_id;
        if (str16 != null) {
            bya0.B(str16, "attempt_id=", arrayList);
        }
        String str17 = this.upload_id;
        if (str17 != null) {
            bya0.B(str17, "upload_id=", arrayList);
        }
        String str18 = this.connector_id;
        if (str18 != null) {
            bya0.B(str18, "connector_id=", arrayList);
        }
        String str19 = this.turn_id;
        if (str19 != null) {
            bya0.B(str19, "turn_id=", arrayList);
        }
        String str20 = this.parent_turn_id;
        if (str20 != null) {
            bya0.B(str20, "parent_turn_id=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptUserFacingErrorShown{", "}", 0, null, null, 56);
    }

    public ChatgptUserFacingErrorShown(ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat, ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory, String str, ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail, Map<String, String> map, String str2, String str3, String str4, String str5, ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingError, String str6, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics, Boolean bool8, ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.surface = chatgptUserFacingErrorSurface;
        this.format = chatgptUserFacingErrorFormat;
        this.error_category = chatgptUserFacingErrorCategory;
        this.error_code = str;
        this.error_detail = chatgptUserFacingErrorDetail;
        this.task_id = str2;
        this.generation_id = str3;
        this.whisper_session_id = str4;
        this.conversation_id = str5;
        this.backing_error = chatgptUserFacingErrorBackingError;
        this.error_reason = str6;
        this.status_code = num;
        this.can_retry = bool;
        this.is_network_error = bool2;
        this.has_unsent_messages = bool3;
        this.has_stream_attempted = bool4;
        this.handled_through_polling = bool5;
        this.is_successful_request = bool6;
        this.is_resume = bool7;
        this.polling_diagnostics = chatgptUserFacingErrorPollingDiagnostics;
        this.is_in_foreground = bool8;
        this.severity = chatgptUserFacingErrorSeverity;
        this.client_error_type = str7;
        this.presentation_id = str8;
        this.presentation_priority = str9;
        this.operation = str10;
        this.message_id = str11;
        this.request_id = str12;
        this.server_request_id = str13;
        this.voice_session_id = str14;
        this.dictation_session_id = str15;
        this.attempt_id = str16;
        this.upload_id = str17;
        this.connector_id = str18;
        this.turn_id = str19;
        this.parent_turn_id = str20;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.extras = ogt.w("extras", map);
    }
}
