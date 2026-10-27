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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b%\u0010!\u001a\u0004\b#\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\"\u0012\u0004\b'\u0010!\u001a\u0004\b&\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\"\u0012\u0004\b)\u0010!\u001a\u0004\b(\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b-\u0010!\u001a\u0004\b+\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u001d\u0012\u0004\b/\u0010!\u001a\u0004\b.\u0010\u001f¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolution;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "", "authentication_method_reference_present", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "authentication_method_reference_connection_type", "subject_connection_type", "resolved_connection_type", "Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;", "resolution_source", "authentication_method_reference_subject_disagreement", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Ljava/lang/Boolean;", "getAuthentication_method_reference_present", "()Ljava/lang/Boolean;", "getAuthentication_method_reference_present$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getAuthentication_method_reference_connection_type", "()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getAuthentication_method_reference_connection_type$annotations", "getSubject_connection_type", "getSubject_connection_type$annotations", "getResolved_connection_type", "getResolved_connection_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;", "getResolution_source", "()Lprotobuf_analytics_events/v1/AccessFlowLoginMethodResolutionSource;", "getResolution_source$annotations", "getAuthentication_method_reference_subject_disagreement", "getAuthentication_method_reference_subject_disagreement$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowLoginMethodResolution extends a {
    public static final ProtoAdapter<AccessFlowLoginMethodResolution> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowConnectionType authentication_method_reference_connection_type;
    private final Boolean authentication_method_reference_present;
    private final Boolean authentication_method_reference_subject_disagreement;
    private final AccessFlowLoginMethodResolutionSource resolution_source;
    private final AccessFlowConnectionType resolved_connection_type;
    private final AccessFlowConnectionType subject_connection_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowLoginMethodResolution.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowLoginMethodResolution>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowLoginMethodResolution$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowLoginMethodResolution decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowLoginMethodResolution((String) objDecode, (Boolean) objDecode2, (AccessFlowConnectionType) objDecode3, (AccessFlowConnectionType) objDecode4, (AccessFlowConnectionType) objDecode5, (AccessFlowLoginMethodResolutionSource) objDecode6, (Boolean) objDecode7, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 6:
                            try {
                                objDecode6 = AccessFlowLoginMethodResolutionSource.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowLoginMethodResolution value) {
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 2, value.getAuthentication_method_reference_present());
                ProtoAdapter<AccessFlowConnectionType> protoAdapter2 = AccessFlowConnectionType.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 3, value.getAuthentication_method_reference_connection_type());
                protoAdapter2.encodeWithTag(writer, 4, value.getSubject_connection_type());
                protoAdapter2.encodeWithTag(writer, 5, value.getResolved_connection_type());
                AccessFlowLoginMethodResolutionSource.ADAPTER.encodeWithTag(writer, 6, value.getResolution_source());
                protoAdapter.encodeWithTag(writer, 7, value.getAuthentication_method_reference_subject_disagreement());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowLoginMethodResolution value) {
                int iEncodedSizeWithTag = ProtoAdapter.STRING.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + value.unknownFields().e();
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(2, value.getAuthentication_method_reference_present()) + iEncodedSizeWithTag;
                ProtoAdapter<AccessFlowConnectionType> protoAdapter2 = AccessFlowConnectionType.ADAPTER;
                return protoAdapter.encodedSizeWithTag(7, value.getAuthentication_method_reference_subject_disagreement()) + AccessFlowLoginMethodResolutionSource.ADAPTER.encodedSizeWithTag(6, value.getResolution_source()) + protoAdapter2.encodedSizeWithTag(5, value.getResolved_connection_type()) + protoAdapter2.encodedSizeWithTag(4, value.getSubject_connection_type()) + protoAdapter2.encodedSizeWithTag(3, value.getAuthentication_method_reference_connection_type()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowLoginMethodResolution value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 7, value.getAuthentication_method_reference_subject_disagreement());
                AccessFlowLoginMethodResolutionSource.ADAPTER.encodeWithTag(writer, 6, value.getResolution_source());
                ProtoAdapter<AccessFlowConnectionType> protoAdapter2 = AccessFlowConnectionType.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 5, value.getResolved_connection_type());
                protoAdapter2.encodeWithTag(writer, 4, value.getSubject_connection_type());
                protoAdapter2.encodeWithTag(writer, 3, value.getAuthentication_method_reference_connection_type());
                protoAdapter.encodeWithTag(writer, 2, value.getAuthentication_method_reference_present());
                ProtoAdapter.STRING.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowLoginMethodResolution(String str, Boolean bool, AccessFlowConnectionType accessFlowConnectionType, AccessFlowConnectionType accessFlowConnectionType2, AccessFlowConnectionType accessFlowConnectionType3, AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource, Boolean bool2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : accessFlowConnectionType, (i & 8) != 0 ? null : accessFlowConnectionType2, (i & 16) != 0 ? null : accessFlowConnectionType3, (i & 32) != 0 ? null : accessFlowLoginMethodResolutionSource, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowLoginMethodResolution)) {
            return false;
        }
        AccessFlowLoginMethodResolution accessFlowLoginMethodResolution = (AccessFlowLoginMethodResolution) other;
        return b79.u(unknownFields(), accessFlowLoginMethodResolution.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowLoginMethodResolution.auth_session_logging_id) && b79.u(this.authentication_method_reference_present, accessFlowLoginMethodResolution.authentication_method_reference_present) && this.authentication_method_reference_connection_type == accessFlowLoginMethodResolution.authentication_method_reference_connection_type && this.subject_connection_type == accessFlowLoginMethodResolution.subject_connection_type && this.resolved_connection_type == accessFlowLoginMethodResolution.resolved_connection_type && this.resolution_source == accessFlowLoginMethodResolution.resolution_source && b79.u(this.authentication_method_reference_subject_disagreement, accessFlowLoginMethodResolution.authentication_method_reference_subject_disagreement);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowConnectionType getAuthentication_method_reference_connection_type() {
        return this.authentication_method_reference_connection_type;
    }

    public final Boolean getAuthentication_method_reference_present() {
        return this.authentication_method_reference_present;
    }

    public final Boolean getAuthentication_method_reference_subject_disagreement() {
        return this.authentication_method_reference_subject_disagreement;
    }

    public final AccessFlowLoginMethodResolutionSource getResolution_source() {
        return this.resolution_source;
    }

    public final AccessFlowConnectionType getResolved_connection_type() {
        return this.resolved_connection_type;
    }

    public final AccessFlowConnectionType getSubject_connection_type() {
        return this.subject_connection_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.authentication_method_reference_present;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.authentication_method_reference_connection_type;
        int iHashCode4 = (iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType2 = this.subject_connection_type;
        int iHashCode5 = (iHashCode4 + (accessFlowConnectionType2 != null ? accessFlowConnectionType2.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType3 = this.resolved_connection_type;
        int iHashCode6 = (iHashCode5 + (accessFlowConnectionType3 != null ? accessFlowConnectionType3.hashCode() : 0)) * 37;
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource = this.resolution_source;
        int iHashCode7 = (iHashCode6 + (accessFlowLoginMethodResolutionSource != null ? accessFlowLoginMethodResolutionSource.hashCode() : 0)) * 37;
        Boolean bool2 = this.authentication_method_reference_subject_disagreement;
        int iHashCode8 = iHashCode7 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        Boolean bool = this.authentication_method_reference_present;
        if (bool != null) {
            bya0.y("authentication_method_reference_present=", bool, arrayList);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.authentication_method_reference_connection_type;
        if (accessFlowConnectionType != null) {
            arrayList.add("authentication_method_reference_connection_type=" + accessFlowConnectionType);
        }
        AccessFlowConnectionType accessFlowConnectionType2 = this.subject_connection_type;
        if (accessFlowConnectionType2 != null) {
            arrayList.add("subject_connection_type=" + accessFlowConnectionType2);
        }
        AccessFlowConnectionType accessFlowConnectionType3 = this.resolved_connection_type;
        if (accessFlowConnectionType3 != null) {
            arrayList.add("resolved_connection_type=" + accessFlowConnectionType3);
        }
        AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource = this.resolution_source;
        if (accessFlowLoginMethodResolutionSource != null) {
            arrayList.add("resolution_source=" + accessFlowLoginMethodResolutionSource);
        }
        Boolean bool2 = this.authentication_method_reference_subject_disagreement;
        if (bool2 != null) {
            bya0.y("authentication_method_reference_subject_disagreement=", bool2, arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowLoginMethodResolution{", "}", 0, null, null, 56);
    }

    public AccessFlowLoginMethodResolution(String str, Boolean bool, AccessFlowConnectionType accessFlowConnectionType, AccessFlowConnectionType accessFlowConnectionType2, AccessFlowConnectionType accessFlowConnectionType3, AccessFlowLoginMethodResolutionSource accessFlowLoginMethodResolutionSource, Boolean bool2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.authentication_method_reference_present = bool;
        this.authentication_method_reference_connection_type = accessFlowConnectionType;
        this.subject_connection_type = accessFlowConnectionType2;
        this.resolved_connection_type = accessFlowConnectionType3;
        this.resolution_source = accessFlowLoginMethodResolutionSource;
        this.authentication_method_reference_subject_disagreement = bool2;
    }
}
