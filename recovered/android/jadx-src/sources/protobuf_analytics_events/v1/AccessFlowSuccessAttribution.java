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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001f\b\u0007\u0018\u0000 82\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00018Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b)\u0010%\u001a\u0004\b'\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b+\u0010,R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001f\u0012\u0004\b.\u0010%\u001a\u0004\b-\u0010\u001eR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010/\u0012\u0004\b2\u0010%\u001a\u0004\b0\u00101R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001f\u001a\u0004\b3\u0010\u001eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u00104\u0012\u0004\b7\u0010%\u001a\u0004\b5\u00106¨\u00069"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowSuccessAttribution;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "connection_type", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "attribution_context", "post_auth_user_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "passkey_ceremony_invocation_mode", "passkey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "passkey_authenticator_attachment", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/MobileAttributionContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection_type", "()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;", "getConnection_type$annotations", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "getAttribution_context", "()Lprotobuf_analytics_events/v1/MobileAttributionContext;", "getPost_auth_user_id", "getPost_auth_user_id$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getPasskey_ceremony_invocation_mode", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getPasskey_ceremony_invocation_mode$annotations", "getPasskey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getPasskey_authenticator_attachment", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getPasskey_authenticator_attachment$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowSuccessAttribution extends a {
    public static final ProtoAdapter<AccessFlowSuccessAttribution> ADAPTER;
    private final MobileAttributionContext attribution_context;
    private final String auth_session_logging_id;
    private final AccessFlowConnectionType connection_type;
    private final AccessFlowType flow_type;
    private final AccessFlowPasskeyAuthenticatorAttachment passkey_authenticator_attachment;
    private final String passkey_ceremony_id;
    private final AccessFlowPasskeyCeremonyInvocationMode passkey_ceremony_invocation_mode;
    private final String post_auth_user_id;

    static {
        final uua uuaVarA = a350.a(AccessFlowSuccessAttribution.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowSuccessAttribution>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowSuccessAttribution$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowSuccessAttribution decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowSuccessAttribution((String) objDecode, (AccessFlowType) objDecode2, (AccessFlowConnectionType) objDecode3, (MobileAttributionContext) objDecode4, (String) objDecode5, (AccessFlowPasskeyCeremonyInvocationMode) objDecode6, (String) objDecode7, (AccessFlowPasskeyAuthenticatorAttachment) objDecode8, reader.c(jB));
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
                            objDecode4 = MobileAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode6 = AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowSuccessAttribution value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 2, value.getFlow_type());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                MobileAttributionContext.ADAPTER.encodeWithTag(writer, 4, value.getAttribution_context());
                protoAdapter.encodeWithTag(writer, 5, value.getPost_auth_user_id());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 6, value.getPasskey_ceremony_invocation_mode());
                protoAdapter.encodeWithTag(writer, 7, value.getPasskey_ceremony_id());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 8, value.getPasskey_authenticator_attachment());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowSuccessAttribution value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodedSizeWithTag(8, value.getPasskey_authenticator_attachment()) + protoAdapter.encodedSizeWithTag(7, value.getPasskey_ceremony_id()) + AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodedSizeWithTag(6, value.getPasskey_ceremony_invocation_mode()) + protoAdapter.encodedSizeWithTag(5, value.getPost_auth_user_id()) + MobileAttributionContext.ADAPTER.encodedSizeWithTag(4, value.getAttribution_context()) + AccessFlowConnectionType.ADAPTER.encodedSizeWithTag(3, value.getConnection_type()) + AccessFlowType.ADAPTER.encodedSizeWithTag(2, value.getFlow_type()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowSuccessAttribution value) {
                writer.d(value.unknownFields());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 8, value.getPasskey_authenticator_attachment());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 7, value.getPasskey_ceremony_id());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 6, value.getPasskey_ceremony_invocation_mode());
                protoAdapter.encodeWithTag(writer, 5, value.getPost_auth_user_id());
                MobileAttributionContext.ADAPTER.encodeWithTag(writer, 4, value.getAttribution_context());
                AccessFlowConnectionType.ADAPTER.encodeWithTag(writer, 3, value.getConnection_type());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 2, value.getFlow_type());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowSuccessAttribution(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, MobileAttributionContext mobileAttributionContext, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str3, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowType, (i & 4) != 0 ? null : accessFlowConnectionType, (i & 8) != 0 ? null : mobileAttributionContext, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : accessFlowPasskeyCeremonyInvocationMode, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : accessFlowPasskeyAuthenticatorAttachment, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowSuccessAttribution)) {
            return false;
        }
        AccessFlowSuccessAttribution accessFlowSuccessAttribution = (AccessFlowSuccessAttribution) other;
        return b79.u(unknownFields(), accessFlowSuccessAttribution.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowSuccessAttribution.auth_session_logging_id) && this.flow_type == accessFlowSuccessAttribution.flow_type && this.connection_type == accessFlowSuccessAttribution.connection_type && b79.u(this.attribution_context, accessFlowSuccessAttribution.attribution_context) && b79.u(this.post_auth_user_id, accessFlowSuccessAttribution.post_auth_user_id) && this.passkey_ceremony_invocation_mode == accessFlowSuccessAttribution.passkey_ceremony_invocation_mode && b79.u(this.passkey_ceremony_id, accessFlowSuccessAttribution.passkey_ceremony_id) && this.passkey_authenticator_attachment == accessFlowSuccessAttribution.passkey_authenticator_attachment;
    }

    public final MobileAttributionContext getAttribution_context() {
        return this.attribution_context;
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

    public final AccessFlowPasskeyAuthenticatorAttachment getPasskey_authenticator_attachment() {
        return this.passkey_authenticator_attachment;
    }

    public final String getPasskey_ceremony_id() {
        return this.passkey_ceremony_id;
    }

    public final AccessFlowPasskeyCeremonyInvocationMode getPasskey_ceremony_invocation_mode() {
        return this.passkey_ceremony_invocation_mode;
    }

    public final String getPost_auth_user_id() {
        return this.post_auth_user_id;
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
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        int iHashCode5 = (iHashCode4 + (mobileAttributionContext != null ? mobileAttributionContext.hashCode() : 0)) * 37;
        String str2 = this.post_auth_user_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.passkey_ceremony_invocation_mode;
        int iHashCode7 = (iHashCode6 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        String str3 = this.passkey_ceremony_id;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.passkey_authenticator_attachment;
        int iHashCode9 = iHashCode8 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
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
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        if (mobileAttributionContext != null) {
            arrayList.add("attribution_context=" + mobileAttributionContext);
        }
        String str2 = this.post_auth_user_id;
        if (str2 != null) {
            bya0.B(str2, "post_auth_user_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.passkey_ceremony_invocation_mode;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("passkey_ceremony_invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        String str3 = this.passkey_ceremony_id;
        if (str3 != null) {
            bya0.B(str3, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.passkey_authenticator_attachment;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("passkey_authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        return fee.N0(arrayList, ", ", "AccessFlowSuccessAttribution{", "}", 0, null, null, 56);
    }

    public AccessFlowSuccessAttribution(String str, AccessFlowType accessFlowType, AccessFlowConnectionType accessFlowConnectionType, MobileAttributionContext mobileAttributionContext, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, String str3, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.flow_type = accessFlowType;
        this.connection_type = accessFlowConnectionType;
        this.attribution_context = mobileAttributionContext;
        this.post_auth_user_id = str2;
        this.passkey_ceremony_invocation_mode = accessFlowPasskeyCeremonyInvocationMode;
        this.passkey_ceremony_id = str3;
        this.passkey_authenticator_attachment = accessFlowPasskeyAuthenticatorAttachment;
    }
}
