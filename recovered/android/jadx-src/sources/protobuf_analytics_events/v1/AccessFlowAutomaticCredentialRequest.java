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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b,\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010.\u0012\u0004\b1\u0010\"\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequest;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "stage", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;", "outcome", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "selected_connection_type", "", "stage_index", "", "latency_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Integer;Ljava/lang/Long;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "getStage", "()Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "getStage$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestOutcome;", "getOutcome$annotations", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getSelected_connection_type", "()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getSelected_connection_type$annotations", "Ljava/lang/Integer;", "getStage_index", "()Ljava/lang/Integer;", "Ljava/lang/Long;", "getLatency_ms", "()Ljava/lang/Long;", "getLatency_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowAutomaticCredentialRequest extends a {
    public static final ProtoAdapter<AccessFlowAutomaticCredentialRequest> ADAPTER;
    private final String auth_session_logging_id;
    private final Long latency_ms;
    private final AccessFlowAutomaticCredentialRequestOutcome outcome;
    private final AccessFlowConnectionType selected_connection_type;
    private final AccessFlowAutomaticCredentialRequestStage stage;
    private final Integer stage_index;

    static {
        final uua uuaVarA = a350.a(AccessFlowAutomaticCredentialRequest.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowAutomaticCredentialRequest>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowAutomaticCredentialRequest decode(ea40 reader) {
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
                        return new AccessFlowAutomaticCredentialRequest((String) objDecode, (AccessFlowAutomaticCredentialRequestStage) objDecode2, (AccessFlowAutomaticCredentialRequestOutcome) objDecode3, (AccessFlowConnectionType) objDecode4, (Integer) objDecode5, (Long) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessFlowAutomaticCredentialRequestStage.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowAutomaticCredentialRequestOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.UINT32.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowAutomaticCredentialRequest value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodeWithTag(writer, 2, value.getStage());
                AccessFlowAutomaticCredentialRequestOutcome.ADAPTER.encodeWithTag(writer, 3, value.getOutcome());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 4, value.getSelected_connection_type());
                ProtoAdapter.UINT32.encodeWithTag(writer, 5, value.getStage_index());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getLatency_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowAutomaticCredentialRequest value) {
                return ProtoAdapter.INT64.encodedSizeWithTag(6, value.getLatency_ms()) + ProtoAdapter.UINT32.encodedSizeWithTag(5, value.getStage_index()) + AccessFlowConnectionType.ADAPTER.encodedSizeWithTag(4, value.getSelected_connection_type()) + AccessFlowAutomaticCredentialRequestOutcome.ADAPTER.encodedSizeWithTag(3, value.getOutcome()) + AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodedSizeWithTag(2, value.getStage()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowAutomaticCredentialRequest value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getLatency_ms());
                ProtoAdapter.UINT32.encodeWithTag(writer, 5, value.getStage_index());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 4, value.getSelected_connection_type());
                AccessFlowAutomaticCredentialRequestOutcome.ADAPTER.encodeWithTag(writer, 3, value.getOutcome());
                AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodeWithTag(writer, 2, value.getStage());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowAutomaticCredentialRequest(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome, AccessFlowConnectionType accessFlowConnectionType, Integer num, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowAutomaticCredentialRequestStage, (i & 4) != 0 ? null : accessFlowAutomaticCredentialRequestOutcome, (i & 8) != 0 ? null : accessFlowConnectionType, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : l, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowAutomaticCredentialRequest)) {
            return false;
        }
        AccessFlowAutomaticCredentialRequest accessFlowAutomaticCredentialRequest = (AccessFlowAutomaticCredentialRequest) other;
        return b79.u(unknownFields(), accessFlowAutomaticCredentialRequest.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowAutomaticCredentialRequest.auth_session_logging_id) && this.stage == accessFlowAutomaticCredentialRequest.stage && this.outcome == accessFlowAutomaticCredentialRequest.outcome && this.selected_connection_type == accessFlowAutomaticCredentialRequest.selected_connection_type && b79.u(this.stage_index, accessFlowAutomaticCredentialRequest.stage_index) && b79.u(this.latency_ms, accessFlowAutomaticCredentialRequest.latency_ms);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final Long getLatency_ms() {
        return this.latency_ms;
    }

    public final AccessFlowAutomaticCredentialRequestOutcome getOutcome() {
        return this.outcome;
    }

    public final AccessFlowConnectionType getSelected_connection_type() {
        return this.selected_connection_type;
    }

    public final AccessFlowAutomaticCredentialRequestStage getStage() {
        return this.stage;
    }

    public final Integer getStage_index() {
        return this.stage_index;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = this.stage;
        int iHashCode3 = (iHashCode2 + (accessFlowAutomaticCredentialRequestStage != null ? accessFlowAutomaticCredentialRequestStage.hashCode() : 0)) * 37;
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome = this.outcome;
        int iHashCode4 = (iHashCode3 + (accessFlowAutomaticCredentialRequestOutcome != null ? accessFlowAutomaticCredentialRequestOutcome.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.selected_connection_type;
        int iHashCode5 = (iHashCode4 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        Integer num = this.stage_index;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.latency_ms;
        int iHashCode7 = iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage = this.stage;
        if (accessFlowAutomaticCredentialRequestStage != null) {
            arrayList.add("stage=" + accessFlowAutomaticCredentialRequestStage);
        }
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome = this.outcome;
        if (accessFlowAutomaticCredentialRequestOutcome != null) {
            arrayList.add("outcome=" + accessFlowAutomaticCredentialRequestOutcome);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.selected_connection_type;
        if (accessFlowConnectionType != null) {
            arrayList.add("selected_connection_type=" + accessFlowConnectionType);
        }
        Integer num = this.stage_index;
        if (num != null) {
            bya0.z("stage_index=", num, arrayList);
        }
        Long l = this.latency_ms;
        if (l != null) {
            bya0.A("latency_ms=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowAutomaticCredentialRequest{", "}", 0, null, null, 56);
    }

    public AccessFlowAutomaticCredentialRequest(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome, AccessFlowConnectionType accessFlowConnectionType, Integer num, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.stage = accessFlowAutomaticCredentialRequestStage;
        this.outcome = accessFlowAutomaticCredentialRequestOutcome;
        this.selected_connection_type = accessFlowConnectionType;
        this.stage_index = num;
        this.latency_ms = l;
    }
}
