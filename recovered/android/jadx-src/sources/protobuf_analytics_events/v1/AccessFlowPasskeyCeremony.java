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
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b6\b\u0007\u0018\u0000 \\2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\\BÅ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016¢\u0006\u0004\b*\u0010+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b-\u0010+R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010.\u0012\u0004\b1\u00102\u001a\u0004\b/\u00100R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00103\u0012\u0004\b6\u00102\u001a\u0004\b4\u00105R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\b:\u00102\u001a\u0004\b8\u00109R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010;\u0012\u0004\b>\u00102\u001a\u0004\b<\u0010=R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010?\u0012\u0004\bB\u00102\u001a\u0004\b@\u0010AR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010,\u0012\u0004\bD\u00102\u001a\u0004\bC\u0010+R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010E\u0012\u0004\bH\u00102\u001a\u0004\bF\u0010GR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\bI\u0010+R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010J\u0012\u0004\bM\u00102\u001a\u0004\bK\u0010LR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010,\u001a\u0004\bN\u0010+R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010O\u0012\u0004\bR\u00102\u001a\u0004\bP\u0010QR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010S\u001a\u0004\bT\u0010UR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010V\u001a\u0004\bW\u0010XR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010Y\u001a\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremony;", "Lcom/squareup/wire/a;", "", "", "auth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;", "operation", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "invocation_mode", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;", "stage", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;", "result_type", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "page", "platform_error_code", "Lprotobuf_analytics_events/v1/AccessFlowType;", "flow_type", "passkey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "ceremony_context", "passkey_request_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "authenticator_attachment", "", "ios_ceremony_elapsed_time_ms", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;", "ios_interaction_likelihood", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;", "platform_failure_diagnostics", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAuth_session_logging_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;", "getOperation", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;", "getOperation$annotations", "()V", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getInvocation_mode", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;", "getInvocation_mode$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;", "getStage", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;", "getStage$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;", "getResult_type", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyResultType;", "getResult_type$annotations", "Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage", "()Lprotobuf_analytics_events/v1/AccessFlowPageType;", "getPage$annotations", "getPlatform_error_code", "getPlatform_error_code$annotations", "Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type", "()Lprotobuf_analytics_events/v1/AccessFlowType;", "getFlow_type$annotations", "getPasskey_ceremony_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "getCeremony_context", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;", "getCeremony_context$annotations", "getPasskey_request_id", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getAuthenticator_attachment", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;", "getAuthenticator_attachment$annotations", "Ljava/lang/Long;", "getIos_ceremony_elapsed_time_ms", "()Ljava/lang/Long;", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;", "getIos_interaction_likelihood", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyIosInteractionLikelihood;", "Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;", "getPlatform_failure_diagnostics", "()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AccessFlowPasskeyCeremony extends a {
    public static final ProtoAdapter<AccessFlowPasskeyCeremony> ADAPTER;
    private final String auth_session_logging_id;
    private final AccessFlowPasskeyAuthenticatorAttachment authenticator_attachment;
    private final AccessFlowPasskeyCeremonyContext ceremony_context;
    private final AccessFlowType flow_type;
    private final AccessFlowPasskeyCeremonyInvocationMode invocation_mode;
    private final Long ios_ceremony_elapsed_time_ms;
    private final AccessFlowPasskeyCeremonyIosInteractionLikelihood ios_interaction_likelihood;
    private final AccessFlowPasskeyCeremonyOperation operation;
    private final AccessFlowPageType page;
    private final String passkey_ceremony_id;
    private final String passkey_request_id;
    private final String platform_error_code;
    private final AccessFlowPasskeyCeremonyPlatformFailureDiagnostics platform_failure_diagnostics;
    private final AccessFlowPasskeyCeremonyResultType result_type;
    private final AccessFlowPasskeyCeremonyStage stage;

    static {
        final uua uuaVarA = a350.a(AccessFlowPasskeyCeremony.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AccessFlowPasskeyCeremony>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AccessFlowPasskeyCeremony$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AccessFlowPasskeyCeremony decode(ea40 reader) {
                Object obj;
                Object obj2;
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
                Object objDecode10 = null;
                Object objDecode11 = null;
                Object objDecode12 = null;
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AccessFlowPasskeyCeremony((String) obj3, (AccessFlowPasskeyCeremonyOperation) objDecode2, (AccessFlowPasskeyCeremonyInvocationMode) objDecode3, (AccessFlowPasskeyCeremonyStage) objDecode4, (AccessFlowPasskeyCeremonyResultType) objDecode5, (AccessFlowPageType) objDecode6, (String) objDecode7, (AccessFlowType) objDecode8, (String) objDecode9, (AccessFlowPasskeyCeremonyContext) objDecode10, (String) objDecode11, (AccessFlowPasskeyAuthenticatorAttachment) objDecode12, (Long) objDecode13, (AccessFlowPasskeyCeremonyIosInteractionLikelihood) objDecode14, (AccessFlowPasskeyCeremonyPlatformFailureDiagnostics) objDecode15, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = AccessFlowPasskeyCeremonyOperation.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode3 = AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 4:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode4 = AccessFlowPasskeyCeremonyStage.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 5:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode5 = AccessFlowPasskeyCeremonyResultType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode6 = AccessFlowPageType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode8 = AccessFlowType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode10 = AccessFlowPasskeyCeremonyContext.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode12 = AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode13 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 14:
                            try {
                                objDecode = obj3;
                                objDecode14 = AccessFlowPasskeyCeremonyIosInteractionLikelihood.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e9) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e9.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                                objDecode3 = obj2;
                            }
                            break;
                        case 15:
                            objDecode = obj3;
                            objDecode15 = AccessFlowPasskeyCeremonyPlatformFailureDiagnostics.ADAPTER.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AccessFlowPasskeyCeremony value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
                AccessFlowPasskeyCeremonyOperation.ADAPTER.encodeWithTag(writer, 2, value.getOperation());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 3, value.getInvocation_mode());
                AccessFlowPasskeyCeremonyStage.ADAPTER.encodeWithTag(writer, 4, value.getStage());
                AccessFlowPasskeyCeremonyResultType.ADAPTER.encodeWithTag(writer, 5, value.getResult_type());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 6, value.getPage());
                protoAdapter.encodeWithTag(writer, 7, value.getPlatform_error_code());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 8, value.getFlow_type());
                protoAdapter.encodeWithTag(writer, 9, value.getPasskey_ceremony_id());
                AccessFlowPasskeyCeremonyContext.ADAPTER.encodeWithTag(writer, 10, value.getCeremony_context());
                protoAdapter.encodeWithTag(writer, 11, value.getPasskey_request_id());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 12, value.getAuthenticator_attachment());
                ProtoAdapter.INT64.encodeWithTag(writer, 13, value.getIos_ceremony_elapsed_time_ms());
                AccessFlowPasskeyCeremonyIosInteractionLikelihood.ADAPTER.encodeWithTag(writer, 14, value.getIos_interaction_likelihood());
                AccessFlowPasskeyCeremonyPlatformFailureDiagnostics.ADAPTER.encodeWithTag(writer, 15, value.getPlatform_failure_diagnostics());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AccessFlowPasskeyCeremony value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return AccessFlowPasskeyCeremonyPlatformFailureDiagnostics.ADAPTER.encodedSizeWithTag(15, value.getPlatform_failure_diagnostics()) + AccessFlowPasskeyCeremonyIosInteractionLikelihood.ADAPTER.encodedSizeWithTag(14, value.getIos_interaction_likelihood()) + ProtoAdapter.INT64.encodedSizeWithTag(13, value.getIos_ceremony_elapsed_time_ms()) + AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodedSizeWithTag(12, value.getAuthenticator_attachment()) + protoAdapter.encodedSizeWithTag(11, value.getPasskey_request_id()) + AccessFlowPasskeyCeremonyContext.ADAPTER.encodedSizeWithTag(10, value.getCeremony_context()) + protoAdapter.encodedSizeWithTag(9, value.getPasskey_ceremony_id()) + AccessFlowType.ADAPTER.encodedSizeWithTag(8, value.getFlow_type()) + protoAdapter.encodedSizeWithTag(7, value.getPlatform_error_code()) + AccessFlowPageType.ADAPTER.encodedSizeWithTag(6, value.getPage()) + AccessFlowPasskeyCeremonyResultType.ADAPTER.encodedSizeWithTag(5, value.getResult_type()) + AccessFlowPasskeyCeremonyStage.ADAPTER.encodedSizeWithTag(4, value.getStage()) + AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodedSizeWithTag(3, value.getInvocation_mode()) + AccessFlowPasskeyCeremonyOperation.ADAPTER.encodedSizeWithTag(2, value.getOperation()) + protoAdapter.encodedSizeWithTag(1, value.getAuth_session_logging_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AccessFlowPasskeyCeremony value) {
                writer.d(value.unknownFields());
                AccessFlowPasskeyCeremonyPlatformFailureDiagnostics.ADAPTER.encodeWithTag(writer, 15, value.getPlatform_failure_diagnostics());
                AccessFlowPasskeyCeremonyIosInteractionLikelihood.ADAPTER.encodeWithTag(writer, 14, value.getIos_interaction_likelihood());
                ProtoAdapter.INT64.encodeWithTag(writer, 13, value.getIos_ceremony_elapsed_time_ms());
                AccessFlowPasskeyAuthenticatorAttachment.ADAPTER.encodeWithTag(writer, 12, value.getAuthenticator_attachment());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 11, value.getPasskey_request_id());
                AccessFlowPasskeyCeremonyContext.ADAPTER.encodeWithTag(writer, 10, value.getCeremony_context());
                protoAdapter.encodeWithTag(writer, 9, value.getPasskey_ceremony_id());
                AccessFlowType.ADAPTER.encodeWithTag(writer, 8, value.getFlow_type());
                protoAdapter.encodeWithTag(writer, 7, value.getPlatform_error_code());
                AccessFlowPageType.ADAPTER.encodeWithTag(writer, 6, value.getPage());
                AccessFlowPasskeyCeremonyResultType.ADAPTER.encodeWithTag(writer, 5, value.getResult_type());
                AccessFlowPasskeyCeremonyStage.ADAPTER.encodeWithTag(writer, 4, value.getStage());
                AccessFlowPasskeyCeremonyInvocationMode.ADAPTER.encodeWithTag(writer, 3, value.getInvocation_mode());
                AccessFlowPasskeyCeremonyOperation.ADAPTER.encodeWithTag(writer, 2, value.getOperation());
                protoAdapter.encodeWithTag(writer, 1, value.getAuth_session_logging_id());
            }
        };
    }

    public /* synthetic */ AccessFlowPasskeyCeremony(String str, AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage, AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType, AccessFlowPageType accessFlowPageType, String str2, AccessFlowType accessFlowType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, String str4, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, Long l, AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood, AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : accessFlowPasskeyCeremonyOperation, (i & 4) != 0 ? null : accessFlowPasskeyCeremonyInvocationMode, (i & 8) != 0 ? null : accessFlowPasskeyCeremonyStage, (i & 16) != 0 ? null : accessFlowPasskeyCeremonyResultType, (i & 32) != 0 ? null : accessFlowPageType, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : accessFlowType, (i & 256) != 0 ? null : str3, (i & Barcode.FORMAT_UPC_A) != 0 ? null : accessFlowPasskeyCeremonyContext, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4, (i & Barcode.FORMAT_PDF417) != 0 ? null : accessFlowPasskeyAuthenticatorAttachment, (i & Barcode.FORMAT_AZTEC) != 0 ? null : l, (i & 8192) != 0 ? null : accessFlowPasskeyCeremonyIosInteractionLikelihood, (i & 16384) != 0 ? null : accessFlowPasskeyCeremonyPlatformFailureDiagnostics, (i & 32768) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AccessFlowPasskeyCeremony)) {
            return false;
        }
        AccessFlowPasskeyCeremony accessFlowPasskeyCeremony = (AccessFlowPasskeyCeremony) other;
        return b79.u(unknownFields(), accessFlowPasskeyCeremony.unknownFields()) && b79.u(this.auth_session_logging_id, accessFlowPasskeyCeremony.auth_session_logging_id) && this.operation == accessFlowPasskeyCeremony.operation && this.invocation_mode == accessFlowPasskeyCeremony.invocation_mode && this.stage == accessFlowPasskeyCeremony.stage && this.result_type == accessFlowPasskeyCeremony.result_type && this.page == accessFlowPasskeyCeremony.page && b79.u(this.platform_error_code, accessFlowPasskeyCeremony.platform_error_code) && this.flow_type == accessFlowPasskeyCeremony.flow_type && b79.u(this.passkey_ceremony_id, accessFlowPasskeyCeremony.passkey_ceremony_id) && this.ceremony_context == accessFlowPasskeyCeremony.ceremony_context && b79.u(this.passkey_request_id, accessFlowPasskeyCeremony.passkey_request_id) && this.authenticator_attachment == accessFlowPasskeyCeremony.authenticator_attachment && b79.u(this.ios_ceremony_elapsed_time_ms, accessFlowPasskeyCeremony.ios_ceremony_elapsed_time_ms) && this.ios_interaction_likelihood == accessFlowPasskeyCeremony.ios_interaction_likelihood && b79.u(this.platform_failure_diagnostics, accessFlowPasskeyCeremony.platform_failure_diagnostics);
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

    public final AccessFlowType getFlow_type() {
        return this.flow_type;
    }

    public final AccessFlowPasskeyCeremonyInvocationMode getInvocation_mode() {
        return this.invocation_mode;
    }

    public final Long getIos_ceremony_elapsed_time_ms() {
        return this.ios_ceremony_elapsed_time_ms;
    }

    public final AccessFlowPasskeyCeremonyIosInteractionLikelihood getIos_interaction_likelihood() {
        return this.ios_interaction_likelihood;
    }

    public final AccessFlowPasskeyCeremonyOperation getOperation() {
        return this.operation;
    }

    public final AccessFlowPageType getPage() {
        return this.page;
    }

    public final String getPasskey_ceremony_id() {
        return this.passkey_ceremony_id;
    }

    public final String getPasskey_request_id() {
        return this.passkey_request_id;
    }

    public final String getPlatform_error_code() {
        return this.platform_error_code;
    }

    public final AccessFlowPasskeyCeremonyPlatformFailureDiagnostics getPlatform_failure_diagnostics() {
        return this.platform_failure_diagnostics;
    }

    public final AccessFlowPasskeyCeremonyResultType getResult_type() {
        return this.result_type;
    }

    public final AccessFlowPasskeyCeremonyStage getStage() {
        return this.stage;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.auth_session_logging_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = this.operation;
        int iHashCode3 = (iHashCode2 + (accessFlowPasskeyCeremonyOperation != null ? accessFlowPasskeyCeremonyOperation.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.invocation_mode;
        int iHashCode4 = (iHashCode3 + (accessFlowPasskeyCeremonyInvocationMode != null ? accessFlowPasskeyCeremonyInvocationMode.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage = this.stage;
        int iHashCode5 = (iHashCode4 + (accessFlowPasskeyCeremonyStage != null ? accessFlowPasskeyCeremonyStage.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType = this.result_type;
        int iHashCode6 = (iHashCode5 + (accessFlowPasskeyCeremonyResultType != null ? accessFlowPasskeyCeremonyResultType.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.page;
        int iHashCode7 = (iHashCode6 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        String str2 = this.platform_error_code;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.flow_type;
        int iHashCode9 = (iHashCode8 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        String str3 = this.passkey_ceremony_id;
        int iHashCode10 = (iHashCode9 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.ceremony_context;
        int iHashCode11 = (iHashCode10 + (accessFlowPasskeyCeremonyContext != null ? accessFlowPasskeyCeremonyContext.hashCode() : 0)) * 37;
        String str4 = this.passkey_request_id;
        int iHashCode12 = (iHashCode11 + (str4 != null ? str4.hashCode() : 0)) * 37;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.authenticator_attachment;
        int iHashCode13 = (iHashCode12 + (accessFlowPasskeyAuthenticatorAttachment != null ? accessFlowPasskeyAuthenticatorAttachment.hashCode() : 0)) * 37;
        Long l = this.ios_ceremony_elapsed_time_ms;
        int iHashCode14 = (iHashCode13 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood = this.ios_interaction_likelihood;
        int iHashCode15 = (iHashCode14 + (accessFlowPasskeyCeremonyIosInteractionLikelihood != null ? accessFlowPasskeyCeremonyIosInteractionLikelihood.hashCode() : 0)) * 37;
        AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics = this.platform_failure_diagnostics;
        int iHashCode16 = iHashCode15 + (accessFlowPasskeyCeremonyPlatformFailureDiagnostics != null ? accessFlowPasskeyCeremonyPlatformFailureDiagnostics.hashCode() : 0);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.auth_session_logging_id;
        if (str != null) {
            bya0.B(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = this.operation;
        if (accessFlowPasskeyCeremonyOperation != null) {
            arrayList.add("operation=" + accessFlowPasskeyCeremonyOperation);
        }
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = this.invocation_mode;
        if (accessFlowPasskeyCeremonyInvocationMode != null) {
            arrayList.add("invocation_mode=" + accessFlowPasskeyCeremonyInvocationMode);
        }
        AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage = this.stage;
        if (accessFlowPasskeyCeremonyStage != null) {
            arrayList.add("stage=" + accessFlowPasskeyCeremonyStage);
        }
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType = this.result_type;
        if (accessFlowPasskeyCeremonyResultType != null) {
            arrayList.add("result_type=" + accessFlowPasskeyCeremonyResultType);
        }
        AccessFlowPageType accessFlowPageType = this.page;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        String str2 = this.platform_error_code;
        if (str2 != null) {
            bya0.B(str2, "platform_error_code=", arrayList);
        }
        AccessFlowType accessFlowType = this.flow_type;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        String str3 = this.passkey_ceremony_id;
        if (str3 != null) {
            bya0.B(str3, "passkey_ceremony_id=", arrayList);
        }
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = this.ceremony_context;
        if (accessFlowPasskeyCeremonyContext != null) {
            arrayList.add("ceremony_context=" + accessFlowPasskeyCeremonyContext);
        }
        String str4 = this.passkey_request_id;
        if (str4 != null) {
            bya0.B(str4, "passkey_request_id=", arrayList);
        }
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = this.authenticator_attachment;
        if (accessFlowPasskeyAuthenticatorAttachment != null) {
            arrayList.add("authenticator_attachment=" + accessFlowPasskeyAuthenticatorAttachment);
        }
        Long l = this.ios_ceremony_elapsed_time_ms;
        if (l != null) {
            bya0.A("ios_ceremony_elapsed_time_ms=", l, arrayList);
        }
        AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood = this.ios_interaction_likelihood;
        if (accessFlowPasskeyCeremonyIosInteractionLikelihood != null) {
            arrayList.add("ios_interaction_likelihood=" + accessFlowPasskeyCeremonyIosInteractionLikelihood);
        }
        AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics = this.platform_failure_diagnostics;
        if (accessFlowPasskeyCeremonyPlatformFailureDiagnostics != null) {
            arrayList.add("platform_failure_diagnostics=" + accessFlowPasskeyCeremonyPlatformFailureDiagnostics);
        }
        return fee.N0(arrayList, ", ", "AccessFlowPasskeyCeremony{", "}", 0, null, null, 56);
    }

    public AccessFlowPasskeyCeremony(String str, AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation, AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode, AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage, AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType, AccessFlowPageType accessFlowPageType, String str2, AccessFlowType accessFlowType, String str3, AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext, String str4, AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment, Long l, AccessFlowPasskeyCeremonyIosInteractionLikelihood accessFlowPasskeyCeremonyIosInteractionLikelihood, AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.auth_session_logging_id = str;
        this.operation = accessFlowPasskeyCeremonyOperation;
        this.invocation_mode = accessFlowPasskeyCeremonyInvocationMode;
        this.stage = accessFlowPasskeyCeremonyStage;
        this.result_type = accessFlowPasskeyCeremonyResultType;
        this.page = accessFlowPageType;
        this.platform_error_code = str2;
        this.flow_type = accessFlowType;
        this.passkey_ceremony_id = str3;
        this.ceremony_context = accessFlowPasskeyCeremonyContext;
        this.passkey_request_id = str4;
        this.authenticator_attachment = accessFlowPasskeyAuthenticatorAttachment;
        this.ios_ceremony_elapsed_time_ms = l;
        this.ios_interaction_likelihood = accessFlowPasskeyCeremonyIosInteractionLikelihood;
        this.platform_failure_diagnostics = accessFlowPasskeyCeremonyPlatformFailureDiagnostics;
    }
}
