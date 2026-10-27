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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b7\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TBõ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\r2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b.\u0010*\u001a\u0004\b,\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010+\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010-R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010&\u0012\u0004\b2\u0010*\u001a\u0004\b1\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010&\u0012\u0004\b4\u0010*\u001a\u0004\b3\u0010(R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010&\u0012\u0004\b6\u0010*\u001a\u0004\b5\u0010(R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00107\u0012\u0004\b9\u0010*\u001a\u0004\b8\u0010%R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\b=\u0010*\u001a\u0004\b;\u0010<R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010&\u0012\u0004\b?\u0010*\u001a\u0004\b>\u0010(R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010:\u0012\u0004\bA\u0010*\u001a\u0004\b@\u0010<R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010&\u0012\u0004\bC\u0010*\u001a\u0004\bB\u0010(R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010&\u0012\u0004\bE\u0010*\u001a\u0004\bD\u0010(R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010&\u0012\u0004\bG\u0010*\u001a\u0004\bF\u0010(R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010&\u0012\u0004\bI\u0010*\u001a\u0004\bH\u0010(R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010&\u0012\u0004\bK\u0010*\u001a\u0004\bJ\u0010(R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010+\u0012\u0004\bM\u0010*\u001a\u0004\bL\u0010-R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010+\u0012\u0004\bO\u0010*\u001a\u0004\bN\u0010-R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010+\u0012\u0004\bQ\u0010*\u001a\u0004\bP\u0010-R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010+\u0012\u0004\bS\u0010*\u001a\u0004\bR\u0010-¨\u0006U"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;", "Lcom/squareup/wire/a;", "", "", "raw_sse_event_count", "", "max_sse_event_gap_ms", "p95_sse_event_gap_ms", "sse_stall_over_2s_count", "sse_stall_over_5s_count", "max_sse_payload_chars", "", "device_network_transport", "", "device_network_is_validated", "device_network_change_count", "dil_metadata_seen", "dil_metadata_loss_count", "dil_metadata_restore_count", "dil_metadata_version_change_count", "assistant_content_regression_count", "max_assistant_content_chars", "max_sse_event_processing_ms", "p95_sse_event_processing_ms", "max_sse_delivery_wait_ms", "p95_sse_delivery_wait_ms", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getRaw_sse_event_count", "()Ljava/lang/Integer;", "getRaw_sse_event_count$annotations", "()V", "Ljava/lang/Long;", "getMax_sse_event_gap_ms", "()Ljava/lang/Long;", "getMax_sse_event_gap_ms$annotations", "getP95_sse_event_gap_ms", "getP95_sse_event_gap_ms$annotations", "getSse_stall_over_2s_count", "getSse_stall_over_2s_count$annotations", "getSse_stall_over_5s_count", "getSse_stall_over_5s_count$annotations", "getMax_sse_payload_chars", "getMax_sse_payload_chars$annotations", "Ljava/lang/String;", "getDevice_network_transport", "getDevice_network_transport$annotations", "Ljava/lang/Boolean;", "getDevice_network_is_validated", "()Ljava/lang/Boolean;", "getDevice_network_is_validated$annotations", "getDevice_network_change_count", "getDevice_network_change_count$annotations", "getDil_metadata_seen", "getDil_metadata_seen$annotations", "getDil_metadata_loss_count", "getDil_metadata_loss_count$annotations", "getDil_metadata_restore_count", "getDil_metadata_restore_count$annotations", "getDil_metadata_version_change_count", "getDil_metadata_version_change_count$annotations", "getAssistant_content_regression_count", "getAssistant_content_regression_count$annotations", "getMax_assistant_content_chars", "getMax_assistant_content_chars$annotations", "getMax_sse_event_processing_ms", "getMax_sse_event_processing_ms$annotations", "getP95_sse_event_processing_ms", "getP95_sse_event_processing_ms$annotations", "getMax_sse_delivery_wait_ms", "getMax_sse_delivery_wait_ms$annotations", "getP95_sse_delivery_wait_ms", "getP95_sse_delivery_wait_ms$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptTurnFinishStreamDiagnostics extends a {
    public static final ProtoAdapter<ChatgptTurnFinishStreamDiagnostics> ADAPTER;
    private final Integer assistant_content_regression_count;
    private final Integer device_network_change_count;
    private final Boolean device_network_is_validated;
    private final String device_network_transport;
    private final Integer dil_metadata_loss_count;
    private final Integer dil_metadata_restore_count;
    private final Boolean dil_metadata_seen;
    private final Integer dil_metadata_version_change_count;
    private final Integer max_assistant_content_chars;
    private final Long max_sse_delivery_wait_ms;
    private final Long max_sse_event_gap_ms;
    private final Long max_sse_event_processing_ms;
    private final Integer max_sse_payload_chars;
    private final Long p95_sse_delivery_wait_ms;
    private final Long p95_sse_event_gap_ms;
    private final Long p95_sse_event_processing_ms;
    private final Integer raw_sse_event_count;
    private final Integer sse_stall_over_2s_count;
    private final Integer sse_stall_over_5s_count;

    static {
        final uua uuaVarA = a350.a(ChatgptTurnFinishStreamDiagnostics.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ChatgptTurnFinishStreamDiagnostics>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0030. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public ChatgptTurnFinishStreamDiagnostics decode(ea40 reader) {
                Object objDecode;
                long jB = reader.b();
                Object obj = null;
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
                Object objDecode16 = null;
                Object objDecode17 = null;
                Object objDecode18 = null;
                Object objDecode19 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new ChatgptTurnFinishStreamDiagnostics((Integer) obj, (Long) obj2, (Long) objDecode3, (Integer) objDecode4, (Integer) objDecode5, (Integer) objDecode6, (String) objDecode7, (Boolean) objDecode8, (Integer) objDecode9, (Boolean) objDecode10, (Integer) objDecode11, (Integer) objDecode12, (Integer) objDecode13, (Integer) objDecode14, (Integer) objDecode15, (Long) objDecode16, (Long) objDecode17, (Long) objDecode18, (Long) objDecode19, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT64.decode(reader);
                            objDecode = obj;
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 12:
                            objDecode12 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode13 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 14:
                            objDecode14 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 15:
                            objDecode15 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 16:
                            objDecode16 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 17:
                            objDecode17 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 18:
                            objDecode18 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 19:
                            objDecode19 = ProtoAdapter.INT64.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        default:
                            reader.d(iG);
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                    obj = objDecode;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ChatgptTurnFinishStreamDiagnostics value) {
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                protoAdapter.encodeWithTag(writer, 1, value.getRaw_sse_event_count());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 2, value.getMax_sse_event_gap_ms());
                protoAdapter2.encodeWithTag(writer, 3, value.getP95_sse_event_gap_ms());
                protoAdapter.encodeWithTag(writer, 4, value.getSse_stall_over_2s_count());
                protoAdapter.encodeWithTag(writer, 5, value.getSse_stall_over_5s_count());
                protoAdapter.encodeWithTag(writer, 6, value.getMax_sse_payload_chars());
                ProtoAdapter.STRING.encodeWithTag(writer, 7, value.getDevice_network_transport());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 8, value.getDevice_network_is_validated());
                protoAdapter.encodeWithTag(writer, 9, value.getDevice_network_change_count());
                protoAdapter3.encodeWithTag(writer, 10, value.getDil_metadata_seen());
                protoAdapter.encodeWithTag(writer, 11, value.getDil_metadata_loss_count());
                protoAdapter.encodeWithTag(writer, 12, value.getDil_metadata_restore_count());
                protoAdapter.encodeWithTag(writer, 13, value.getDil_metadata_version_change_count());
                protoAdapter.encodeWithTag(writer, 14, value.getAssistant_content_regression_count());
                protoAdapter.encodeWithTag(writer, 15, value.getMax_assistant_content_chars());
                protoAdapter2.encodeWithTag(writer, 16, value.getMax_sse_event_processing_ms());
                protoAdapter2.encodeWithTag(writer, 17, value.getP95_sse_event_processing_ms());
                protoAdapter2.encodeWithTag(writer, 18, value.getMax_sse_delivery_wait_ms());
                protoAdapter2.encodeWithTag(writer, 19, value.getP95_sse_delivery_wait_ms());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ChatgptTurnFinishStreamDiagnostics value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<Integer> protoAdapter = ProtoAdapter.INT32;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getRaw_sse_event_count()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                int iEncodedSizeWithTag2 = ProtoAdapter.STRING.encodedSizeWithTag(7, value.getDevice_network_transport()) + protoAdapter.encodedSizeWithTag(6, value.getMax_sse_payload_chars()) + protoAdapter.encodedSizeWithTag(5, value.getSse_stall_over_5s_count()) + protoAdapter.encodedSizeWithTag(4, value.getSse_stall_over_2s_count()) + protoAdapter2.encodedSizeWithTag(3, value.getP95_sse_event_gap_ms()) + protoAdapter2.encodedSizeWithTag(2, value.getMax_sse_event_gap_ms()) + iEncodedSizeWithTag;
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(19, value.getP95_sse_delivery_wait_ms()) + protoAdapter2.encodedSizeWithTag(18, value.getMax_sse_delivery_wait_ms()) + protoAdapter2.encodedSizeWithTag(17, value.getP95_sse_event_processing_ms()) + protoAdapter2.encodedSizeWithTag(16, value.getMax_sse_event_processing_ms()) + protoAdapter.encodedSizeWithTag(15, value.getMax_assistant_content_chars()) + protoAdapter.encodedSizeWithTag(14, value.getAssistant_content_regression_count()) + protoAdapter.encodedSizeWithTag(13, value.getDil_metadata_version_change_count()) + protoAdapter.encodedSizeWithTag(12, value.getDil_metadata_restore_count()) + protoAdapter.encodedSizeWithTag(11, value.getDil_metadata_loss_count()) + protoAdapter3.encodedSizeWithTag(10, value.getDil_metadata_seen()) + protoAdapter.encodedSizeWithTag(9, value.getDevice_network_change_count()) + protoAdapter3.encodedSizeWithTag(8, value.getDevice_network_is_validated()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ChatgptTurnFinishStreamDiagnostics value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 19, value.getP95_sse_delivery_wait_ms());
                protoAdapter.encodeWithTag(writer, 18, value.getMax_sse_delivery_wait_ms());
                protoAdapter.encodeWithTag(writer, 17, value.getP95_sse_event_processing_ms());
                protoAdapter.encodeWithTag(writer, 16, value.getMax_sse_event_processing_ms());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 15, value.getMax_assistant_content_chars());
                protoAdapter2.encodeWithTag(writer, 14, value.getAssistant_content_regression_count());
                protoAdapter2.encodeWithTag(writer, 13, value.getDil_metadata_version_change_count());
                protoAdapter2.encodeWithTag(writer, 12, value.getDil_metadata_restore_count());
                protoAdapter2.encodeWithTag(writer, 11, value.getDil_metadata_loss_count());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 10, value.getDil_metadata_seen());
                protoAdapter2.encodeWithTag(writer, 9, value.getDevice_network_change_count());
                protoAdapter3.encodeWithTag(writer, 8, value.getDevice_network_is_validated());
                ProtoAdapter.STRING.encodeWithTag(writer, 7, value.getDevice_network_transport());
                protoAdapter2.encodeWithTag(writer, 6, value.getMax_sse_payload_chars());
                protoAdapter2.encodeWithTag(writer, 5, value.getSse_stall_over_5s_count());
                protoAdapter2.encodeWithTag(writer, 4, value.getSse_stall_over_2s_count());
                protoAdapter.encodeWithTag(writer, 3, value.getP95_sse_event_gap_ms());
                protoAdapter.encodeWithTag(writer, 2, value.getMax_sse_event_gap_ms());
                protoAdapter2.encodeWithTag(writer, 1, value.getRaw_sse_event_count());
            }
        };
    }

    public /* synthetic */ ChatgptTurnFinishStreamDiagnostics(Integer num, Long l, Long l2, Integer num2, Integer num3, Integer num4, String str, Boolean bool, Integer num5, Boolean bool2, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Long l3, Long l4, Long l5, Long l6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : l2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : num3, (i & 32) != 0 ? null : num4, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : num5, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : num6, (i & Barcode.FORMAT_PDF417) != 0 ? null : num7, (i & Barcode.FORMAT_AZTEC) != 0 ? null : num8, (i & 8192) != 0 ? null : num9, (i & 16384) != 0 ? null : num10, (i & 32768) != 0 ? null : l3, (i & 65536) != 0 ? null : l4, (i & 131072) != 0 ? null : l5, (i & 262144) != 0 ? null : l6, (i & 524288) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptTurnFinishStreamDiagnostics)) {
            return false;
        }
        ChatgptTurnFinishStreamDiagnostics chatgptTurnFinishStreamDiagnostics = (ChatgptTurnFinishStreamDiagnostics) other;
        return b79.u(unknownFields(), chatgptTurnFinishStreamDiagnostics.unknownFields()) && b79.u(this.raw_sse_event_count, chatgptTurnFinishStreamDiagnostics.raw_sse_event_count) && b79.u(this.max_sse_event_gap_ms, chatgptTurnFinishStreamDiagnostics.max_sse_event_gap_ms) && b79.u(this.p95_sse_event_gap_ms, chatgptTurnFinishStreamDiagnostics.p95_sse_event_gap_ms) && b79.u(this.sse_stall_over_2s_count, chatgptTurnFinishStreamDiagnostics.sse_stall_over_2s_count) && b79.u(this.sse_stall_over_5s_count, chatgptTurnFinishStreamDiagnostics.sse_stall_over_5s_count) && b79.u(this.max_sse_payload_chars, chatgptTurnFinishStreamDiagnostics.max_sse_payload_chars) && b79.u(this.device_network_transport, chatgptTurnFinishStreamDiagnostics.device_network_transport) && b79.u(this.device_network_is_validated, chatgptTurnFinishStreamDiagnostics.device_network_is_validated) && b79.u(this.device_network_change_count, chatgptTurnFinishStreamDiagnostics.device_network_change_count) && b79.u(this.dil_metadata_seen, chatgptTurnFinishStreamDiagnostics.dil_metadata_seen) && b79.u(this.dil_metadata_loss_count, chatgptTurnFinishStreamDiagnostics.dil_metadata_loss_count) && b79.u(this.dil_metadata_restore_count, chatgptTurnFinishStreamDiagnostics.dil_metadata_restore_count) && b79.u(this.dil_metadata_version_change_count, chatgptTurnFinishStreamDiagnostics.dil_metadata_version_change_count) && b79.u(this.assistant_content_regression_count, chatgptTurnFinishStreamDiagnostics.assistant_content_regression_count) && b79.u(this.max_assistant_content_chars, chatgptTurnFinishStreamDiagnostics.max_assistant_content_chars) && b79.u(this.max_sse_event_processing_ms, chatgptTurnFinishStreamDiagnostics.max_sse_event_processing_ms) && b79.u(this.p95_sse_event_processing_ms, chatgptTurnFinishStreamDiagnostics.p95_sse_event_processing_ms) && b79.u(this.max_sse_delivery_wait_ms, chatgptTurnFinishStreamDiagnostics.max_sse_delivery_wait_ms) && b79.u(this.p95_sse_delivery_wait_ms, chatgptTurnFinishStreamDiagnostics.p95_sse_delivery_wait_ms);
    }

    public final Integer getAssistant_content_regression_count() {
        return this.assistant_content_regression_count;
    }

    public final Integer getDevice_network_change_count() {
        return this.device_network_change_count;
    }

    public final Boolean getDevice_network_is_validated() {
        return this.device_network_is_validated;
    }

    public final String getDevice_network_transport() {
        return this.device_network_transport;
    }

    public final Integer getDil_metadata_loss_count() {
        return this.dil_metadata_loss_count;
    }

    public final Integer getDil_metadata_restore_count() {
        return this.dil_metadata_restore_count;
    }

    public final Boolean getDil_metadata_seen() {
        return this.dil_metadata_seen;
    }

    public final Integer getDil_metadata_version_change_count() {
        return this.dil_metadata_version_change_count;
    }

    public final Integer getMax_assistant_content_chars() {
        return this.max_assistant_content_chars;
    }

    public final Long getMax_sse_delivery_wait_ms() {
        return this.max_sse_delivery_wait_ms;
    }

    public final Long getMax_sse_event_gap_ms() {
        return this.max_sse_event_gap_ms;
    }

    public final Long getMax_sse_event_processing_ms() {
        return this.max_sse_event_processing_ms;
    }

    public final Integer getMax_sse_payload_chars() {
        return this.max_sse_payload_chars;
    }

    public final Long getP95_sse_delivery_wait_ms() {
        return this.p95_sse_delivery_wait_ms;
    }

    public final Long getP95_sse_event_gap_ms() {
        return this.p95_sse_event_gap_ms;
    }

    public final Long getP95_sse_event_processing_ms() {
        return this.p95_sse_event_processing_ms;
    }

    public final Integer getRaw_sse_event_count() {
        return this.raw_sse_event_count;
    }

    public final Integer getSse_stall_over_2s_count() {
        return this.sse_stall_over_2s_count;
    }

    public final Integer getSse_stall_over_5s_count() {
        return this.sse_stall_over_5s_count;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        Integer num = this.raw_sse_event_count;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.max_sse_event_gap_ms;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.p95_sse_event_gap_ms;
        int iHashCode4 = (iHashCode3 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num2 = this.sse_stall_over_2s_count;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.sse_stall_over_5s_count;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.max_sse_payload_chars;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str = this.device_network_transport;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.device_network_is_validated;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num5 = this.device_network_change_count;
        int iHashCode10 = (iHashCode9 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Boolean bool2 = this.dil_metadata_seen;
        int iHashCode11 = (iHashCode10 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num6 = this.dil_metadata_loss_count;
        int iHashCode12 = (iHashCode11 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.dil_metadata_restore_count;
        int iHashCode13 = (iHashCode12 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Integer num8 = this.dil_metadata_version_change_count;
        int iHashCode14 = (iHashCode13 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        Integer num9 = this.assistant_content_regression_count;
        int iHashCode15 = (iHashCode14 + (num9 != null ? Integer.hashCode(num9.intValue()) : 0)) * 37;
        Integer num10 = this.max_assistant_content_chars;
        int iHashCode16 = (iHashCode15 + (num10 != null ? Integer.hashCode(num10.intValue()) : 0)) * 37;
        Long l3 = this.max_sse_event_processing_ms;
        int iHashCode17 = (iHashCode16 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.p95_sse_event_processing_ms;
        int iHashCode18 = (iHashCode17 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.max_sse_delivery_wait_ms;
        int iHashCode19 = (iHashCode18 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.p95_sse_delivery_wait_ms;
        int iHashCode20 = iHashCode19 + (l6 != null ? Long.hashCode(l6.longValue()) : 0);
        this.hashCode = iHashCode20;
        return iHashCode20;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.raw_sse_event_count;
        if (num != null) {
            bya0.z("raw_sse_event_count=", num, arrayList);
        }
        Long l = this.max_sse_event_gap_ms;
        if (l != null) {
            bya0.A("max_sse_event_gap_ms=", l, arrayList);
        }
        Long l2 = this.p95_sse_event_gap_ms;
        if (l2 != null) {
            bya0.A("p95_sse_event_gap_ms=", l2, arrayList);
        }
        Integer num2 = this.sse_stall_over_2s_count;
        if (num2 != null) {
            bya0.z("sse_stall_over_2s_count=", num2, arrayList);
        }
        Integer num3 = this.sse_stall_over_5s_count;
        if (num3 != null) {
            bya0.z("sse_stall_over_5s_count=", num3, arrayList);
        }
        Integer num4 = this.max_sse_payload_chars;
        if (num4 != null) {
            bya0.z("max_sse_payload_chars=", num4, arrayList);
        }
        String str = this.device_network_transport;
        if (str != null) {
            bya0.B(str, "device_network_transport=", arrayList);
        }
        Boolean bool = this.device_network_is_validated;
        if (bool != null) {
            bya0.y("device_network_is_validated=", bool, arrayList);
        }
        Integer num5 = this.device_network_change_count;
        if (num5 != null) {
            bya0.z("device_network_change_count=", num5, arrayList);
        }
        Boolean bool2 = this.dil_metadata_seen;
        if (bool2 != null) {
            bya0.y("dil_metadata_seen=", bool2, arrayList);
        }
        Integer num6 = this.dil_metadata_loss_count;
        if (num6 != null) {
            bya0.z("dil_metadata_loss_count=", num6, arrayList);
        }
        Integer num7 = this.dil_metadata_restore_count;
        if (num7 != null) {
            bya0.z("dil_metadata_restore_count=", num7, arrayList);
        }
        Integer num8 = this.dil_metadata_version_change_count;
        if (num8 != null) {
            bya0.z("dil_metadata_version_change_count=", num8, arrayList);
        }
        Integer num9 = this.assistant_content_regression_count;
        if (num9 != null) {
            bya0.z("assistant_content_regression_count=", num9, arrayList);
        }
        Integer num10 = this.max_assistant_content_chars;
        if (num10 != null) {
            bya0.z("max_assistant_content_chars=", num10, arrayList);
        }
        Long l3 = this.max_sse_event_processing_ms;
        if (l3 != null) {
            bya0.A("max_sse_event_processing_ms=", l3, arrayList);
        }
        Long l4 = this.p95_sse_event_processing_ms;
        if (l4 != null) {
            bya0.A("p95_sse_event_processing_ms=", l4, arrayList);
        }
        Long l5 = this.max_sse_delivery_wait_ms;
        if (l5 != null) {
            bya0.A("max_sse_delivery_wait_ms=", l5, arrayList);
        }
        Long l6 = this.p95_sse_delivery_wait_ms;
        if (l6 != null) {
            bya0.A("p95_sse_delivery_wait_ms=", l6, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptTurnFinishStreamDiagnostics{", "}", 0, null, null, 56);
    }

    public ChatgptTurnFinishStreamDiagnostics(Integer num, Long l, Long l2, Integer num2, Integer num3, Integer num4, String str, Boolean bool, Integer num5, Boolean bool2, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Long l3, Long l4, Long l5, Long l6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.raw_sse_event_count = num;
        this.max_sse_event_gap_ms = l;
        this.p95_sse_event_gap_ms = l2;
        this.sse_stall_over_2s_count = num2;
        this.sse_stall_over_5s_count = num3;
        this.max_sse_payload_chars = num4;
        this.device_network_transport = str;
        this.device_network_is_validated = bool;
        this.device_network_change_count = num5;
        this.dil_metadata_seen = bool2;
        this.dil_metadata_loss_count = num6;
        this.dil_metadata_restore_count = num7;
        this.dil_metadata_version_change_count = num8;
        this.assistant_content_regression_count = num9;
        this.max_assistant_content_chars = num10;
        this.max_sse_event_processing_ms = l3;
        this.p95_sse_event_processing_ms = l4;
        this.max_sse_delivery_wait_ms = l5;
        this.p95_sse_delivery_wait_ms = l6;
    }
}
