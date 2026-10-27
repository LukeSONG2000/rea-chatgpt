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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b2\b\u0007\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VB\u0089\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b\u0012\b\b\u0002\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016¢\u0006\u0004\b*\u0010+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b-\u0010+R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010+R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00101\u0012\u0004\b4\u00100\u001a\u0004\b2\u00103R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00105\u0012\u0004\b8\u00100\u001a\u0004\b6\u00107R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00105\u001a\u0004\b9\u00107R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010:\u0012\u0004\b=\u00100\u001a\u0004\b;\u0010<R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010,\u001a\u0004\b>\u0010+R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010?\u0012\u0004\bB\u00100\u001a\u0004\b@\u0010AR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\bC\u0010+R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010,\u001a\u0004\bD\u0010+R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\bE\u0010+R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010,\u0012\u0004\bG\u00100\u001a\u0004\bF\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u00105\u001a\u0004\bH\u00107R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00105\u001a\u0004\bI\u00107R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00105\u001a\u0004\bJ\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u00105\u001a\u0004\bK\u00107R\"\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u00105\u0012\u0004\bM\u00100\u001a\u0004\bL\u00107R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010N\u0012\u0004\bQ\u00100\u001a\u0004\bO\u0010PR \u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010R\u001a\u0004\bS\u0010TR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010R\u001a\u0004\bU\u0010T¨\u0006W"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowApiInvocation;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "path", "Lprotobuf_analytics_events/v1/AccessFlowApiStatus;", "status", "", "response_code", "latency_ms", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "page", "error_message", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "invocation_id", "document_navigation_id", "downstream_attempt_id", "method", "request_attempt_index", "retry_delay_ms", "request_bytes", "response_bytes", "authapi_server_timing_ms", "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;", "authapi_server_timing_missing_reason", "", "missing_fields", "Lprotobuf_analytics_events/v1/AccessFlowApiErrorMetadata;", "error_metadata", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/List;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "getPath", "getPath$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowApiStatus;", "getStatus", "()Lprotobuf_analytics_events/v1/AccessFlowApiStatus;", "getStatus$annotations", "Ljava/lang/Integer;", "getResponse_code", "()Ljava/lang/Integer;", "getResponse_code$annotations", "getLatency_ms", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage", "()Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage$annotations", "getError_message", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "getInvocation_id", "getDocument_navigation_id", "getDownstream_attempt_id", "getMethod", "getMethod$annotations", "getRequest_attempt_index", "getRetry_delay_ms", "getRequest_bytes", "getResponse_bytes", "getAuthapi_server_timing_ms", "getAuthapi_server_timing_ms$annotations", "Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;", "getAuthapi_server_timing_missing_reason", "()Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;", "getAuthapi_server_timing_missing_reason$annotations", "Ljava/util/List;", "getMissing_fields", "()Ljava/util/List;", "getError_metadata", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowApiInvocation extends a {
    public static final ProtoAdapter<AccessFlowApiInvocation> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowTimingMissingReason authapi_server_timing_missing_reason;
    private final Integer authapi_server_timing_ms;
    private final String document_navigation_id;
    private final String downstream_attempt_id;
    private final String error_message;
    private final List<AccessFlowApiErrorMetadata> error_metadata;
    private final String invocation_id;
    private final Integer latency_ms;
    private final String method;
    private final List<String> missing_fields;
    private final AccessFlowPageType page;
    private final String path;
    private final Integer request_attempt_index;
    private final Integer request_bytes;
    private final Integer response_bytes;
    private final Integer response_code;
    private final Integer retry_delay_ms;
    private final AccessFlowApiStatus status;
    private final AccessFlowUsernameType username_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowApiInvocation.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowApiInvocation>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowApiInvocation$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowApiInvocation decode(ea40 reader) {
                ArrayList arrayList;
                ArrayList arrayList2;
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
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
                while (true) {
                    Object obj = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowApiInvocation((String) obj, (String) objDecode2, (AccessFlowApiStatus) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (AccessFlowPageType) objDecode6, (String) objDecode7, (AccessFlowUsernameType) objDecode8, (String) objDecode9, (String) objDecode10, (String) objDecode11, (String) objDecode12, (Integer) objDecode13, (Integer) objDecode14, (Integer) objDecode15, (Integer) objDecode16, (Integer) objDecode17, (AccessFlowTimingMissingReason) objDecode18, arrayList3, arrayList4, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            try {
                                objDecode = obj;
                                objDecode3 = AccessFlowApiStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj;
                            }
                            break;
                        case 4:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode5 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 6:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            try {
                                objDecode = obj;
                                objDecode6 = AccessFlowPageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj;
                            }
                            break;
                        case 7:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            try {
                                objDecode = obj;
                                objDecode8 = AccessFlowUsernameType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj;
                            }
                            break;
                        case 9:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 13:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode13 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 14:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode14 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 15:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode15 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 16:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode16 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 17:
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            objDecode17 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 18:
                            try {
                                objDecode = obj;
                                objDecode18 = AccessFlowTimingMissingReason.ADAPTER.decode(reader);
                                arrayList = arrayList3;
                                arrayList2 = arrayList4;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                arrayList = arrayList3;
                                arrayList2 = arrayList4;
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj;
                            }
                            break;
                        case 19:
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            break;
                        case 20:
                            arrayList4.add(AccessFlowApiErrorMetadata.ADAPTER.decode(reader));
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            break;
                        default:
                            reader.d(iG);
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            objDecode = obj;
                            break;
                    }
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowApiInvocation value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPath());
                AccessFlowApiStatus.ADAPTER.encodeWithTag(writer, 3, value.getStatus());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getResponse_code());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 5, value.getLatency_ms());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 6, value.getPage());
                protoAdapter.encodeWithTag(writer, 7, value.getError_message());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 8, value.getUsername_type());
                protoAdapter.encodeWithTag(writer, 9, value.getInvocation_id());
                protoAdapter.encodeWithTag(writer, 10, value.getDocument_navigation_id());
                protoAdapter.encodeWithTag(writer, 11, value.getDownstream_attempt_id());
                protoAdapter.encodeWithTag(writer, 12, value.getMethod());
                protoAdapter2.encodeWithTag(writer, 13, value.getRequest_attempt_index());
                protoAdapter2.encodeWithTag(writer, 14, value.getRetry_delay_ms());
                protoAdapter2.encodeWithTag(writer, 15, value.getRequest_bytes());
                protoAdapter2.encodeWithTag(writer, 16, value.getResponse_bytes());
                protoAdapter2.encodeWithTag(writer, 17, value.getAuthapi_server_timing_ms());
                AccessFlowTimingMissingReason.ADAPTER.encodeWithTag(writer, 18, value.getAuthapi_server_timing_missing_reason());
                protoAdapter.asRepeated().encodeWithTag(writer, 19, value.getMissing_fields());
                AccessFlowApiErrorMetadata.ADAPTER.asRepeated().encodeWithTag(writer, 20, value.getError_metadata());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowApiInvocation value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ProtoAdapter.INT32.encodedSizeWithTag(4, value.getResponse_code()) + AccessFlowApiStatus.ADAPTER.encodedSizeWithTag(3, value.getStatus()) + protoAdapter.encodedSizeWithTag(2, value.getPath()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                return AccessFlowApiErrorMetadata.ADAPTER.asRepeated().encodedSizeWithTag(20, value.getError_metadata()) + protoAdapter.asRepeated().encodedSizeWithTag(19, value.getMissing_fields()) + AccessFlowTimingMissingReason.ADAPTER.encodedSizeWithTag(18, value.getAuthapi_server_timing_missing_reason()) + protoAdapter2.encodedSizeWithTag(17, value.getAuthapi_server_timing_ms()) + protoAdapter2.encodedSizeWithTag(16, value.getResponse_bytes()) + protoAdapter2.encodedSizeWithTag(15, value.getRequest_bytes()) + protoAdapter2.encodedSizeWithTag(14, value.getRetry_delay_ms()) + protoAdapter2.encodedSizeWithTag(13, value.getRequest_attempt_index()) + protoAdapter.encodedSizeWithTag(12, value.getMethod()) + protoAdapter.encodedSizeWithTag(11, value.getDownstream_attempt_id()) + protoAdapter.encodedSizeWithTag(10, value.getDocument_navigation_id()) + protoAdapter.encodedSizeWithTag(9, value.getInvocation_id()) + AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(8, value.getUsername_type()) + protoAdapter.encodedSizeWithTag(7, value.getError_message()) + AccessFlowPageType.ADAPTER.encodedSizeWithTag(6, value.getPage()) + protoAdapter2.encodedSizeWithTag(5, value.getLatency_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowApiInvocation value) {
                writer.d(value.unknownFields());
                AccessFlowApiErrorMetadata.ADAPTER.asRepeated().encodeWithTag(writer, 20, value.getError_metadata());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.asRepeated().encodeWithTag(writer, 19, value.getMissing_fields());
                AccessFlowTimingMissingReason.ADAPTER.encodeWithTag(writer, 18, value.getAuthapi_server_timing_missing_reason());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 17, value.getAuthapi_server_timing_ms());
                protoAdapter2.encodeWithTag(writer, 16, value.getResponse_bytes());
                protoAdapter2.encodeWithTag(writer, 15, value.getRequest_bytes());
                protoAdapter2.encodeWithTag(writer, 14, value.getRetry_delay_ms());
                protoAdapter2.encodeWithTag(writer, 13, value.getRequest_attempt_index());
                protoAdapter.encodeWithTag(writer, 12, value.getMethod());
                protoAdapter.encodeWithTag(writer, 11, value.getDownstream_attempt_id());
                protoAdapter.encodeWithTag(writer, 10, value.getDocument_navigation_id());
                protoAdapter.encodeWithTag(writer, 9, value.getInvocation_id());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 8, value.getUsername_type());
                protoAdapter.encodeWithTag(writer, 7, value.getError_message());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 6, value.getPage());
                protoAdapter2.encodeWithTag(writer, 5, value.getLatency_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 4, value.getResponse_code());
                AccessFlowApiStatus.ADAPTER.encodeWithTag(writer, 3, value.getStatus());
                protoAdapter.encodeWithTag(writer, 2, value.getPath());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AccessFlowApiInvocation(String str, String str2, AccessFlowApiStatus accessFlowApiStatus, Integer num, Integer num2, AccessFlowPageType accessFlowPageType, String str3, AccessFlowUsernameType accessFlowUsernameType, String str4, String str5, String str6, String str7, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, AccessFlowTimingMissingReason accessFlowTimingMissingReason, List list, List list2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str8 = (i & 1) != 0 ? null : str;
        String str9 = (i & 2) != 0 ? null : str2;
        AccessFlowApiStatus accessFlowApiStatus2 = (i & 4) != 0 ? null : accessFlowApiStatus;
        Integer num8 = (i & 8) != 0 ? null : num;
        Integer num9 = (i & 16) != 0 ? null : num2;
        AccessFlowPageType accessFlowPageType2 = (i & 32) != 0 ? null : accessFlowPageType;
        String str10 = (i & 64) != 0 ? null : str3;
        AccessFlowUsernameType accessFlowUsernameType2 = (i & 128) != 0 ? null : accessFlowUsernameType;
        String str11 = (i & 256) != 0 ? null : str4;
        String str12 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str5;
        String str13 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str6;
        String str14 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str7;
        Integer num10 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : num3;
        Integer num11 = (i & 8192) != 0 ? null : num4;
        Integer num12 = (i & 16384) != 0 ? null : num5;
        Integer num13 = (i & 32768) != 0 ? null : num6;
        Integer num14 = (i & 65536) != 0 ? null : num7;
        AccessFlowTimingMissingReason accessFlowTimingMissingReason2 = (i & 131072) != 0 ? null : accessFlowTimingMissingReason;
        int i2 = i & 262144;
        List list3 = nin.a;
        this(str8, str9, accessFlowApiStatus2, num8, num9, accessFlowPageType2, str10, accessFlowUsernameType2, str11, str12, str13, str14, num10, num11, num12, num13, num14, accessFlowTimingMissingReason2, i2 != 0 ? list3 : list, (i & 524288) == 0 ? list2 : list3, (i & 1048576) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowApiInvocation)) {
            return false;
        }
        AccessFlowApiInvocation accessFlowApiInvocation = (AccessFlowApiInvocation) other;
        return b79.u(unknownFields(), accessFlowApiInvocation.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowApiInvocation.auth_session_logging_id) && b79.u(this.path, accessFlowApiInvocation.path) && this.status == accessFlowApiInvocation.status && b79.u(this.response_code, accessFlowApiInvocation.response_code) && b79.u(this.latency_ms, accessFlowApiInvocation.latency_ms) && this.page == accessFlowApiInvocation.page && b79.u(this.error_message, accessFlowApiInvocation.error_message) && this.username_type == accessFlowApiInvocation.username_type && b79.u(this.invocation_id, accessFlowApiInvocation.invocation_id) && b79.u(this.document_navigation_id, accessFlowApiInvocation.document_navigation_id) && b79.u(this.downstream_attempt_id, accessFlowApiInvocation.downstream_attempt_id) && b79.u(this.method, accessFlowApiInvocation.method) && b79.u(this.request_attempt_index, accessFlowApiInvocation.request_attempt_index) && b79.u(this.retry_delay_ms, accessFlowApiInvocation.retry_delay_ms) && b79.u(this.request_bytes, accessFlowApiInvocation.request_bytes) && b79.u(this.response_bytes, accessFlowApiInvocation.response_bytes) && b79.u(this.authapi_server_timing_ms, accessFlowApiInvocation.authapi_server_timing_ms) && this.authapi_server_timing_missing_reason == accessFlowApiInvocation.authapi_server_timing_missing_reason && b79.u(this.missing_fields, accessFlowApiInvocation.missing_fields) && b79.u(this.error_metadata, accessFlowApiInvocation.error_metadata);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowTimingMissingReason getAuthapi_server_timing_missing_reason() {
        return this.authapi_server_timing_missing_reason;
    }

    public final Integer getAuthapi_server_timing_ms() {
        return this.authapi_server_timing_ms;
    }

    public final String getDocument_navigation_id() {
        return this.document_navigation_id;
    }

    public final String getDownstream_attempt_id() {
        return this.downstream_attempt_id;
    }

    public final String getError_message() {
        return this.error_message;
    }

    public final List<AccessFlowApiErrorMetadata> getError_metadata() {
        return this.error_metadata;
    }

    public final String getInvocation_id() {
        return this.invocation_id;
    }

    public final Integer getLatency_ms() {
        return this.latency_ms;
    }

    public final String getMethod() {
        return this.method;
    }

    public final List<String> getMissing_fields() {
        return this.missing_fields;
    }

    public final AccessFlowPageType getPage() {
        return this.page;
    }

    public final String getPath() {
        return this.path;
    }

    public final Integer getRequest_attempt_index() {
        return this.request_attempt_index;
    }

    public final Integer getRequest_bytes() {
        return this.request_bytes;
    }

    public final Integer getResponse_bytes() {
        return this.response_bytes;
    }

    public final Integer getResponse_code() {
        return this.response_code;
    }

    public final Integer getRetry_delay_ms() {
        return this.retry_delay_ms;
    }

    public final AccessFlowApiStatus getStatus() {
        return this.status;
    }

    public final AccessFlowUsernameType getUsername_type() {
        return this.username_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.path;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowApiStatus accessFlowApiStatus = this.status;
        int iHashCode4 = (iHashCode3 + (accessFlowApiStatus != null ? accessFlowApiStatus.hashCode() : 0)) * 37;
        Integer num = this.response_code;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.latency_ms;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.page;
        int iHashCode7 = (iHashCode6 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        String str3 = this.error_message;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode9 = (iHashCode8 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        String str4 = this.invocation_id;
        int iHashCode10 = (iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.document_navigation_id;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.downstream_attempt_id;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.method;
        int iHashCode13 = (iHashCode12 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num3 = this.request_attempt_index;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.retry_delay_ms;
        int iHashCode15 = (iHashCode14 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.request_bytes;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.response_bytes;
        int iHashCode17 = (iHashCode16 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.authapi_server_timing_ms;
        int iHashCode18 = (iHashCode17 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        AccessFlowTimingMissingReason accessFlowTimingMissingReason = this.authapi_server_timing_missing_reason;
        int iHashCode19 = this.error_metadata.hashCode() + jc4.c((iHashCode18 + (accessFlowTimingMissingReason != null ? accessFlowTimingMissingReason.hashCode() : 0)) * 37, 37, this.missing_fields);
        this.hashCode = iHashCode19;
        return iHashCode19;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.path;
        if (str2 != null) {
            bya0.B(str2, "path=", arrayList);
        }
        AccessFlowApiStatus accessFlowApiStatus = this.status;
        if (accessFlowApiStatus != null) {
            arrayList.add("status=" + accessFlowApiStatus);
        }
        Integer num = this.response_code;
        if (num != null) {
            bya0.z("response_code=", num, arrayList);
        }
        Integer num2 = this.latency_ms;
        if (num2 != null) {
            bya0.z("latency_ms=", num2, arrayList);
        }
        AccessFlowPageType accessFlowPageType = this.page;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        String str3 = this.error_message;
        if (str3 != null) {
            bya0.B(str3, "error_message=", arrayList);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        String str4 = this.invocation_id;
        if (str4 != null) {
            bya0.B(str4, "invocation_id=", arrayList);
        }
        String str5 = this.document_navigation_id;
        if (str5 != null) {
            bya0.B(str5, "document_navigation_id=", arrayList);
        }
        String str6 = this.downstream_attempt_id;
        if (str6 != null) {
            bya0.B(str6, "downstream_attempt_id=", arrayList);
        }
        String str7 = this.method;
        if (str7 != null) {
            bya0.B(str7, "method=", arrayList);
        }
        Integer num3 = this.request_attempt_index;
        if (num3 != null) {
            bya0.z("request_attempt_index=", num3, arrayList);
        }
        Integer num4 = this.retry_delay_ms;
        if (num4 != null) {
            bya0.z("retry_delay_ms=", num4, arrayList);
        }
        Integer num5 = this.request_bytes;
        if (num5 != null) {
            bya0.z("request_bytes=", num5, arrayList);
        }
        Integer num6 = this.response_bytes;
        if (num6 != null) {
            bya0.z("response_bytes=", num6, arrayList);
        }
        Integer num7 = this.authapi_server_timing_ms;
        if (num7 != null) {
            bya0.z("authapi_server_timing_ms=", num7, arrayList);
        }
        AccessFlowTimingMissingReason accessFlowTimingMissingReason = this.authapi_server_timing_missing_reason;
        if (accessFlowTimingMissingReason != null) {
            arrayList.add("authapi_server_timing_missing_reason=" + accessFlowTimingMissingReason);
        }
        if (!this.missing_fields.isEmpty()) {
            bya0.C("missing_fields=", arrayList, this.missing_fields);
        }
        if (!this.error_metadata.isEmpty()) {
            arrayList.add("error_metadata=" + this.error_metadata);
        }
        return fee.N0(arrayList, ", ", "AccessFlowApiInvocation{", "}", 0, null, null, 56);
    }

    public AccessFlowApiInvocation(String str, String str2, AccessFlowApiStatus accessFlowApiStatus, Integer num, Integer num2, AccessFlowPageType accessFlowPageType, String str3, AccessFlowUsernameType accessFlowUsernameType, String str4, String str5, String str6, String str7, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, AccessFlowTimingMissingReason accessFlowTimingMissingReason, List<String> list, List<AccessFlowApiErrorMetadata> list2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.path = str2;
        this.status = accessFlowApiStatus;
        this.response_code = num;
        this.latency_ms = num2;
        this.page = accessFlowPageType;
        this.error_message = str3;
        this.username_type = accessFlowUsernameType;
        this.invocation_id = str4;
        this.document_navigation_id = str5;
        this.downstream_attempt_id = str6;
        this.method = str7;
        this.request_attempt_index = num3;
        this.retry_delay_ms = num4;
        this.request_bytes = num5;
        this.response_bytes = num6;
        this.authapi_server_timing_ms = num7;
        this.authapi_server_timing_missing_reason = accessFlowTimingMissingReason;
        this.missing_fields = ogt.v("missing_fields", list);
        this.error_metadata = ogt.v("error_metadata", list2);
    }
}
