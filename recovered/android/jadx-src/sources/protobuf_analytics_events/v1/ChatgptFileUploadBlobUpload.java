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
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\bL\b\u0007\u0018\u0000 {2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001{B\u009d\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\b\b\u0002\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u00020\u00142\b\u00101\u001a\u0004\u0018\u000100H\u0096\u0002¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u000fH\u0016¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u0003H\u0016¢\u0006\u0004\b6\u00107R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00108\u001a\u0004\b9\u00107R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b:\u00107R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00108\u001a\u0004\b;\u00107R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b<\u00107R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b=\u00107R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010>\u0012\u0004\bA\u0010B\u001a\u0004\b?\u0010@R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010C\u0012\u0004\bF\u0010B\u001a\u0004\bD\u0010ER\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00108\u001a\u0004\bG\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00108\u001a\u0004\bH\u00107R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010I\u001a\u0004\bJ\u0010KR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u00108\u0012\u0004\bM\u0010B\u001a\u0004\bL\u00107R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00108\u0012\u0004\bO\u0010B\u001a\u0004\bN\u00107R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00108\u001a\u0004\bP\u00107R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010Q\u001a\u0004\bR\u0010SR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u00108\u0012\u0004\bU\u0010B\u001a\u0004\bT\u00107R\"\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010>\u0012\u0004\bW\u0010B\u001a\u0004\bV\u0010@R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010X\u0012\u0004\b[\u0010B\u001a\u0004\bY\u0010ZR\"\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010I\u0012\u0004\b]\u0010B\u001a\u0004\b\\\u0010KR\"\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010>\u0012\u0004\b_\u0010B\u001a\u0004\b^\u0010@R\"\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010>\u0012\u0004\ba\u0010B\u001a\u0004\b`\u0010@R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u00108\u0012\u0004\bc\u0010B\u001a\u0004\bb\u00107R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u00108\u0012\u0004\be\u0010B\u001a\u0004\bd\u00107R\u001c\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010f\u001a\u0004\bg\u0010hR\"\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u00108\u0012\u0004\bj\u0010B\u001a\u0004\bi\u00107R\"\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u00108\u0012\u0004\bl\u0010B\u001a\u0004\bk\u00107R\"\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u00108\u0012\u0004\bn\u0010B\u001a\u0004\bm\u00107R\"\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u00108\u0012\u0004\bp\u0010B\u001a\u0004\bo\u00107R\"\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u00108\u0012\u0004\br\u0010B\u001a\u0004\bq\u00107R\u001c\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010I\u001a\u0004\bs\u0010KR\u001c\u0010'\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010I\u001a\u0004\bt\u0010KR\u001c\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010I\u001a\u0004\bu\u0010KR\u001c\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010I\u001a\u0004\bv\u0010KR\"\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010w\u0012\u0004\bz\u0010B\u001a\u0004\bx\u0010y¨\u0006|"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptFileUploadBlobUpload;", "Lcom/squareup/wire/a;", "", "", "upload_id", "file_id", "file_type", "use_case", "upload_source", "", "file_size_bytes", "Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "status", "error_name", "error_domain", "", "error_code", "api_error_code", "destination", "mime_type", "", "store_in_library", "transport_path", "duration_ms", "Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "image_origin", "multipart_part_count", "multipart_part_size_bytes", "multipart_bytes_retried", "multipart_failure_phase", "blob_failure_reason", "", "client_to_pop_rtt_ms", "client_to_pop_rtt_bucket", "latency_file_size_bucket", "azure_error_code", "blob_transport_error_kind", "blob_transport_error_code", "multipart_failed_part_index", "multipart_part_retry_count", "multipart_max_part_concurrency", "multipart_part_retry_succeeded_count", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getUpload_id", "getFile_id", "getFile_type", "getUse_case", "getUpload_source", "Ljava/lang/Long;", "getFile_size_bytes", "()Ljava/lang/Long;", "getFile_size_bytes$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "getStatus", "()Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;", "getStatus$annotations", "getError_name", "getError_domain", "Ljava/lang/Integer;", "getError_code", "()Ljava/lang/Integer;", "getApi_error_code", "getApi_error_code$annotations", "getDestination", "getDestination$annotations", "getMime_type", "Ljava/lang/Boolean;", "getStore_in_library", "()Ljava/lang/Boolean;", "getTransport_path", "getTransport_path$annotations", "getDuration_ms", "getDuration_ms$annotations", "Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "getImage_origin", "()Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;", "getImage_origin$annotations", "getMultipart_part_count", "getMultipart_part_count$annotations", "getMultipart_part_size_bytes", "getMultipart_part_size_bytes$annotations", "getMultipart_bytes_retried", "getMultipart_bytes_retried$annotations", "getMultipart_failure_phase", "getMultipart_failure_phase$annotations", "getBlob_failure_reason", "getBlob_failure_reason$annotations", "Ljava/lang/Double;", "getClient_to_pop_rtt_ms", "()Ljava/lang/Double;", "getClient_to_pop_rtt_bucket", "getClient_to_pop_rtt_bucket$annotations", "getLatency_file_size_bucket", "getLatency_file_size_bucket$annotations", "getAzure_error_code", "getAzure_error_code$annotations", "getBlob_transport_error_kind", "getBlob_transport_error_kind$annotations", "getBlob_transport_error_code", "getBlob_transport_error_code$annotations", "getMultipart_failed_part_index", "getMultipart_part_retry_count", "getMultipart_max_part_concurrency", "getMultipart_part_retry_succeeded_count", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptFileUploadBlobUpload extends a {
    public static final ProtoAdapter<ChatgptFileUploadBlobUpload> ADAPTER;
    private final String api_error_code;
    private final String azure_error_code;
    private final String blob_failure_reason;
    private final String blob_transport_error_code;
    private final String blob_transport_error_kind;
    private final String client_to_pop_rtt_bucket;
    private final Double client_to_pop_rtt_ms;
    private final String destination;
    private final Long duration_ms;
    private final Integer error_code;
    private final String error_domain;
    private final String error_name;
    private final String file_id;
    private final Long file_size_bytes;
    private final String file_type;
    private final ChatgptFileUploadImageOrigin image_origin;
    private final String latency_file_size_bucket;
    private final String mime_type;
    private final Long multipart_bytes_retried;
    private final Integer multipart_failed_part_index;
    private final String multipart_failure_phase;
    private final Integer multipart_max_part_concurrency;
    private final Integer multipart_part_count;
    private final Integer multipart_part_retry_count;
    private final Integer multipart_part_retry_succeeded_count;
    private final Long multipart_part_size_bytes;
    private final ChatgptFileUploadStepStatus status;
    private final Boolean store_in_library;
    private final String transport_path;
    private final String upload_id;
    private final String upload_source;
    private final String use_case;
    private final ChatgptClientContextWebFrontend web_frontend;

    static {
        final uua uuaVarA = a350.a(ChatgptFileUploadBlobUpload.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptFileUploadBlobUpload>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptFileUploadBlobUpload decode(ea40 reader) {
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
                Object objDecode20 = null;
                Object objDecode21 = null;
                Object objDecode22 = null;
                Object objDecode23 = null;
                Object objDecode24 = null;
                Object objDecode25 = null;
                Object objDecode26 = null;
                Object objDecode27 = null;
                Object objDecode28 = null;
                Object objDecode29 = null;
                Object objDecode30 = null;
                Object objDecode31 = null;
                Object objDecode32 = null;
                Object objDecode33 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ChatgptFileUploadBlobUpload((String) obj3, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (Long) objDecode6, (ChatgptFileUploadStepStatus) objDecode7, (String) objDecode8, (String) objDecode9, (Integer) objDecode10, (String) objDecode11, (String) objDecode12, (String) objDecode13, (Boolean) objDecode14, (String) objDecode15, (Long) objDecode16, (ChatgptFileUploadImageOrigin) objDecode17, (Integer) objDecode18, (Long) objDecode19, (Long) objDecode20, (String) objDecode21, (String) objDecode22, (Double) objDecode23, (String) objDecode24, (String) objDecode25, (String) objDecode26, (String) objDecode27, (String) objDecode28, (Integer) objDecode29, (Integer) objDecode30, (Integer) objDecode31, (Integer) objDecode32, (ChatgptClientContextWebFrontend) objDecode33, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode = obj3;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 7:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode7 = ChatgptFileUploadStepStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode14 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 16:
                            objDecode = obj3;
                            objDecode16 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 17:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode17 = ChatgptFileUploadImageOrigin.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 18:
                            objDecode = obj3;
                            objDecode18 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 19:
                            objDecode = obj3;
                            objDecode19 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 20:
                            objDecode = obj3;
                            objDecode20 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 21:
                            objDecode = obj3;
                            objDecode21 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 22:
                            objDecode = obj3;
                            objDecode22 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 23:
                            objDecode = obj3;
                            objDecode23 = ProtoAdapter.DOUBLE.decode(reader);
                            break;
                        case 24:
                            objDecode = obj3;
                            objDecode24 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 25:
                            objDecode = obj3;
                            objDecode25 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 26:
                            objDecode = obj3;
                            objDecode26 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            objDecode = obj3;
                            objDecode27 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            objDecode = obj3;
                            objDecode28 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            objDecode = obj3;
                            objDecode29 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            objDecode = obj3;
                            objDecode30 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            objDecode = obj3;
                            objDecode31 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 32:
                            objDecode = obj3;
                            objDecode32 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 33:
                            try {
                                objDecode = obj3;
                                objDecode33 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, ChatgptFileUploadBlobUpload value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getUpload_id());
                protoAdapter.encodeWithTag(writer, 2, value.getFile_id());
                protoAdapter.encodeWithTag(writer, 3, value.getFile_type());
                protoAdapter.encodeWithTag(writer, 4, value.getUse_case());
                protoAdapter.encodeWithTag(writer, 5, value.getUpload_source());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 6, value.getFile_size_bytes());
                ChatgptFileUploadStepStatus.ADAPTER.encodeWithTag(writer, 7, value.getStatus());
                protoAdapter.encodeWithTag(writer, 8, value.getError_name());
                protoAdapter.encodeWithTag(writer, 9, value.getError_domain());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 10, value.getError_code());
                protoAdapter.encodeWithTag(writer, 11, value.getApi_error_code());
                protoAdapter.encodeWithTag(writer, 12, value.getDestination());
                protoAdapter.encodeWithTag(writer, 13, value.getMime_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getStore_in_library());
                protoAdapter.encodeWithTag(writer, 15, value.getTransport_path());
                protoAdapter2.encodeWithTag(writer, 16, value.getDuration_ms());
                ChatgptFileUploadImageOrigin.ADAPTER.encodeWithTag(writer, 17, value.getImage_origin());
                protoAdapter3.encodeWithTag(writer, 18, value.getMultipart_part_count());
                protoAdapter2.encodeWithTag(writer, 19, value.getMultipart_part_size_bytes());
                protoAdapter2.encodeWithTag(writer, 20, value.getMultipart_bytes_retried());
                protoAdapter.encodeWithTag(writer, 21, value.getMultipart_failure_phase());
                protoAdapter.encodeWithTag(writer, 22, value.getBlob_failure_reason());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 23, value.getClient_to_pop_rtt_ms());
                protoAdapter.encodeWithTag(writer, 24, value.getClient_to_pop_rtt_bucket());
                protoAdapter.encodeWithTag(writer, 25, value.getLatency_file_size_bucket());
                protoAdapter.encodeWithTag(writer, 26, value.getAzure_error_code());
                protoAdapter.encodeWithTag(writer, 27, value.getBlob_transport_error_kind());
                protoAdapter.encodeWithTag(writer, 28, value.getBlob_transport_error_code());
                protoAdapter3.encodeWithTag(writer, 29, value.getMultipart_failed_part_index());
                protoAdapter3.encodeWithTag(writer, 30, value.getMultipart_part_retry_count());
                protoAdapter3.encodeWithTag(writer, 31, value.getMultipart_max_part_concurrency());
                protoAdapter3.encodeWithTag(writer, 32, value.getMultipart_part_retry_succeeded_count());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 33, value.getWeb_frontend());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptFileUploadBlobUpload value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(5, value.getUpload_source()) + protoAdapter.encodedSizeWithTag(4, value.getUse_case()) + protoAdapter.encodedSizeWithTag(3, value.getFile_type()) + protoAdapter.encodedSizeWithTag(2, value.getFile_id()) + protoAdapter.encodedSizeWithTag(1, value.getUpload_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(9, value.getError_domain()) + protoAdapter.encodedSizeWithTag(8, value.getError_name()) + ChatgptFileUploadStepStatus.ADAPTER.encodedSizeWithTag(7, value.getStatus()) + protoAdapter2.encodedSizeWithTag(6, value.getFile_size_bytes()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(33, value.getWeb_frontend()) + protoAdapter3.encodedSizeWithTag(32, value.getMultipart_part_retry_succeeded_count()) + protoAdapter3.encodedSizeWithTag(31, value.getMultipart_max_part_concurrency()) + protoAdapter3.encodedSizeWithTag(30, value.getMultipart_part_retry_count()) + protoAdapter3.encodedSizeWithTag(29, value.getMultipart_failed_part_index()) + protoAdapter.encodedSizeWithTag(28, value.getBlob_transport_error_code()) + protoAdapter.encodedSizeWithTag(27, value.getBlob_transport_error_kind()) + protoAdapter.encodedSizeWithTag(26, value.getAzure_error_code()) + protoAdapter.encodedSizeWithTag(25, value.getLatency_file_size_bucket()) + protoAdapter.encodedSizeWithTag(24, value.getClient_to_pop_rtt_bucket()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(23, value.getClient_to_pop_rtt_ms()) + protoAdapter.encodedSizeWithTag(22, value.getBlob_failure_reason()) + protoAdapter.encodedSizeWithTag(21, value.getMultipart_failure_phase()) + protoAdapter2.encodedSizeWithTag(20, value.getMultipart_bytes_retried()) + protoAdapter2.encodedSizeWithTag(19, value.getMultipart_part_size_bytes()) + protoAdapter3.encodedSizeWithTag(18, value.getMultipart_part_count()) + ChatgptFileUploadImageOrigin.ADAPTER.encodedSizeWithTag(17, value.getImage_origin()) + protoAdapter2.encodedSizeWithTag(16, value.getDuration_ms()) + protoAdapter.encodedSizeWithTag(15, value.getTransport_path()) + ProtoAdapter.BOOL.encodedSizeWithTag(14, value.getStore_in_library()) + protoAdapter.encodedSizeWithTag(13, value.getMime_type()) + protoAdapter.encodedSizeWithTag(12, value.getDestination()) + protoAdapter.encodedSizeWithTag(11, value.getApi_error_code()) + protoAdapter3.encodedSizeWithTag(10, value.getError_code()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptFileUploadBlobUpload value) {
                writer.d(value.unknownFields());
                ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 33, value.getWeb_frontend());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 32, value.getMultipart_part_retry_succeeded_count());
                protoAdapter.encodeWithTag(writer, 31, value.getMultipart_max_part_concurrency());
                protoAdapter.encodeWithTag(writer, 30, value.getMultipart_part_retry_count());
                protoAdapter.encodeWithTag(writer, 29, value.getMultipart_failed_part_index());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 28, value.getBlob_transport_error_code());
                protoAdapter2.encodeWithTag(writer, 27, value.getBlob_transport_error_kind());
                protoAdapter2.encodeWithTag(writer, 26, value.getAzure_error_code());
                protoAdapter2.encodeWithTag(writer, 25, value.getLatency_file_size_bucket());
                protoAdapter2.encodeWithTag(writer, 24, value.getClient_to_pop_rtt_bucket());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 23, value.getClient_to_pop_rtt_ms());
                protoAdapter2.encodeWithTag(writer, 22, value.getBlob_failure_reason());
                protoAdapter2.encodeWithTag(writer, 21, value.getMultipart_failure_phase());
                ProtoAdapter<Long> protoAdapter3 = ProtoAdapter.INT64;
                protoAdapter3.encodeWithTag(writer, 20, value.getMultipart_bytes_retried());
                protoAdapter3.encodeWithTag(writer, 19, value.getMultipart_part_size_bytes());
                protoAdapter.encodeWithTag(writer, 18, value.getMultipart_part_count());
                ChatgptFileUploadImageOrigin.ADAPTER.encodeWithTag(writer, 17, value.getImage_origin());
                protoAdapter3.encodeWithTag(writer, 16, value.getDuration_ms());
                protoAdapter2.encodeWithTag(writer, 15, value.getTransport_path());
                ProtoAdapter.BOOL.encodeWithTag(writer, 14, value.getStore_in_library());
                protoAdapter2.encodeWithTag(writer, 13, value.getMime_type());
                protoAdapter2.encodeWithTag(writer, 12, value.getDestination());
                protoAdapter2.encodeWithTag(writer, 11, value.getApi_error_code());
                protoAdapter.encodeWithTag(writer, 10, value.getError_code());
                protoAdapter2.encodeWithTag(writer, 9, value.getError_domain());
                protoAdapter2.encodeWithTag(writer, 8, value.getError_name());
                ChatgptFileUploadStepStatus.ADAPTER.encodeWithTag(writer, 7, value.getStatus());
                protoAdapter3.encodeWithTag(writer, 6, value.getFile_size_bytes());
                protoAdapter2.encodeWithTag(writer, 5, value.getUpload_source());
                protoAdapter2.encodeWithTag(writer, 4, value.getUse_case());
                protoAdapter2.encodeWithTag(writer, 3, value.getFile_type());
                protoAdapter2.encodeWithTag(writer, 2, value.getFile_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getUpload_id());
            }
        };
    }

    public /* synthetic */ ChatgptFileUploadBlobUpload(String str, String str2, String str3, String str4, String str5, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str6, String str7, Integer num, String str8, String str9, String str10, Boolean bool, String str11, Long l2, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Integer num2, Long l3, Long l4, String str12, String str13, Double d, String str14, String str15, String str16, String str17, String str18, Integer num3, Integer num4, Integer num5, Integer num6, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : chatgptFileUploadStepStatus, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8, (i & Barcode.FORMAT_PDF417) != 0 ? null : str9, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str10, (i & 8192) != 0 ? null : bool, (i & 16384) != 0 ? null : str11, (i & 32768) != 0 ? null : l2, (i & 65536) != 0 ? null : chatgptFileUploadImageOrigin, (i & 131072) != 0 ? null : num2, (i & 262144) != 0 ? null : l3, (i & 524288) != 0 ? null : l4, (i & 1048576) != 0 ? null : str12, (i & 2097152) != 0 ? null : str13, (i & 4194304) != 0 ? null : d, (i & 8388608) != 0 ? null : str14, (i & 16777216) != 0 ? null : str15, (i & 33554432) != 0 ? null : str16, (i & 67108864) != 0 ? null : str17, (i & 134217728) != 0 ? null : str18, (i & 268435456) != 0 ? null : num3, (i & 536870912) != 0 ? null : num4, (i & 1073741824) != 0 ? null : num5, (i & Integer.MIN_VALUE) != 0 ? null : num6, (i2 & 1) != 0 ? null : chatgptClientContextWebFrontend, (i2 & 2) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptFileUploadBlobUpload)) {
            return false;
        }
        ChatgptFileUploadBlobUpload chatgptFileUploadBlobUpload = (ChatgptFileUploadBlobUpload) other;
        return b79.u(unknownFields(), chatgptFileUploadBlobUpload.unknownFields()) && b79.u(this.upload_id, chatgptFileUploadBlobUpload.upload_id) && b79.u(this.file_id, chatgptFileUploadBlobUpload.file_id) && b79.u(this.file_type, chatgptFileUploadBlobUpload.file_type) && b79.u(this.use_case, chatgptFileUploadBlobUpload.use_case) && b79.u(this.upload_source, chatgptFileUploadBlobUpload.upload_source) && b79.u(this.file_size_bytes, chatgptFileUploadBlobUpload.file_size_bytes) && this.status == chatgptFileUploadBlobUpload.status && b79.u(this.error_name, chatgptFileUploadBlobUpload.error_name) && b79.u(this.error_domain, chatgptFileUploadBlobUpload.error_domain) && b79.u(this.error_code, chatgptFileUploadBlobUpload.error_code) && b79.u(this.api_error_code, chatgptFileUploadBlobUpload.api_error_code) && b79.u(this.destination, chatgptFileUploadBlobUpload.destination) && b79.u(this.mime_type, chatgptFileUploadBlobUpload.mime_type) && b79.u(this.store_in_library, chatgptFileUploadBlobUpload.store_in_library) && b79.u(this.transport_path, chatgptFileUploadBlobUpload.transport_path) && b79.u(this.duration_ms, chatgptFileUploadBlobUpload.duration_ms) && this.image_origin == chatgptFileUploadBlobUpload.image_origin && b79.u(this.multipart_part_count, chatgptFileUploadBlobUpload.multipart_part_count) && b79.u(this.multipart_part_size_bytes, chatgptFileUploadBlobUpload.multipart_part_size_bytes) && b79.u(this.multipart_bytes_retried, chatgptFileUploadBlobUpload.multipart_bytes_retried) && b79.u(this.multipart_failure_phase, chatgptFileUploadBlobUpload.multipart_failure_phase) && b79.u(this.blob_failure_reason, chatgptFileUploadBlobUpload.blob_failure_reason) && b79.r(this.client_to_pop_rtt_ms, chatgptFileUploadBlobUpload.client_to_pop_rtt_ms) && b79.u(this.client_to_pop_rtt_bucket, chatgptFileUploadBlobUpload.client_to_pop_rtt_bucket) && b79.u(this.latency_file_size_bucket, chatgptFileUploadBlobUpload.latency_file_size_bucket) && b79.u(this.azure_error_code, chatgptFileUploadBlobUpload.azure_error_code) && b79.u(this.blob_transport_error_kind, chatgptFileUploadBlobUpload.blob_transport_error_kind) && b79.u(this.blob_transport_error_code, chatgptFileUploadBlobUpload.blob_transport_error_code) && b79.u(this.multipart_failed_part_index, chatgptFileUploadBlobUpload.multipart_failed_part_index) && b79.u(this.multipart_part_retry_count, chatgptFileUploadBlobUpload.multipart_part_retry_count) && b79.u(this.multipart_max_part_concurrency, chatgptFileUploadBlobUpload.multipart_max_part_concurrency) && b79.u(this.multipart_part_retry_succeeded_count, chatgptFileUploadBlobUpload.multipart_part_retry_succeeded_count) && this.web_frontend == chatgptFileUploadBlobUpload.web_frontend;
    }

    public final String getApi_error_code() {
        return this.api_error_code;
    }

    public final String getAzure_error_code() {
        return this.azure_error_code;
    }

    public final String getBlob_failure_reason() {
        return this.blob_failure_reason;
    }

    public final String getBlob_transport_error_code() {
        return this.blob_transport_error_code;
    }

    public final String getBlob_transport_error_kind() {
        return this.blob_transport_error_kind;
    }

    public final String getClient_to_pop_rtt_bucket() {
        return this.client_to_pop_rtt_bucket;
    }

    public final Double getClient_to_pop_rtt_ms() {
        return this.client_to_pop_rtt_ms;
    }

    public final String getDestination() {
        return this.destination;
    }

    public final Long getDuration_ms() {
        return this.duration_ms;
    }

    public final Integer getError_code() {
        return this.error_code;
    }

    public final String getError_domain() {
        return this.error_domain;
    }

    public final String getError_name() {
        return this.error_name;
    }

    public final String getFile_id() {
        return this.file_id;
    }

    public final Long getFile_size_bytes() {
        return this.file_size_bytes;
    }

    public final String getFile_type() {
        return this.file_type;
    }

    public final ChatgptFileUploadImageOrigin getImage_origin() {
        return this.image_origin;
    }

    public final String getLatency_file_size_bucket() {
        return this.latency_file_size_bucket;
    }

    public final String getMime_type() {
        return this.mime_type;
    }

    public final Long getMultipart_bytes_retried() {
        return this.multipart_bytes_retried;
    }

    public final Integer getMultipart_failed_part_index() {
        return this.multipart_failed_part_index;
    }

    public final String getMultipart_failure_phase() {
        return this.multipart_failure_phase;
    }

    public final Integer getMultipart_max_part_concurrency() {
        return this.multipart_max_part_concurrency;
    }

    public final Integer getMultipart_part_count() {
        return this.multipart_part_count;
    }

    public final Integer getMultipart_part_retry_count() {
        return this.multipart_part_retry_count;
    }

    public final Integer getMultipart_part_retry_succeeded_count() {
        return this.multipart_part_retry_succeeded_count;
    }

    public final Long getMultipart_part_size_bytes() {
        return this.multipart_part_size_bytes;
    }

    public final ChatgptFileUploadStepStatus getStatus() {
        return this.status;
    }

    public final Boolean getStore_in_library() {
        return this.store_in_library;
    }

    public final String getTransport_path() {
        return this.transport_path;
    }

    public final String getUpload_id() {
        return this.upload_id;
    }

    public final String getUpload_source() {
        return this.upload_source;
    }

    public final String getUse_case() {
        return this.use_case;
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
        String str = this.upload_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.file_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.file_type;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.use_case;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.upload_source;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Long l = this.file_size_bytes;
        int iHashCode7 = (iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.status;
        int iHashCode8 = (iHashCode7 + (chatgptFileUploadStepStatus != null ? chatgptFileUploadStepStatus.hashCode() : 0)) * 37;
        String str6 = this.error_name;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.error_domain;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num = this.error_code;
        int iHashCode11 = (iHashCode10 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str8 = this.api_error_code;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.destination;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.mime_type;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Boolean bool = this.store_in_library;
        int iHashCode15 = (iHashCode14 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str11 = this.transport_path;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        Long l2 = this.duration_ms;
        int iHashCode17 = (iHashCode16 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.image_origin;
        int iHashCode18 = (iHashCode17 + (chatgptFileUploadImageOrigin != null ? chatgptFileUploadImageOrigin.hashCode() : 0)) * 37;
        Integer num2 = this.multipart_part_count;
        int iHashCode19 = (iHashCode18 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Long l3 = this.multipart_part_size_bytes;
        int iHashCode20 = (iHashCode19 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.multipart_bytes_retried;
        int iHashCode21 = (iHashCode20 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        String str12 = this.multipart_failure_phase;
        int iHashCode22 = (iHashCode21 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.blob_failure_reason;
        int iHashCode23 = (iHashCode22 + (str13 != null ? str13.hashCode() : 0)) * 37;
        Double d = this.client_to_pop_rtt_ms;
        int iHashCode24 = (iHashCode23 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str14 = this.client_to_pop_rtt_bucket;
        int iHashCode25 = (iHashCode24 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.latency_file_size_bucket;
        int iHashCode26 = (iHashCode25 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.azure_error_code;
        int iHashCode27 = (iHashCode26 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.blob_transport_error_kind;
        int iHashCode28 = (iHashCode27 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.blob_transport_error_code;
        int iHashCode29 = (iHashCode28 + (str18 != null ? str18.hashCode() : 0)) * 37;
        Integer num3 = this.multipart_failed_part_index;
        int iHashCode30 = (iHashCode29 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.multipart_part_retry_count;
        int iHashCode31 = (iHashCode30 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.multipart_max_part_concurrency;
        int iHashCode32 = (iHashCode31 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.multipart_part_retry_succeeded_count;
        int iHashCode33 = (iHashCode32 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode34 = iHashCode33 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode34;
        return iHashCode34;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.upload_id;
        if (str != null) {
            bya0.B(str, "upload_id=", arrayList);
        }
        String str2 = this.file_id;
        if (str2 != null) {
            bya0.B(str2, "file_id=", arrayList);
        }
        String str3 = this.file_type;
        if (str3 != null) {
            bya0.B(str3, "file_type=", arrayList);
        }
        String str4 = this.use_case;
        if (str4 != null) {
            bya0.B(str4, "use_case=", arrayList);
        }
        String str5 = this.upload_source;
        if (str5 != null) {
            bya0.B(str5, "upload_source=", arrayList);
        }
        Long l = this.file_size_bytes;
        if (l != null) {
            bya0.A("file_size_bytes=", l, arrayList);
        }
        ChatgptFileUploadStepStatus chatgptFileUploadStepStatus = this.status;
        if (chatgptFileUploadStepStatus != null) {
            arrayList.add("status=" + chatgptFileUploadStepStatus);
        }
        String str6 = this.error_name;
        if (str6 != null) {
            bya0.B(str6, "error_name=", arrayList);
        }
        String str7 = this.error_domain;
        if (str7 != null) {
            bya0.B(str7, "error_domain=", arrayList);
        }
        Integer num = this.error_code;
        if (num != null) {
            bya0.z("error_code=", num, arrayList);
        }
        String str8 = this.api_error_code;
        if (str8 != null) {
            bya0.B(str8, "api_error_code=", arrayList);
        }
        String str9 = this.destination;
        if (str9 != null) {
            bya0.B(str9, "destination=", arrayList);
        }
        String str10 = this.mime_type;
        if (str10 != null) {
            bya0.B(str10, "mime_type=", arrayList);
        }
        Boolean bool = this.store_in_library;
        if (bool != null) {
            bya0.y("store_in_library=", bool, arrayList);
        }
        String str11 = this.transport_path;
        if (str11 != null) {
            bya0.B(str11, "transport_path=", arrayList);
        }
        Long l2 = this.duration_ms;
        if (l2 != null) {
            bya0.A("duration_ms=", l2, arrayList);
        }
        ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin = this.image_origin;
        if (chatgptFileUploadImageOrigin != null) {
            arrayList.add("image_origin=" + chatgptFileUploadImageOrigin);
        }
        Integer num2 = this.multipart_part_count;
        if (num2 != null) {
            bya0.z("multipart_part_count=", num2, arrayList);
        }
        Long l3 = this.multipart_part_size_bytes;
        if (l3 != null) {
            bya0.A("multipart_part_size_bytes=", l3, arrayList);
        }
        Long l4 = this.multipart_bytes_retried;
        if (l4 != null) {
            bya0.A("multipart_bytes_retried=", l4, arrayList);
        }
        String str12 = this.multipart_failure_phase;
        if (str12 != null) {
            bya0.B(str12, "multipart_failure_phase=", arrayList);
        }
        String str13 = this.blob_failure_reason;
        if (str13 != null) {
            bya0.B(str13, "blob_failure_reason=", arrayList);
        }
        Double d = this.client_to_pop_rtt_ms;
        if (d != null) {
            jc4.y("client_to_pop_rtt_ms=", d, arrayList);
        }
        String str14 = this.client_to_pop_rtt_bucket;
        if (str14 != null) {
            bya0.B(str14, "client_to_pop_rtt_bucket=", arrayList);
        }
        String str15 = this.latency_file_size_bucket;
        if (str15 != null) {
            bya0.B(str15, "latency_file_size_bucket=", arrayList);
        }
        String str16 = this.azure_error_code;
        if (str16 != null) {
            bya0.B(str16, "azure_error_code=", arrayList);
        }
        String str17 = this.blob_transport_error_kind;
        if (str17 != null) {
            bya0.B(str17, "blob_transport_error_kind=", arrayList);
        }
        String str18 = this.blob_transport_error_code;
        if (str18 != null) {
            bya0.B(str18, "blob_transport_error_code=", arrayList);
        }
        Integer num3 = this.multipart_failed_part_index;
        if (num3 != null) {
            bya0.z("multipart_failed_part_index=", num3, arrayList);
        }
        Integer num4 = this.multipart_part_retry_count;
        if (num4 != null) {
            bya0.z("multipart_part_retry_count=", num4, arrayList);
        }
        Integer num5 = this.multipart_max_part_concurrency;
        if (num5 != null) {
            bya0.z("multipart_max_part_concurrency=", num5, arrayList);
        }
        Integer num6 = this.multipart_part_retry_succeeded_count;
        if (num6 != null) {
            bya0.z("multipart_part_retry_succeeded_count=", num6, arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptFileUploadBlobUpload{", "}", 0, null, null, 56);
    }

    public ChatgptFileUploadBlobUpload(String str, String str2, String str3, String str4, String str5, Long l, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, String str6, String str7, Integer num, String str8, String str9, String str10, Boolean bool, String str11, Long l2, ChatgptFileUploadImageOrigin chatgptFileUploadImageOrigin, Integer num2, Long l3, Long l4, String str12, String str13, Double d, String str14, String str15, String str16, String str17, String str18, Integer num3, Integer num4, Integer num5, Integer num6, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.upload_id = str;
        this.file_id = str2;
        this.file_type = str3;
        this.use_case = str4;
        this.upload_source = str5;
        this.file_size_bytes = l;
        this.status = chatgptFileUploadStepStatus;
        this.error_name = str6;
        this.error_domain = str7;
        this.error_code = num;
        this.api_error_code = str8;
        this.destination = str9;
        this.mime_type = str10;
        this.store_in_library = bool;
        this.transport_path = str11;
        this.duration_ms = l2;
        this.image_origin = chatgptFileUploadImageOrigin;
        this.multipart_part_count = num2;
        this.multipart_part_size_bytes = l3;
        this.multipart_bytes_retried = l4;
        this.multipart_failure_phase = str12;
        this.blob_failure_reason = str13;
        this.client_to_pop_rtt_ms = d;
        this.client_to_pop_rtt_bucket = str14;
        this.latency_file_size_bucket = str15;
        this.azure_error_code = str16;
        this.blob_transport_error_kind = str17;
        this.blob_transport_error_code = str18;
        this.multipart_failed_part_index = num3;
        this.multipart_part_retry_count = num4;
        this.multipart_max_part_concurrency = num5;
        this.multipart_part_retry_succeeded_count = num6;
        this.web_frontend = chatgptClientContextWebFrontend;
    }
}
