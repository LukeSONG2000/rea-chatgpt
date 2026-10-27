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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u001e\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001f\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b+\u0010'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b,\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b-\u0010\u001cR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowIntegrityCookieError;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "integrity_operation_id", "Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;", "auth_context", "", "acquisition_attempt_number", "", "elapsed_time_ms", "service_error_code", "request_id", "cf_ray_id", "", "authorization_blocked", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "getIntegrity_operation_id", "Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;", "getAuth_context", "()Lprotobuf_analytics_events/v1/AccessFlowIntegrityAuthContext;", "getAuth_context$annotations", "()V", "Ljava/lang/Integer;", "getAcquisition_attempt_number", "()Ljava/lang/Integer;", "Ljava/lang/Long;", "getElapsed_time_ms", "()Ljava/lang/Long;", "getService_error_code", "getRequest_id", "getCf_ray_id", "Ljava/lang/Boolean;", "getAuthorization_blocked", "()Ljava/lang/Boolean;", "getAuthorization_blocked$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowIntegrityCookieError extends a {
    public static final ProtoAdapter<AccessFlowIntegrityCookieError> ADAPTER;
    private final Integer acquisition_attempt_number;
    private final AccessFlowIntegrityAuthContext auth_context;
    private final String auth_session_logging_id;
    private final Boolean authorization_blocked;
    private final String cf_ray_id;
    private final Long elapsed_time_ms;
    private final String integrity_operation_id;
    private final String request_id;
    private final Integer service_error_code;

    static {
        final uua uuaVarA = a350.a(AccessFlowIntegrityCookieError.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowIntegrityCookieError>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowIntegrityCookieError$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowIntegrityCookieError decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowIntegrityCookieError((String) objDecode, (String) objDecode2, (AccessFlowIntegrityAuthContext) objDecode3, (Integer) objDecode4, (Long) objDecode5, (Integer) objDecode6, (String) objDecode7, (String) objDecode8, (Boolean) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowIntegrityAuthContext.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowIntegrityCookieError value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 2, value.getIntegrity_operation_id());
                AccessFlowIntegrityAuthContext.ADAPTER.encodeWithTag(writer, 3, value.getAuth_context());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 4, value.getAcquisition_attempt_number());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getElapsed_time_ms());
                protoAdapter2.encodeWithTag(writer, 6, value.getService_error_code());
                protoAdapter.encodeWithTag(writer, 7, value.getRequest_id());
                protoAdapter.encodeWithTag(writer, 8, value.getCf_ray_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getAuthorization_blocked());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowIntegrityCookieError value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = AccessFlowIntegrityAuthContext.ADAPTER.encodedSizeWithTag(3, value.getAuth_context()) + protoAdapter.encodedSizeWithTag(2, value.getIntegrity_operation_id()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                return ProtoAdapter.BOOL.encodedSizeWithTag(9, value.getAuthorization_blocked()) + protoAdapter.encodedSizeWithTag(8, value.getCf_ray_id()) + protoAdapter.encodedSizeWithTag(7, value.getRequest_id()) + protoAdapter2.encodedSizeWithTag(6, value.getService_error_code()) + ProtoAdapter.INT64.encodedSizeWithTag(5, value.getElapsed_time_ms()) + protoAdapter2.encodedSizeWithTag(4, value.getAcquisition_attempt_number()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowIntegrityCookieError value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 9, value.getAuthorization_blocked());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getCf_ray_id());
                protoAdapter.encodeWithTag(writer, 7, value.getRequest_id());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 6, value.getService_error_code());
                ProtoAdapter.INT64.encodeWithTag(writer, 5, value.getElapsed_time_ms());
                protoAdapter2.encodeWithTag(writer, 4, value.getAcquisition_attempt_number());
                AccessFlowIntegrityAuthContext.ADAPTER.encodeWithTag(writer, 3, value.getAuth_context());
                protoAdapter.encodeWithTag(writer, 2, value.getIntegrity_operation_id());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowIntegrityCookieError(String str, String str2, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, Integer num, Long l, Integer num2, String str3, String str4, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : accessFlowIntegrityAuthContext, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowIntegrityCookieError)) {
            return false;
        }
        AccessFlowIntegrityCookieError accessFlowIntegrityCookieError = (AccessFlowIntegrityCookieError) other;
        return b79.u(unknownFields(), accessFlowIntegrityCookieError.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowIntegrityCookieError.auth_session_logging_id) && b79.u(this.integrity_operation_id, accessFlowIntegrityCookieError.integrity_operation_id) && this.auth_context == accessFlowIntegrityCookieError.auth_context && b79.u(this.acquisition_attempt_number, accessFlowIntegrityCookieError.acquisition_attempt_number) && b79.u(this.elapsed_time_ms, accessFlowIntegrityCookieError.elapsed_time_ms) && b79.u(this.service_error_code, accessFlowIntegrityCookieError.service_error_code) && b79.u(this.request_id, accessFlowIntegrityCookieError.request_id) && b79.u(this.cf_ray_id, accessFlowIntegrityCookieError.cf_ray_id) && b79.u(this.authorization_blocked, accessFlowIntegrityCookieError.authorization_blocked);
    }

    public final Integer getAcquisition_attempt_number() {
        return this.acquisition_attempt_number;
    }

    public final AccessFlowIntegrityAuthContext getAuth_context() {
        return this.auth_context;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final Boolean getAuthorization_blocked() {
        return this.authorization_blocked;
    }

    public final String getCf_ray_id() {
        return this.cf_ray_id;
    }

    public final Long getElapsed_time_ms() {
        return this.elapsed_time_ms;
    }

    public final String getIntegrity_operation_id() {
        return this.integrity_operation_id;
    }

    public final String getRequest_id() {
        return this.request_id;
    }

    public final Integer getService_error_code() {
        return this.service_error_code;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.integrity_operation_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = this.auth_context;
        int iHashCode4 = (iHashCode3 + (accessFlowIntegrityAuthContext != null ? accessFlowIntegrityAuthContext.hashCode() : 0)) * 37;
        Integer num = this.acquisition_attempt_number;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.elapsed_time_ms;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Integer num2 = this.service_error_code;
        int iHashCode7 = (iHashCode6 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str3 = this.request_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.cf_ray_id;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.authorization_blocked;
        int iHashCode10 = iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.integrity_operation_id;
        if (str2 != null) {
            bya0.B(str2, "integrity_operation_id=", arrayList);
        }
        AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext = this.auth_context;
        if (accessFlowIntegrityAuthContext != null) {
            arrayList.add("auth_context=" + accessFlowIntegrityAuthContext);
        }
        Integer num = this.acquisition_attempt_number;
        if (num != null) {
            bya0.z("acquisition_attempt_number=", num, arrayList);
        }
        Long l = this.elapsed_time_ms;
        if (l != null) {
            bya0.A("elapsed_time_ms=", l, arrayList);
        }
        Integer num2 = this.service_error_code;
        if (num2 != null) {
            bya0.z("service_error_code=", num2, arrayList);
        }
        String str3 = this.request_id;
        if (str3 != null) {
            bya0.B(str3, "request_id=", arrayList);
        }
        String str4 = this.cf_ray_id;
        if (str4 != null) {
            bya0.B(str4, "cf_ray_id=", arrayList);
        }
        Boolean bool = this.authorization_blocked;
        if (bool != null) {
            bya0.y("authorization_blocked=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowIntegrityCookieError{", "}", 0, null, null, 56);
    }

    public AccessFlowIntegrityCookieError(String str, String str2, AccessFlowIntegrityAuthContext accessFlowIntegrityAuthContext, Integer num, Long l, Integer num2, String str3, String str4, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.integrity_operation_id = str2;
        this.auth_context = accessFlowIntegrityAuthContext;
        this.acquisition_attempt_number = num;
        this.elapsed_time_ms = l;
        this.service_error_code = num2;
        this.request_id = str3;
        this.cf_ray_id = str4;
        this.authorization_blocked = bool;
    }
}
