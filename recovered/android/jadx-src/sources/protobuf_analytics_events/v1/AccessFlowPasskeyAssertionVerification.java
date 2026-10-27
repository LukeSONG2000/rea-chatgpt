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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001b\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012Be\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001f\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010%\u0012\u0004\b(\u0010$\u001a\u0004\b&\u0010'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b)\u0010\u001cR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b-\u0010$\u001a\u0004\b+\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010.\u0012\u0004\b1\u0010$\u001a\u0004\b/\u00100¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerification;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "passkey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "invocation_mode", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;", "result_type", "passkey_request_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "ceremony_context", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "authenticator_attachment", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "getPasskey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getInvocation_mode", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getInvocation_mode$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;", "getResult_type$annotations", "getPasskey_request_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "getCeremony_context", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "getCeremony_context$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getAuthenticator_attachment", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getAuthenticator_attachment$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowPasskeyAssertionVerification extends a {
    public static final ProtoAdapter<AccessFlowPasskeyAssertionVerification> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowPasskeyAuthenticatorAttachment authenticator_attachment;
    private final AccessFlowPasskeyCeremonyContext ceremony_context;
    private final AccessFlowPasskeyCeremonyInvocationMode invocation_mode;
    private final String passkey_ceremony_id;
    private final String passkey_request_id;
    private final AccessFlowPasskeyAssertionVerificationResultType result_type;

    static {
        final uua uuaVarA = a350.a(AccessFlowPasskeyAssertionVerification.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowPasskeyAssertionVerification>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowPasskeyAssertionVerification decode(ea40 reader) {
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
                        return new AccessFlowPasskeyAssertionVerification((String) objDecode, (String) objDecode2, (AccessFlowPasskeyCeremonyInvocationMode) objDecode3, (AccessFlowPasskeyAssertionVerificationResultType) objDecode4, (String) objDecode5, (AccessFlowPasskeyCeremonyContext) objDecode6, (AccessFlowPasskeyAuthenticatorAttachment) objDecode7, reader.c(jB));
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
                                objDecode3 = AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 4:
                            try {
                                objDecode4 = AccessFlowPasskeyAssertionVerificationResultType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            try {
                                objDecode6 = AccessFlowPasskeyCeremonyContext.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                            }
                            break;
                        case 7:
                            try {
                                objDecode7 = AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, AccessFlowPasskeyAssertionVerification value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                protoAdapter.encodeWithTag(writer, 2, value.getPasskey_ceremony_id());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 3, value.getInvocation_mode());
                AccessFlowPasskeyAssertionVerificationResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                protoAdapter.encodeWithTag(writer, 5, value.getPasskey_request_id());
                AccessFlowPasskeyCeremonyContext.ADAPTER.encodeWithTag(writer, 6, value.getCeremony_context());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 7, value.getAuthenticator_attachment());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowPasskeyAssertionVerification value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodedSizeWithTag(7, value.getAuthenticator_attachment()) + AccessFlowPasskeyCeremonyContext.ADAPTER.encodedSizeWithTag(6, value.getCeremony_context()) + protoAdapter.encodedSizeWithTag(5, value.getPasskey_request_id()) + AccessFlowPasskeyAssertionVerificationResultType.ADAPTER.encodedSizeWithTag(4, value.getResult_type()) + AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodedSizeWithTag(3, value.getInvocation_mode()) + protoAdapter.encodedSizeWithTag(2, value.getPasskey_ceremony_id()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowPasskeyAssertionVerification value) {
                writer.d(value.unknownFields());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 7, value.getAuthenticator_attachment());
                AccessFlowPasskeyCeremonyContext.ADAPTER.encodeWithTag(writer, 6, value.getCeremony_context());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getPasskey_request_id());
                AccessFlowPasskeyAssertionVerificationResultType.ADAPTER.encodeWithTag(writer, 4, value.getResult_type());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 3, value.getInvocation_mode());
                protoAdapter.encodeWithTag(writer, 2, value.getPasskey_ceremony_id());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowPasskeyAssertionVerification(String str, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : accessFlowPasskeyCeremonyInvocationMode, (i & 8) != 0 ? null : accessFlowPasskeyAssertionVerificationResultType, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : accessFlowPasskeyCeremonyContext, (i & 64) != 0 ? null : accessFlowPasskeyAuthenticatorAttachment, (i & 128) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowPasskeyAssertionVerification)) {
            return false;
        }
        AccessFlowPasskeyAssertionVerification accessFlowPasskeyAssertionVerification = (AccessFlowPasskeyAssertionVerification) other;
        return b79.u(unknownFields(), accessFlowPasskeyAssertionVerification.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowPasskeyAssertionVerification.auth_session_logging_id) && b79.u(this.passkey_ceremony_id, accessFlowPasskeyAssertionVerification.passkey_ceremony_id) && this.invocation_mode == accessFlowPasskeyAssertionVerification.invocation_mode && this.result_type == accessFlowPasskeyAssertionVerification.result_type && b79.u(this.passkey_request_id, accessFlowPasskeyAssertionVerification.passkey_request_id) && this.ceremony_context == accessFlowPasskeyAssertionVerification.ceremony_context && this.authenticator_attachment == accessFlowPasskeyAssertionVerification.authenticator_attachment;
    }

    public final String getAuth_session_logging_id() {
        return this.auth_session_logging_id;
    }

    public final AccessFlowPasskeyAuthenticatorAttachment getAuthenticator_attachment() {
        return this.authenticator_attachment;
    }

    public final AccessFlowPasskeyCeremonyContext getCeremony_context() {
        return this.ceremony_context;
    }

    public final AccessFlowPasskeyCeremonyInvocationMode getInvocation_mode() {
        return this.invocation_mode;
    }

    public final String getPasskey_ceremony_id() {
        return this.passkey_ceremony_id;
    }

    public final String getPasskey_request_id() {
        return this.passkey_request_id;
    }

    public final AccessFlowPasskeyAssertionVerificationResultType getResult_type() {
        return this.result_type;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.passkey_ceremony_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.invocation_mode;
        int iHashCode4 = (iHashCode3 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType = this.result_type;
        int iHashCode5 = (iHashCode4 + (accessFlowPasskeyAssertionVerificationResultType != null ? accessFlowPasskeyAssertionVerificationResultType.hashCode() : 0)) * 37;
        String str3 = this.passkey_request_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.ceremony_context;
        int iHashCode7 = (iHashCode6 + (accessFlowPasskeyCeremonyContext != null ? accessFlowPasskeyCeremonyContext.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.authenticator_attachment;
        int iHashCode8 = iHashCode7 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        String str2 = this.passkey_ceremony_id;
        if (str2 != null) {
            bya0.B(str2, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.invocation_mode;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType = this.result_type;
        if (accessFlowPasskeyAssertionVerificationResultType != null) {
            arrayList.add("result_type=" + accessFlowPasskeyAssertionVerificationResultType);
        }
        String str3 = this.passkey_request_id;
        if (str3 != null) {
            bya0.B(str3, "passkey_request_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.ceremony_context;
        if (accessFlowPasskeyCeremonyContext != null) {
            arrayList.add("ceremony_context=" + accessFlowPasskeyCeremonyContext);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.authenticator_attachment;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        return fee.N0(arrayList, ", ", "AccessFlowPasskeyAssertionVerification{", "}", 0, null, null, 56);
    }

    public AccessFlowPasskeyAssertionVerification(String str, String str2, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.passkey_ceremony_id = str2;
        this.invocation_mode = accessFlowPasskeyCeremonyInvocationMode;
        this.result_type = accessFlowPasskeyAssertionVerificationResultType;
        this.passkey_request_id = str3;
        this.ceremony_context = accessFlowPasskeyCeremonyContext;
        this.authenticator_attachment = accessFlowPasskeyAuthenticatorAttachment;
    }
}
