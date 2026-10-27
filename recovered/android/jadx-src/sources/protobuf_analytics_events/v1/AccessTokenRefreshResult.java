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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b!\b\u0007\u0018\u0000 62\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b \u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b!\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b*\u0010&\u001a\u0004\b(\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010+\u0012\u0004\b.\u0010&\u001a\u0004\b,\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010/\u0012\u0004\b1\u0010&\u001a\u0004\b\u000e\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u00102\u001a\u0004\b5\u00104¨\u00067"}, d2 = {"Lprotobuf_analytics_events/v1/AccessTokenRefreshResult;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "refresh_attempt_id", "refresh_flow_id", "Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "trigger_type", "Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "execution_context_type", "Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;", "result_type", "", "is_irrecoverable", "", "latency_ms", "elapsed_time_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "getRefresh_attempt_id", "getRefresh_flow_id", "Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "getTrigger_type", "()Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "getTrigger_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "getExecution_context_type", "()Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "getExecution_context_type$annotations", "Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;", "getResult_type$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_irrecoverable$annotations", "Ljava/lang/Integer;", "getLatency_ms", "()Ljava/lang/Integer;", "getElapsed_time_ms", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessTokenRefreshResult extends a {
    public static final ProtoAdapter<AccessTokenRefreshResult> ADAPTER;
    private final String auth_session_logging_id;
    private final Integer elapsed_time_ms;
    private final AccessTokenRefreshExecutionContextType execution_context_type;
    private final Boolean is_irrecoverable;
    private final Integer latency_ms;
    private final String refresh_attempt_id;
    private final String refresh_flow_id;
    private final AccessTokenRefreshResultType result_type;
    private final AccessTokenRefreshTriggerType trigger_type;

    static {
        final uua uuaVarA = a350.a(AccessTokenRefreshResult.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessTokenRefreshResult>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessTokenRefreshResult$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessTokenRefreshResult decode(ea40 reader) {
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
                        return new AccessTokenRefreshResult((String) objDecode, (String) objDecode2, (String) objDecode3, (AccessTokenRefreshTriggerType) objDecode4, (AccessTokenRefreshExecutionContextType) objDecode5, (AccessTokenRefreshResultType) objDecode6, (Boolean) objDecode7, (Integer) objDecode8, (Integer) objDecode9, reader.c(jB));
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
                                objDecode4 = AccessTokenRefreshTriggerType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode5 = AccessTokenRefreshExecutionContextType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode6 = AccessTokenRefreshResultType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                        default:
                            reader.d(iG);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 10:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessTokenRefreshResult value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 2, value.getRefresh_attempt_id());
                protoAdapter.encodeWithTag(writer, 10, value.getRefresh_flow_id());
                AccessTokenRefreshTriggerType.ADAPTER.encodeWithTag(writer, 3, value.getTrigger_type());
                AccessTokenRefreshExecutionContextType.ADAPTER.encodeWithTag(writer, 4, value.getExecution_context_type());
                AccessTokenRefreshResultType.ADAPTER.encodeWithTag(writer, 5, value.getResult_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 7, value.getIs_irrecoverable());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                protoAdapter2.encodeWithTag(writer, 8, value.getLatency_ms());
                protoAdapter2.encodeWithTag(writer, 9, value.getElapsed_time_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessTokenRefreshResult value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = ProtoAdapter.BOOL.encodedSizeWithTag(7, value.getIs_irrecoverable()) + AccessTokenRefreshResultType.ADAPTER.encodedSizeWithTag(5, value.getResult_type()) + AccessTokenRefreshExecutionContextType.ADAPTER.encodedSizeWithTag(4, value.getExecution_context_type()) + AccessTokenRefreshTriggerType.ADAPTER.encodedSizeWithTag(3, value.getTrigger_type()) + protoAdapter.encodedSizeWithTag(10, value.getRefresh_flow_id()) + protoAdapter.encodedSizeWithTag(2, value.getRefresh_attempt_id()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.UINT32;
                return protoAdapter2.encodedSizeWithTag(9, value.getElapsed_time_ms()) + protoAdapter2.encodedSizeWithTag(8, value.getLatency_ms()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessTokenRefreshResult value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.UINT32;
                protoAdapter.encodeWithTag(writer, 9, value.getElapsed_time_ms());
                protoAdapter.encodeWithTag(writer, 8, value.getLatency_ms());
                ProtoAdapter.BOOL.encodeWithTag(writer, 7, value.getIs_irrecoverable());
                AccessTokenRefreshResultType.ADAPTER.encodeWithTag(writer, 5, value.getResult_type());
                AccessTokenRefreshExecutionContextType.ADAPTER.encodeWithTag(writer, 4, value.getExecution_context_type());
                AccessTokenRefreshTriggerType.ADAPTER.encodeWithTag(writer, 3, value.getTrigger_type());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 10, value.getRefresh_flow_id());
                protoAdapter2.encodeWithTag(writer, 2, value.getRefresh_attempt_id());
                protoAdapter2.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessTokenRefreshResult(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, AccessTokenRefreshResultType accessTokenRefreshResultType, Boolean bool, Integer num, Integer num2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : accessTokenRefreshTriggerType, (i & 16) != 0 ? null : accessTokenRefreshExecutionContextType, (i & 32) != 0 ? null : accessTokenRefreshResultType, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : num2, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessTokenRefreshResult)) {
            return false;
        }
        AccessTokenRefreshResult accessTokenRefreshResult = (AccessTokenRefreshResult) other;
        return b79.u(unknownFields(), accessTokenRefreshResult.unknownFields()) && b79.u(this.auth_session_logging_id, accessTokenRefreshResult.auth_session_logging_id) && b79.u(this.refresh_attempt_id, accessTokenRefreshResult.refresh_attempt_id) && b79.u(this.refresh_flow_id, accessTokenRefreshResult.refresh_flow_id) && this.trigger_type == accessTokenRefreshResult.trigger_type && this.execution_context_type == accessTokenRefreshResult.execution_context_type && this.result_type == accessTokenRefreshResult.result_type && b79.u(this.is_irrecoverable, accessTokenRefreshResult.is_irrecoverable) && b79.u(this.latency_ms, accessTokenRefreshResult.latency_ms) && b79.u(this.elapsed_time_ms, accessTokenRefreshResult.elapsed_time_ms);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final Integer getElapsed_time_ms() {
        return this.elapsed_time_ms;
    }

    public final AccessTokenRefreshExecutionContextType getExecution_context_type() {
        return this.execution_context_type;
    }

    public final Integer getLatency_ms() {
        return this.latency_ms;
    }

    public final String getRefresh_attempt_id() {
        return this.refresh_attempt_id;
    }

    public final String getRefresh_flow_id() {
        return this.refresh_flow_id;
    }

    public final AccessTokenRefreshResultType getResult_type() {
        return this.result_type;
    }

    public final AccessTokenRefreshTriggerType getTrigger_type() {
        return this.trigger_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.refresh_attempt_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.refresh_flow_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = this.trigger_type;
        int iHashCode5 = (iHashCode4 + (accessTokenRefreshTriggerType != null ? accessTokenRefreshTriggerType.hashCode() : 0)) * 37;
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = this.execution_context_type;
        int iHashCode6 = (iHashCode5 + (accessTokenRefreshExecutionContextType != null ? accessTokenRefreshExecutionContextType.hashCode() : 0)) * 37;
        AccessTokenRefreshResultType accessTokenRefreshResultType = this.result_type;
        int iHashCode7 = (iHashCode6 + (accessTokenRefreshResultType != null ? accessTokenRefreshResultType.hashCode() : 0)) * 37;
        Boolean bool = this.is_irrecoverable;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.latency_ms;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.elapsed_time_ms;
        int iHashCode10 = iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    /* JADX INFO: renamed from: is_irrecoverable, reason: from getter */
    public final Boolean getIs_irrecoverable() {
        return this.is_irrecoverable;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.refresh_attempt_id;
        if (str2 != null) {
            bya0.B(str2, "refresh_attempt_id=", arrayList);
        }
        String str3 = this.refresh_flow_id;
        if (str3 != null) {
            bya0.B(str3, "refresh_flow_id=", arrayList);
        }
        AccessTokenRefreshTriggerType accessTokenRefreshTriggerType = this.trigger_type;
        if (accessTokenRefreshTriggerType != null) {
            arrayList.add("trigger_type=" + accessTokenRefreshTriggerType);
        }
        AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType = this.execution_context_type;
        if (accessTokenRefreshExecutionContextType != null) {
            arrayList.add("execution_context_type=" + accessTokenRefreshExecutionContextType);
        }
        AccessTokenRefreshResultType accessTokenRefreshResultType = this.result_type;
        if (accessTokenRefreshResultType != null) {
            arrayList.add("result_type=" + accessTokenRefreshResultType);
        }
        Boolean bool = this.is_irrecoverable;
        if (bool != null) {
            bya0.y("is_irrecoverable=", bool, arrayList);
        }
        Integer num = this.latency_ms;
        if (num != null) {
            bya0.z("latency_ms=", num, arrayList);
        }
        Integer num2 = this.elapsed_time_ms;
        if (num2 != null) {
            bya0.z("elapsed_time_ms=", num2, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessTokenRefreshResult{", "}", 0, null, null, 56);
    }

    public AccessTokenRefreshResult(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, AccessTokenRefreshResultType accessTokenRefreshResultType, Boolean bool, Integer num, Integer num2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.refresh_attempt_id = str2;
        this.refresh_flow_id = str3;
        this.trigger_type = accessTokenRefreshTriggerType;
        this.execution_context_type = accessTokenRefreshExecutionContextType;
        this.result_type = accessTokenRefreshResultType;
        this.is_irrecoverable = bool;
        this.latency_ms = num;
        this.elapsed_time_ms = num2;
    }
}
