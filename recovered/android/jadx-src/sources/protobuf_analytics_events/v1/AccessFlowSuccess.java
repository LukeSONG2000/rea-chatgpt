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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\b\u0007\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010'\u0012\u0004\b*\u0010\"\u001a\u0004\b(\u0010)R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010+\u0012\u0004\b.\u0010\"\u001a\u0004\b,\u0010-R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b/\u0010\u001b¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowSuccess;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "connection_type", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "username_type", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "passkey_ceremony_invocation_mode", "passkey_ceremony_id", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection_type", "()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type", "()Lprotobuf_analytics_events/v1/AccessFlowUsernameType;", "getUsername_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getPasskey_ceremony_invocation_mode", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getPasskey_ceremony_invocation_mode$annotations", "getPasskey_ceremony_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowSuccess extends a {
    public static final ProtoAdapter<AccessFlowSuccess> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowConnectionType connection_type;
    private final AccessFlowType flow_type;
    private final String passkey_ceremony_id;
    private final AccessFlowPasskeyCeremonyInvocationMode passkey_ceremony_invocation_mode;
    private final AccessFlowUsernameType username_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowSuccess.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowSuccess>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowSuccess$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowSuccess decode(ea40 reader) {
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
                        return new AccessFlowSuccess((String) objDecode, (AccessFlowType) objDecode2, (AccessFlowConnectionType) objDecode3, (AccessFlowUsernameType) objDecode4, (AccessFlowPasskeyCeremonyInvocationMode) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            try {
                                objDecode2 = AccessFlowType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 3:
                            try {
                                objDecode3 = AccessFlowConnectionType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = AccessFlowUsernameType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 5:
                            try {
                                objDecode5 = AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowSuccess value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 2, value.getFlow_type());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 4, value.getUsername_type());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 5, value.getPasskey_ceremony_invocation_mode());
                protoAdapter.encodeWithTag(writer, 6, value.getPasskey_ceremony_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowSuccess value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getPasskey_ceremony_id()) + AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodedSizeWithTag(5, value.getPasskey_ceremony_invocation_mode()) + AccessFlowUsernameType.ADAPTER.encodedSizeWithTag(4, value.getUsername_type()) + AccessFlowConnectionType.ADAPTER.encodedSizeWithTag(3, value.getConnection_type()) + AccessFlowType.ADAPTER.encodedSizeWithTag(2, value.getFlow_type()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowSuccess value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getPasskey_ceremony_id());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 5, value.getPasskey_ceremony_invocation_mode());
                AccessFlowUsernameType.ADAPTER.encodeWithTag(writer, 4, value.getUsername_type());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 2, value.getFlow_type());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowSuccess(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, AccessFlowUsernameType accessFlowUsernameType, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowType, (i & 4) != 0 ? null : accessFlowConnectionType, (i & 8) != 0 ? null : accessFlowUsernameType, (i & 16) != 0 ? null : accessFlowPasskeyCeremonyInvocationMode, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowSuccess)) {
            return false;
        }
        AccessFlowSuccess accessFlowSuccess = (AccessFlowSuccess) other;
        return b79.u(unknownFields(), accessFlowSuccess.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowSuccess.auth_session_logging_id) && this.flow_type == accessFlowSuccess.flow_type && this.connection_type == accessFlowSuccess.connection_type && this.username_type == accessFlowSuccess.username_type && this.passkey_ceremony_invocation_mode == accessFlowSuccess.passkey_ceremony_invocation_mode && b79.u(this.passkey_ceremony_id, accessFlowSuccess.passkey_ceremony_id);
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowConnectionType getConnection_type() {
        return this.connection_type;
    }

    public final AccessFlowType getFlow_type() {
        return this.flow_type;
    }

    public final String getPasskey_ceremony_id() {
        return this.passkey_ceremony_id;
    }

    public final AccessFlowPasskeyCeremonyInvocationMode getPasskey_ceremony_invocation_mode() {
        return this.passkey_ceremony_invocation_mode;
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
        AccessFlowType accessFlowType = this.flow_type;
        int iHashCode3 = (iHashCode2 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowConnectionType accessFlowConnectionType = this.connection_type;
        int iHashCode4 = (iHashCode3 + (accessFlowConnectionType != null ? accessFlowConnectionType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        int iHashCode5 = (iHashCode4 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.passkey_ceremony_invocation_mode;
        int iHashCode6 = (iHashCode5 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        String str2 = this.passkey_ceremony_id;
        int iHashCode7 = iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowType accessFlowType = this.flow_type;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowConnectionType accessFlowConnectionType = this.connection_type;
        if (accessFlowConnectionType != null) {
            arrayList.add("connection_type=" + accessFlowConnectionType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.username_type;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.passkey_ceremony_invocation_mode;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("passkey_ceremony_invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        String str2 = this.passkey_ceremony_id;
        if (str2 != null) {
            bya0.B(str2, "passkey_ceremony_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AccessFlowSuccess{", "}", 0, null, null, 56);
    }

    public AccessFlowSuccess(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, AccessFlowUsernameType accessFlowUsernameType, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.flow_type = accessFlowType;
        this.connection_type = accessFlowConnectionType;
        this.username_type = accessFlowUsernameType;
        this.passkey_ceremony_invocation_mode = accessFlowPasskeyCeremonyInvocationMode;
        this.passkey_ceremony_id = str2;
    }
}
