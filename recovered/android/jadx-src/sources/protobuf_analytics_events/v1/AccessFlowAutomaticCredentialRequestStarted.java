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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStarted;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "stage", "", "stage_index", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;Ljava/lang/Integer;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "getStage", "()Lprotobuf_analytics_events/v1/AccessFlowAutomaticCredentialRequestStage;", "getStage$annotations", "()V", "Ljava/lang/Integer;", "getStage_index", "()Ljava/lang/Integer;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowAutomaticCredentialRequestStarted extends a {
    public static final ProtoAdapter<AccessFlowAutomaticCredentialRequestStarted> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowAutomaticCredentialRequestStage stage;
    private final Integer stage_index;

    static {
        final uua uuaVarA = a350.a(AccessFlowAutomaticCredentialRequestStarted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowAutomaticCredentialRequestStarted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowAutomaticCredentialRequestStarted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowAutomaticCredentialRequestStarted((String) objDecode, (AccessFlowAutomaticCredentialRequestStage) objDecode2, (Integer) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = AccessFlowAutomaticCredentialRequestStage.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = ProtoAdapter.UINT32.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowAutomaticCredentialRequestStarted value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodeWithTag(writer, 2, value.getStage());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getStage_index());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowAutomaticCredentialRequestStarted value) {
                return ProtoAdapter.UINT32.encodedSizeWithTag(3, value.getStage_index()) + AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodedSizeWithTag(2, value.getStage()) + ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowAutomaticCredentialRequestStarted value) {
                writer.d(value.unknownFields());
                ProtoAdapter.UINT32.encodeWithTag(writer, 3, value.getStage_index());
                AccessFlowAutomaticCredentialRequestStage.ADAPTER.encodeWithTag(writer, 2, value.getStage());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowAutomaticCredentialRequestStarted(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, Integer num, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowAutomaticCredentialRequestStage, (i & 4) != 0 ? null : num, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowAutomaticCredentialRequestStarted)) {
            return false;
        }
        AccessFlowAutomaticCredentialRequestStarted accessFlowAutomaticCredentialRequestStarted = (AccessFlowAutomaticCredentialRequestStarted) other;
        return b79.u(unknownFields(), accessFlowAutomaticCredentialRequestStarted.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowAutomaticCredentialRequestStarted.auth_session_logging_id) && this.stage == accessFlowAutomaticCredentialRequestStarted.stage && b79.u(this.stage_index, accessFlowAutomaticCredentialRequestStarted.stage_index);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
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
        Integer num = this.stage_index;
        int iHashCode4 = iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
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
        Integer num = this.stage_index;
        if (num != null) {
            bya0.z("stage_index=", num, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowAutomaticCredentialRequestStarted{", "}", 0, null, null, 56);
    }

    public AccessFlowAutomaticCredentialRequestStarted(String str, AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage, Integer num, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.stage = accessFlowAutomaticCredentialRequestStage;
        this.stage_index = num;
    }
}
