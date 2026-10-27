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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001e\u0010\u0016R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u0012\u0004\b!\u0010\u001d\u001a\u0004\b\t\u0010 ¨\u0006#"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;", "Lcom/squareup/wire/a;", "", "", "error_domain", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;", "reason_category", "relying_party_domain", "", "is_first_recorded_main_app_launch", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;Ljava/lang/String;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getError_domain", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;", "getReason_category", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureReasonCategory;", "getReason_category$annotations", "()V", "getRelying_party_domain", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "is_first_recorded_main_app_launch$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowPasskeyCeremonyPlatformFailureDiagnostics extends a {
    public static final ProtoAdapter<AccessFlowPasskeyCeremonyPlatformFailureDiagnostics> ADAPTER;
    private final String error_domain;
    private final Boolean is_first_recorded_main_app_launch;
    private final AccessFlowPasskeyCeremonyPlatformFailureReasonCategory reason_category;
    private final String relying_party_domain;

    static {
        final uua uuaVarA = a350.a(AccessFlowPasskeyCeremonyPlatformFailureDiagnostics.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowPasskeyCeremonyPlatformFailureDiagnostics>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowPasskeyCeremonyPlatformFailureDiagnostics decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowPasskeyCeremonyPlatformFailureDiagnostics((String) objDecode, (AccessFlowPasskeyCeremonyPlatformFailureReasonCategory) objDecode2, (String) objDecode3, (Boolean) objDecode4, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        try {
                            objDecode2 = AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ADAPTER.decode(reader);
                        } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                            reader.a(iG, Long.valueOf(e.a));
                        }
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 4) {
                        reader.d(iG);
                    } else {
                        objDecode4 = ProtoAdapter.BOOL.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowPasskeyCeremonyPlatformFailureDiagnostics value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getError_domain());
                AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ADAPTER.encodeWithTag(writer, 2, value.getReason_category());
                protoAdapter.encodeWithTag(writer, 3, value.getRelying_party_domain());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_first_recorded_main_app_launch());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowPasskeyCeremonyPlatformFailureDiagnostics value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_first_recorded_main_app_launch()) + protoAdapter.encodedSizeWithTag(3, value.getRelying_party_domain()) + AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ADAPTER.encodedSizeWithTag(2, value.getReason_category()) + protoAdapter.encodedSizeWithTag(1, value.getError_domain()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowPasskeyCeremonyPlatformFailureDiagnostics value) {
                writer.d(value.unknownFields());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_first_recorded_main_app_launch());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getRelying_party_domain());
                AccessFlowPasskeyCeremonyPlatformFailureReasonCategory.ADAPTER.encodeWithTag(writer, 2, value.getReason_category());
                protoAdapter.encodeWithTag(writer, 1, value.getError_domain());
            }
        };
    }

    public AccessFlowPasskeyCeremonyPlatformFailureDiagnostics(String str, AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory, String str2, Boolean bool, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.error_domain = str;
        this.reason_category = accessFlowPasskeyCeremonyPlatformFailureReasonCategory;
        this.relying_party_domain = str2;
        this.is_first_recorded_main_app_launch = bool;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowPasskeyCeremonyPlatformFailureDiagnostics)) {
            return false;
        }
        AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics = (AccessFlowPasskeyCeremonyPlatformFailureDiagnostics) other;
        return b79.u(unknownFields(), accessFlowPasskeyCeremonyPlatformFailureDiagnostics.unknownFields()) && b79.u(this.error_domain, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.error_domain) && this.reason_category == accessFlowPasskeyCeremonyPlatformFailureDiagnostics.reason_category && b79.u(this.relying_party_domain, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.relying_party_domain) && b79.u(this.is_first_recorded_main_app_launch, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.is_first_recorded_main_app_launch);
    }

    public final String getError_domain() {
        return this.error_domain;
    }

    public final AccessFlowPasskeyCeremonyPlatformFailureReasonCategory getReason_category() {
        return this.reason_category;
    }

    public final String getRelying_party_domain() {
        return this.relying_party_domain;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.error_domain;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory = this.reason_category;
        int iHashCode3 = (iHashCode2 + (accessFlowPasskeyCeremonyPlatformFailureReasonCategory != null ? accessFlowPasskeyCeremonyPlatformFailureReasonCategory.hashCode() : 0)) * 37;
        String str2 = this.relying_party_domain;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.is_first_recorded_main_app_launch;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.hashCode = iHashCode5;
        return iHashCode5;
    }

    /* JADX INFO: renamed from: is_first_recorded_main_app_launch, reason: from getter */
    public final Boolean getIs_first_recorded_main_app_launch() {
        return this.is_first_recorded_main_app_launch;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.error_domain;
        if (str != null) {
            bya0.B(str, "error_domain=", arrayList);
        }
        AccessFlowPasskeyCeremonyPlatformFailureReasonCategory accessFlowPasskeyCeremonyPlatformFailureReasonCategory = this.reason_category;
        if (accessFlowPasskeyCeremonyPlatformFailureReasonCategory != null) {
            arrayList.add("reason_category=" + accessFlowPasskeyCeremonyPlatformFailureReasonCategory);
        }
        String str2 = this.relying_party_domain;
        if (str2 != null) {
            bya0.B(str2, "relying_party_domain=", arrayList);
        }
        Boolean bool = this.is_first_recorded_main_app_launch;
        if (bool != null) {
            bya0.y("is_first_recorded_main_app_launch=", bool, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowPasskeyCeremonyPlatformFailureDiagnostics{", "}", 0, null, null, 56);
    }
}
