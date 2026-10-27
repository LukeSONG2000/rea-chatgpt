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
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b:\b\u0007\u0018\u0000 [2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[BÅ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020\u00102\b\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0013H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\rH\u0016¢\u0006\u0004\b(\u0010)R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b-\u0010.\u001a\u0004\b+\u0010,R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b2\u0010.\u001a\u0004\b0\u00101R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00103\u0012\u0004\b6\u0010.\u001a\u0004\b4\u00105R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00107\u0012\u0004\b:\u0010.\u001a\u0004\b8\u00109R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010;\u0012\u0004\b>\u0010.\u001a\u0004\b<\u0010=R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\b@\u0010)R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010?\u001a\u0004\bA\u0010)R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010B\u001a\u0004\bC\u0010DR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010B\u001a\u0004\bE\u0010DR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010F\u001a\u0004\bG\u0010HR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010I\u0012\u0004\bL\u0010.\u001a\u0004\bJ\u0010KR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010M\u0012\u0004\bP\u0010.\u001a\u0004\bN\u0010OR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010Q\u0012\u0004\bT\u0010.\u001a\u0004\bR\u0010SR\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010U\u0012\u0004\bX\u0010.\u001a\u0004\bV\u0010WR\"\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010?\u0012\u0004\bZ\u0010.\u001a\u0004\bY\u0010)¨\u0006\\"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFunnelEvent;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;", "stage", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;", "surface", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;", "origin", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;", "flow_intent", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;", "auth_reason", "", "connector_id", "flow_correlation_id", "", "has_existing_link", "has_requested_scopes", "", "requested_scopes_count", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;", "auth_type", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;", "start_kind", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;", "callback_result", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;", "failure_stage", "product_experience", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;", "getStage", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;", "getStage$annotations", "()V", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;", "getSurface", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;", "getSurface$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;", "getOrigin", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;", "getOrigin$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;", "getFlow_intent", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;", "getFlow_intent$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;", "getAuth_reason", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;", "getAuth_reason$annotations", "Ljava/lang/String;", "getConnector_id", "getFlow_correlation_id", "Ljava/lang/Boolean;", "getHas_existing_link", "()Ljava/lang/Boolean;", "getHas_requested_scopes", "Ljava/lang/Integer;", "getRequested_scopes_count", "()Ljava/lang/Integer;", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;", "getAuth_type", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;", "getAuth_type$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;", "getStart_kind", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;", "getStart_kind$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;", "getCallback_result", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;", "getCallback_result$annotations", "Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;", "getFailure_stage", "()Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;", "getFailure_stage$annotations", "getProduct_experience", "getProduct_experience$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptConnectorAuthFunnelEvent extends a {
    public static final ProtoAdapter<ChatgptConnectorAuthFunnelEvent> ADAPTER;
    private final ChatgptConnectorAuthReason auth_reason;
    private final ChatgptConnectorAuthType auth_type;
    private final ChatgptConnectorAuthCallbackResult callback_result;
    private final String connector_id;
    private final ChatgptConnectorAuthFailureStage failure_stage;
    private final String flow_correlation_id;
    private final ChatgptConnectorAuthFlowIntent flow_intent;
    private final Boolean has_existing_link;
    private final Boolean has_requested_scopes;
    private final ChatgptConnectorAuthOrigin origin;
    private final String product_experience;
    private final Integer requested_scopes_count;
    private final ChatgptConnectorAuthStage stage;
    private final ChatgptConnectorAuthStartKind start_kind;
    private final ChatgptConnectorAuthSurface surface;

    static {
        final uua uuaVarA = a350.a(ChatgptConnectorAuthFunnelEvent.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptConnectorAuthFunnelEvent>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptConnectorAuthFunnelEvent decode(ea40 reader) {
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
                        return new ChatgptConnectorAuthFunnelEvent((ChatgptConnectorAuthStage) obj3, (ChatgptConnectorAuthSurface) objDecode2, (ChatgptConnectorAuthOrigin) objDecode3, (ChatgptConnectorAuthFlowIntent) objDecode4, (ChatgptConnectorAuthReason) objDecode5, (String) objDecode6, (String) objDecode7, (Boolean) objDecode8, (Boolean) objDecode9, (Integer) objDecode10, (ChatgptConnectorAuthType) objDecode11, (ChatgptConnectorAuthStartKind) objDecode12, (ChatgptConnectorAuthCallbackResult) objDecode13, (ChatgptConnectorAuthFailureStage) objDecode14, (String) objDecode15, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = ChatgptConnectorAuthStage.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 2:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode2 = ChatgptConnectorAuthSurface.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                reader.a(iG, Long.valueOf(e2.a));
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
                                objDecode3 = ChatgptConnectorAuthOrigin.ADAPTER.decode(reader);
                                objDecode2 = obj;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                                reader.a(iG, Long.valueOf(e3.a));
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
                                objDecode4 = ChatgptConnectorAuthFlowIntent.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                                reader.a(iG, Long.valueOf(e4.a));
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
                                objDecode5 = ChatgptConnectorAuthReason.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                                reader.a(iG, Long.valueOf(e5.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 10:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 11:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode11 = ChatgptConnectorAuthType.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                                reader.a(iG, Long.valueOf(e6.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 12:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode12 = ChatgptConnectorAuthStartKind.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e7) {
                                reader.a(iG, Long.valueOf(e7.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 13:
                            obj = objDecode2;
                            obj2 = objDecode3;
                            try {
                                objDecode = obj3;
                                objDecode13 = ChatgptConnectorAuthCallbackResult.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e8) {
                                reader.a(iG, Long.valueOf(e8.a));
                                objDecode = obj3;
                            }
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 14:
                            try {
                                objDecode = obj3;
                                objDecode14 = ChatgptConnectorAuthFailureStage.ADAPTER.decode(reader);
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
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
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
            public void encode(fa40 writer, ChatgptConnectorAuthFunnelEvent value) {
                ChatgptConnectorAuthStage.ADAPTER.encodeWithTag(writer, 1, value.getStage());
                ChatgptConnectorAuthSurface.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
                ChatgptConnectorAuthOrigin.ADAPTER.encodeWithTag(writer, 3, value.getOrigin());
                ChatgptConnectorAuthFlowIntent.ADAPTER.encodeWithTag(writer, 4, value.getFlow_intent());
                ChatgptConnectorAuthReason.ADAPTER.encodeWithTag(writer, 5, value.getAuth_reason());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getConnector_id());
                protoAdapter.encodeWithTag(writer, 7, value.getFlow_correlation_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 8, value.getHas_existing_link());
                protoAdapter2.encodeWithTag(writer, 9, value.getHas_requested_scopes());
                ProtoAdapter.INT32.encodeWithTag(writer, 10, value.getRequested_scopes_count());
                ChatgptConnectorAuthType.ADAPTER.encodeWithTag(writer, 11, value.getAuth_type());
                ChatgptConnectorAuthStartKind.ADAPTER.encodeWithTag(writer, 12, value.getStart_kind());
                ChatgptConnectorAuthCallbackResult.ADAPTER.encodeWithTag(writer, 13, value.getCallback_result());
                ChatgptConnectorAuthFailureStage.ADAPTER.encodeWithTag(writer, 14, value.getFailure_stage());
                protoAdapter.encodeWithTag(writer, 15, value.getProduct_experience());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptConnectorAuthFunnelEvent value) {
                int iEncodedSizeWithTag = ChatgptConnectorAuthReason.ADAPTER.encodedSizeWithTag(5, value.getAuth_reason()) + ChatgptConnectorAuthFlowIntent.ADAPTER.encodedSizeWithTag(4, value.getFlow_intent()) + ChatgptConnectorAuthOrigin.ADAPTER.encodedSizeWithTag(3, value.getOrigin()) + ChatgptConnectorAuthSurface.ADAPTER.encodedSizeWithTag(2, value.getSurface()) + ChatgptConnectorAuthStage.ADAPTER.encodedSizeWithTag(1, value.getStage()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(7, value.getFlow_correlation_id()) + protoAdapter.encodedSizeWithTag(6, value.getConnector_id()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter.encodedSizeWithTag(15, value.getProduct_experience()) + ChatgptConnectorAuthFailureStage.ADAPTER.encodedSizeWithTag(14, value.getFailure_stage()) + ChatgptConnectorAuthCallbackResult.ADAPTER.encodedSizeWithTag(13, value.getCallback_result()) + ChatgptConnectorAuthStartKind.ADAPTER.encodedSizeWithTag(12, value.getStart_kind()) + ChatgptConnectorAuthType.ADAPTER.encodedSizeWithTag(11, value.getAuth_type()) + ProtoAdapter.INT32.encodedSizeWithTag(10, value.getRequested_scopes_count()) + protoAdapter2.encodedSizeWithTag(9, value.getHas_requested_scopes()) + protoAdapter2.encodedSizeWithTag(8, value.getHas_existing_link()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptConnectorAuthFunnelEvent value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 15, value.getProduct_experience());
                ChatgptConnectorAuthFailureStage.ADAPTER.encodeWithTag(writer, 14, value.getFailure_stage());
                ChatgptConnectorAuthCallbackResult.ADAPTER.encodeWithTag(writer, 13, value.getCallback_result());
                ChatgptConnectorAuthStartKind.ADAPTER.encodeWithTag(writer, 12, value.getStart_kind());
                ChatgptConnectorAuthType.ADAPTER.encodeWithTag(writer, 11, value.getAuth_type());
                ProtoAdapter.INT32.encodeWithTag(writer, 10, value.getRequested_scopes_count());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 9, value.getHas_requested_scopes());
                protoAdapter2.encodeWithTag(writer, 8, value.getHas_existing_link());
                protoAdapter.encodeWithTag(writer, 7, value.getFlow_correlation_id());
                protoAdapter.encodeWithTag(writer, 6, value.getConnector_id());
                ChatgptConnectorAuthReason.ADAPTER.encodeWithTag(writer, 5, value.getAuth_reason());
                ChatgptConnectorAuthFlowIntent.ADAPTER.encodeWithTag(writer, 4, value.getFlow_intent());
                ChatgptConnectorAuthOrigin.ADAPTER.encodeWithTag(writer, 3, value.getOrigin());
                ChatgptConnectorAuthSurface.ADAPTER.encodeWithTag(writer, 2, value.getSurface());
                ChatgptConnectorAuthStage.ADAPTER.encodeWithTag(writer, 1, value.getStage());
            }
        };
    }

    public /* synthetic */ ChatgptConnectorAuthFunnelEvent(ChatgptConnectorAuthStage chatgptConnectorAuthStage, ChatgptConnectorAuthSurface chatgptConnectorAuthSurface, ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin, ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent, ChatgptConnectorAuthReason chatgptConnectorAuthReason, String str, String str2, Boolean bool, Boolean bool2, Integer num, ChatgptConnectorAuthType chatgptConnectorAuthType, ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind, ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult, ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : chatgptConnectorAuthStage, (i & 2) != 0 ? null : chatgptConnectorAuthSurface, (i & 4) != 0 ? null : chatgptConnectorAuthOrigin, (i & 8) != 0 ? null : chatgptConnectorAuthFlowIntent, (i & 16) != 0 ? null : chatgptConnectorAuthReason, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_A) != 0 ? null : num, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptConnectorAuthType, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptConnectorAuthStartKind, (i & Barcode.FORMAT_AZTEC) != 0 ? null : chatgptConnectorAuthCallbackResult, (i & 8192) != 0 ? null : chatgptConnectorAuthFailureStage, (i & 16384) != 0 ? null : str3, (i & 32768) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptConnectorAuthFunnelEvent)) {
            return false;
        }
        ChatgptConnectorAuthFunnelEvent chatgptConnectorAuthFunnelEvent = (ChatgptConnectorAuthFunnelEvent) other;
        return b79.u(unknownFields(), chatgptConnectorAuthFunnelEvent.unknownFields()) && this.stage == chatgptConnectorAuthFunnelEvent.stage && this.surface == chatgptConnectorAuthFunnelEvent.surface && this.origin == chatgptConnectorAuthFunnelEvent.origin && this.flow_intent == chatgptConnectorAuthFunnelEvent.flow_intent && this.auth_reason == chatgptConnectorAuthFunnelEvent.auth_reason && b79.u(this.connector_id, chatgptConnectorAuthFunnelEvent.connector_id) && b79.u(this.flow_correlation_id, chatgptConnectorAuthFunnelEvent.flow_correlation_id) && b79.u(this.has_existing_link, chatgptConnectorAuthFunnelEvent.has_existing_link) && b79.u(this.has_requested_scopes, chatgptConnectorAuthFunnelEvent.has_requested_scopes) && b79.u(this.requested_scopes_count, chatgptConnectorAuthFunnelEvent.requested_scopes_count) && this.auth_type == chatgptConnectorAuthFunnelEvent.auth_type && this.start_kind == chatgptConnectorAuthFunnelEvent.start_kind && this.callback_result == chatgptConnectorAuthFunnelEvent.callback_result && this.failure_stage == chatgptConnectorAuthFunnelEvent.failure_stage && b79.u(this.product_experience, chatgptConnectorAuthFunnelEvent.product_experience);
    }

    public final ChatgptConnectorAuthReason getAuth_reason() {
        return this.auth_reason;
    }

    public final ChatgptConnectorAuthType getAuth_type() {
        return this.auth_type;
    }

    public final ChatgptConnectorAuthCallbackResult getCallback_result() {
        return this.callback_result;
    }

    public final String getConnector_id() {
        return this.connector_id;
    }

    public final ChatgptConnectorAuthFailureStage getFailure_stage() {
        return this.failure_stage;
    }

    public final String getFlow_correlation_id() {
        return this.flow_correlation_id;
    }

    public final ChatgptConnectorAuthFlowIntent getFlow_intent() {
        return this.flow_intent;
    }

    public final Boolean getHas_existing_link() {
        return this.has_existing_link;
    }

    public final Boolean getHas_requested_scopes() {
        return this.has_requested_scopes;
    }

    public final ChatgptConnectorAuthOrigin getOrigin() {
        return this.origin;
    }

    public final String getProduct_experience() {
        return this.product_experience;
    }

    public final Integer getRequested_scopes_count() {
        return this.requested_scopes_count;
    }

    public final ChatgptConnectorAuthStage getStage() {
        return this.stage;
    }

    public final ChatgptConnectorAuthStartKind getStart_kind() {
        return this.start_kind;
    }

    public final ChatgptConnectorAuthSurface getSurface() {
        return this.surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        ChatgptConnectorAuthStage chatgptConnectorAuthStage = this.stage;
        int iHashCode2 = (iHashCode + (chatgptConnectorAuthStage != null ? chatgptConnectorAuthStage.hashCode() : 0)) * 37;
        ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = this.surface;
        int iHashCode3 = (iHashCode2 + (chatgptConnectorAuthSurface != null ? chatgptConnectorAuthSurface.hashCode() : 0)) * 37;
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin = this.origin;
        int iHashCode4 = (iHashCode3 + (chatgptConnectorAuthOrigin != null ? chatgptConnectorAuthOrigin.hashCode() : 0)) * 37;
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent = this.flow_intent;
        int iHashCode5 = (iHashCode4 + (chatgptConnectorAuthFlowIntent != null ? chatgptConnectorAuthFlowIntent.hashCode() : 0)) * 37;
        ChatgptConnectorAuthReason chatgptConnectorAuthReason = this.auth_reason;
        int iHashCode6 = (iHashCode5 + (chatgptConnectorAuthReason != null ? chatgptConnectorAuthReason.hashCode() : 0)) * 37;
        String str = this.connector_id;
        int iHashCode7 = (iHashCode6 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.flow_correlation_id;
        int iHashCode8 = (iHashCode7 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Boolean bool = this.has_existing_link;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.has_requested_scopes;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num = this.requested_scopes_count;
        int iHashCode11 = (iHashCode10 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptConnectorAuthType chatgptConnectorAuthType = this.auth_type;
        int iHashCode12 = (iHashCode11 + (chatgptConnectorAuthType != null ? chatgptConnectorAuthType.hashCode() : 0)) * 37;
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind = this.start_kind;
        int iHashCode13 = (iHashCode12 + (chatgptConnectorAuthStartKind != null ? chatgptConnectorAuthStartKind.hashCode() : 0)) * 37;
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult = this.callback_result;
        int iHashCode14 = (iHashCode13 + (chatgptConnectorAuthCallbackResult != null ? chatgptConnectorAuthCallbackResult.hashCode() : 0)) * 37;
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage = this.failure_stage;
        int iHashCode15 = (iHashCode14 + (chatgptConnectorAuthFailureStage != null ? chatgptConnectorAuthFailureStage.hashCode() : 0)) * 37;
        String str3 = this.product_experience;
        int iHashCode16 = iHashCode15 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode16;
        return iHashCode16;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptConnectorAuthStage chatgptConnectorAuthStage = this.stage;
        if (chatgptConnectorAuthStage != null) {
            arrayList.add("stage=" + chatgptConnectorAuthStage);
        }
        ChatgptConnectorAuthSurface chatgptConnectorAuthSurface = this.surface;
        if (chatgptConnectorAuthSurface != null) {
            arrayList.add("surface=" + chatgptConnectorAuthSurface);
        }
        ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin = this.origin;
        if (chatgptConnectorAuthOrigin != null) {
            arrayList.add("origin=" + chatgptConnectorAuthOrigin);
        }
        ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent = this.flow_intent;
        if (chatgptConnectorAuthFlowIntent != null) {
            arrayList.add("flow_intent=" + chatgptConnectorAuthFlowIntent);
        }
        ChatgptConnectorAuthReason chatgptConnectorAuthReason = this.auth_reason;
        if (chatgptConnectorAuthReason != null) {
            arrayList.add("auth_reason=" + chatgptConnectorAuthReason);
        }
        String str = this.connector_id;
        if (str != null) {
            bya0.B(str, "connector_id=", arrayList);
        }
        String str2 = this.flow_correlation_id;
        if (str2 != null) {
            bya0.B(str2, "flow_correlation_id=", arrayList);
        }
        Boolean bool = this.has_existing_link;
        if (bool != null) {
            bya0.y("has_existing_link=", bool, arrayList);
        }
        Boolean bool2 = this.has_requested_scopes;
        if (bool2 != null) {
            bya0.y("has_requested_scopes=", bool2, arrayList);
        }
        Integer num = this.requested_scopes_count;
        if (num != null) {
            bya0.z("requested_scopes_count=", num, arrayList);
        }
        ChatgptConnectorAuthType chatgptConnectorAuthType = this.auth_type;
        if (chatgptConnectorAuthType != null) {
            arrayList.add("auth_type=" + chatgptConnectorAuthType);
        }
        ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind = this.start_kind;
        if (chatgptConnectorAuthStartKind != null) {
            arrayList.add("start_kind=" + chatgptConnectorAuthStartKind);
        }
        ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult = this.callback_result;
        if (chatgptConnectorAuthCallbackResult != null) {
            arrayList.add("callback_result=" + chatgptConnectorAuthCallbackResult);
        }
        ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage = this.failure_stage;
        if (chatgptConnectorAuthFailureStage != null) {
            arrayList.add("failure_stage=" + chatgptConnectorAuthFailureStage);
        }
        String str3 = this.product_experience;
        if (str3 != null) {
            bya0.B(str3, "product_experience=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptConnectorAuthFunnelEvent{", "}", 0, null, null, 56);
    }

    public ChatgptConnectorAuthFunnelEvent(ChatgptConnectorAuthStage chatgptConnectorAuthStage, ChatgptConnectorAuthSurface chatgptConnectorAuthSurface, ChatgptConnectorAuthOrigin chatgptConnectorAuthOrigin, ChatgptConnectorAuthFlowIntent chatgptConnectorAuthFlowIntent, ChatgptConnectorAuthReason chatgptConnectorAuthReason, String str, String str2, Boolean bool, Boolean bool2, Integer num, ChatgptConnectorAuthType chatgptConnectorAuthType, ChatgptConnectorAuthStartKind chatgptConnectorAuthStartKind, ChatgptConnectorAuthCallbackResult chatgptConnectorAuthCallbackResult, ChatgptConnectorAuthFailureStage chatgptConnectorAuthFailureStage, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.stage = chatgptConnectorAuthStage;
        this.surface = chatgptConnectorAuthSurface;
        this.origin = chatgptConnectorAuthOrigin;
        this.flow_intent = chatgptConnectorAuthFlowIntent;
        this.auth_reason = chatgptConnectorAuthReason;
        this.connector_id = str;
        this.flow_correlation_id = str2;
        this.has_existing_link = bool;
        this.has_requested_scopes = bool2;
        this.requested_scopes_count = num;
        this.auth_type = chatgptConnectorAuthType;
        this.start_kind = chatgptConnectorAuthStartKind;
        this.callback_result = chatgptConnectorAuthCallbackResult;
        this.failure_stage = chatgptConnectorAuthFailureStage;
        this.product_experience = str3;
    }
}
