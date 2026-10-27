package protobuf_analytics_events.v1;

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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\b\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001d\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lprotobuf_analytics_events/v1/AccessTokenRefreshRequest;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "refresh_attempt_id", "refresh_flow_id", "Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "trigger_type", "Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "execution_context_type", "", "requested_idempotent_refresh", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "getRefresh_attempt_id", "getRefresh_flow_id", "Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "getTrigger_type", "()Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;", "getTrigger_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "getExecution_context_type", "()Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;", "getExecution_context_type$annotations", "Ljava/lang/Boolean;", "getRequested_idempotent_refresh", "()Ljava/lang/Boolean;", "getRequested_idempotent_refresh$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessTokenRefreshRequest extends a {
    public static final ProtoAdapter<AccessTokenRefreshRequest> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessTokenRefreshExecutionContextType execution_context_type;
    private final String refresh_attempt_id;
    private final String refresh_flow_id;
    private final Boolean requested_idempotent_refresh;
    private final AccessTokenRefreshTriggerType trigger_type;

    static {
        final uua uuaVarA = a350.a(AccessTokenRefreshRequest.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessTokenRefreshRequest>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessTokenRefreshRequest$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessTokenRefreshRequest decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessTokenRefreshRequest((String) objDecode, (String) objDecode2, (String) objDecode3, (AccessTokenRefreshTriggerType) objDecode4, (AccessTokenRefreshExecutionContextType) objDecode5, (Boolean) objDecode6, reader.c(jB));
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
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessTokenRefreshRequest value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 2, value.getRefresh_attempt_id());
                protoAdapter.encodeWithTag(writer, 6, value.getRefresh_flow_id());
                AccessTokenRefreshTriggerType.ADAPTER.encodeWithTag(writer, 3, value.getTrigger_type());
                AccessTokenRefreshExecutionContextType.ADAPTER.encodeWithTag(writer, 4, value.getExecution_context_type());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getRequested_idempotent_refresh());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessTokenRefreshRequest value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(5, value.getRequested_idempotent_refresh()) + AccessTokenRefreshExecutionContextType.ADAPTER.encodedSizeWithTag(4, value.getExecution_context_type()) + AccessTokenRefreshTriggerType.ADAPTER.encodedSizeWithTag(3, value.getTrigger_type()) + protoAdapter.encodedSizeWithTag(6, value.getRefresh_flow_id()) + protoAdapter.encodedSizeWithTag(2, value.getRefresh_attempt_id()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessTokenRefreshRequest value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 5, value.getRequested_idempotent_refresh());
                AccessTokenRefreshExecutionContextType.ADAPTER.encodeWithTag(writer, 4, value.getExecution_context_type());
                AccessTokenRefreshTriggerType.ADAPTER.encodeWithTag(writer, 3, value.getTrigger_type());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getRefresh_flow_id());
                protoAdapter.encodeWithTag(writer, 2, value.getRefresh_attempt_id());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessTokenRefreshRequest(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, Boolean bool, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : accessTokenRefreshTriggerType, (i & 16) != 0 ? null : accessTokenRefreshExecutionContextType, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessTokenRefreshRequest)) {
            return false;
        }
        AccessTokenRefreshRequest accessTokenRefreshRequest = (AccessTokenRefreshRequest) other;
        return b79.u(unknownFields(), accessTokenRefreshRequest.unknownFields()) && b79.u(this.auth_session_logging_id, accessTokenRefreshRequest.auth_session_logging_id) && b79.u(this.refresh_attempt_id, accessTokenRefreshRequest.refresh_attempt_id) && b79.u(this.refresh_flow_id, accessTokenRefreshRequest.refresh_flow_id) && this.trigger_type == accessTokenRefreshRequest.trigger_type && this.execution_context_type == accessTokenRefreshRequest.execution_context_type && b79.u(this.requested_idempotent_refresh, accessTokenRefreshRequest.requested_idempotent_refresh);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessTokenRefreshExecutionContextType getExecution_context_type() {
        return this.execution_context_type;
    }

    public final String getRefresh_attempt_id() {
        return this.refresh_attempt_id;
    }

    public final String getRefresh_flow_id() {
        return this.refresh_flow_id;
    }

    public final Boolean getRequested_idempotent_refresh() {
        return this.requested_idempotent_refresh;
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
        Boolean bool = this.requested_idempotent_refresh;
        int iHashCode7 = iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
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
        Boolean bool = this.requested_idempotent_refresh;
        if (bool != null) {
            bya0.y("requested_idempotent_refresh=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessTokenRefreshRequest{", "}", 0, null, null, 56);
    }

    public AccessTokenRefreshRequest(String str, String str2, String str3, AccessTokenRefreshTriggerType accessTokenRefreshTriggerType, AccessTokenRefreshExecutionContextType accessTokenRefreshExecutionContextType, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.refresh_attempt_id = str2;
        this.refresh_flow_id = str3;
        this.trigger_type = accessTokenRefreshTriggerType;
        this.execution_context_type = accessTokenRefreshExecutionContextType;
        this.requested_idempotent_refresh = bool;
    }
}
