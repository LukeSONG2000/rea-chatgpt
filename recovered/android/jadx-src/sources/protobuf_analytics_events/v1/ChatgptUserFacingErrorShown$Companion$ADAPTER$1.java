package protobuf_analytics_events.v1;

import com.google.mlkit.vision.common.InputImage;
import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.nea;
import defpackage.s2b0;
import defpackage.stt;
import defpackage.t8u;
import defpackage.tjw;
import defpackage.ut50;
import defpackage.y940;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"protobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown;", "", "", "extrasAdapter$delegate", "Lt8u;", "getExtrasAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "extrasAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptUserFacingErrorShown$Companion$ADAPTER$1 extends ProtoAdapter<ChatgptUserFacingErrorShown> {

    /* JADX INFO: renamed from: extrasAdapter$delegate, reason: from kotlin metadata */
    private final t8u extrasAdapter;

    public ChatgptUserFacingErrorShown$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorShown", s2b0Var, (Object) null, "protobuf_analytics_events/v1/chatgpt_user_facing_error.proto");
        this.extrasAdapter = new k2b0(new nea((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter extrasAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    private final ProtoAdapter<Map<String, String>> getExtrasAdapter() {
        return (ProtoAdapter) this.extrasAdapter.getValue();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0059. Please report as an issue. */
    @Override // com.squareup.wire.ProtoAdapter
    public ChatgptUserFacingErrorShown decode(ea40 reader) {
        Object obj;
        Object obj2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
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
        Object objDecode16 = null;
        Object objDecode17 = null;
        Object objDecode18 = null;
        Object objDecode19 = null;
        Object objDecode20 = null;
        Object objDecode21 = null;
        Object objDecode22 = null;
        Object objDecode23 = null;
        Object objDecode24 = null;
        Object objDecode25 = null;
        Object objDecode26 = null;
        Object objDecode27 = null;
        Object objDecode28 = null;
        Object objDecode29 = null;
        Object objDecode30 = null;
        Object objDecode31 = null;
        Object objDecode32 = null;
        Object objDecode33 = null;
        Object objDecode34 = null;
        Object objDecode35 = null;
        Object objDecode36 = null;
        Object objDecode37 = null;
        while (true) {
            Object obj3 = objDecode;
            int iG = ((da40) reader).a.g();
            if (iG == -1) {
                return new ChatgptUserFacingErrorShown((ChatgptUserFacingErrorSurface) obj3, (ChatgptUserFacingErrorFormat) objDecode2, (ChatgptUserFacingErrorCategory) objDecode3, (String) objDecode4, (ChatgptUserFacingErrorDetail) objDecode5, linkedHashMap, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (ChatgptUserFacingErrorBackingError) objDecode10, (String) objDecode11, (Integer) objDecode12, (Boolean) objDecode13, (Boolean) objDecode14, (Boolean) objDecode15, (Boolean) objDecode16, (Boolean) objDecode17, (Boolean) objDecode18, (Boolean) objDecode19, (ChatgptUserFacingErrorPollingDiagnostics) objDecode20, (Boolean) objDecode21, (ChatgptUserFacingErrorSeverity) objDecode22, (String) objDecode23, (String) objDecode24, (String) objDecode25, (String) objDecode26, (String) objDecode27, (String) objDecode28, (String) objDecode29, (String) objDecode30, (String) objDecode31, (String) objDecode32, (String) objDecode33, (String) objDecode34, (String) objDecode35, (String) objDecode36, (ChatgptClientContextWebFrontend) objDecode37, reader.c(jB));
            }
            switch (iG) {
                case 1:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    try {
                        objDecode = ChatgptUserFacingErrorSurface.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        reader.a(iG, Long.valueOf(e.a));
                        objDecode = obj3;
                    }
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
                case 2:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    try {
                        objDecode2 = ChatgptUserFacingErrorFormat.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                        reader.a(iG, Long.valueOf(e2.a));
                    }
                    objDecode = obj3;
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
                case 3:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    try {
                        objDecode3 = ChatgptUserFacingErrorCategory.ADAPTER.decode(reader);
                        objDecode = obj3;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e3) {
                        reader.a(iG, Long.valueOf(e3.a));
                        objDecode = obj3;
                        objDecode3 = obj;
                    }
                    objDecode4 = obj2;
                    break;
                case 4:
                    objDecode4 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 5:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    try {
                        objDecode5 = ChatgptUserFacingErrorDetail.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e4) {
                        reader.a(iG, Long.valueOf(e4.a));
                    }
                    objDecode = obj3;
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
                case 6:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    linkedHashMap.putAll((Map) getExtrasAdapter().decode(reader));
                    objDecode = obj3;
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
                case 7:
                    objDecode6 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 8:
                    objDecode7 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 9:
                    objDecode8 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 10:
                    objDecode9 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 11:
                    objDecode10 = ChatgptUserFacingErrorBackingError.ADAPTER.decode(reader);
                    objDecode = obj3;
                    break;
                case 12:
                    objDecode11 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 13:
                    objDecode12 = ProtoAdapter.INT32.decode(reader);
                    objDecode = obj3;
                    break;
                case 14:
                    objDecode13 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 15:
                    objDecode14 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 16:
                    objDecode15 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 17:
                    objDecode16 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 18:
                    objDecode17 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 19:
                    objDecode18 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 20:
                    objDecode19 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 21:
                    objDecode20 = ChatgptUserFacingErrorPollingDiagnostics.ADAPTER.decode(reader);
                    objDecode = obj3;
                    break;
                case 22:
                    objDecode21 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 23:
                    obj = objDecode3;
                    obj2 = objDecode4;
                    try {
                        objDecode22 = ChatgptUserFacingErrorSeverity.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e5) {
                        reader.a(iG, Long.valueOf(e5.a));
                    }
                    objDecode = obj3;
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
                case 24:
                    objDecode23 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 25:
                    objDecode24 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 26:
                    objDecode25 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    objDecode26 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objDecode27 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    objDecode28 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    objDecode29 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    objDecode30 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 32:
                    objDecode31 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 33:
                    objDecode32 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 34:
                    objDecode33 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    objDecode34 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 36:
                    objDecode35 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 37:
                    objDecode36 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 38:
                    try {
                        objDecode37 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                        objDecode = obj3;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e6) {
                        obj = objDecode3;
                        obj2 = objDecode4;
                        reader.a(iG, Long.valueOf(e6.a));
                        objDecode = obj3;
                        objDecode3 = obj;
                        objDecode4 = obj2;
                    }
                    break;
                default:
                    reader.d(iG);
                    obj = objDecode3;
                    obj2 = objDecode4;
                    objDecode = obj3;
                    objDecode3 = obj;
                    objDecode4 = obj2;
                    break;
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, ChatgptUserFacingErrorShown value) {
        ChatgptUserFacingErrorSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
        ChatgptUserFacingErrorFormat.ADAPTER.encodeWithTag(writer, 2, value.getFormat());
        ChatgptUserFacingErrorCategory.ADAPTER.encodeWithTag(writer, 3, value.getError_category());
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 4, value.getError_code());
        ChatgptUserFacingErrorDetail.ADAPTER.encodeWithTag(writer, 5, value.getError_detail());
        getExtrasAdapter().encodeWithTag(writer, 6, value.getExtras());
        protoAdapter.encodeWithTag(writer, 7, value.getTask_id());
        protoAdapter.encodeWithTag(writer, 8, value.getGeneration_id());
        protoAdapter.encodeWithTag(writer, 9, value.getWhisper_session_id());
        protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
        ChatgptUserFacingErrorBackingError.ADAPTER.encodeWithTag(writer, 11, value.getBacking_error());
        protoAdapter.encodeWithTag(writer, 12, value.getError_reason());
        ProtoAdapter.INT32.encodeWithTag(writer, 13, value.getStatus_code());
        ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
        protoAdapter2.encodeWithTag(writer, 14, value.getCan_retry());
        protoAdapter2.encodeWithTag(writer, 15, value.getIs_network_error());
        protoAdapter2.encodeWithTag(writer, 16, value.getHas_unsent_messages());
        protoAdapter2.encodeWithTag(writer, 17, value.getHas_stream_attempted());
        protoAdapter2.encodeWithTag(writer, 18, value.getHandled_through_polling());
        protoAdapter2.encodeWithTag(writer, 19, value.getIs_successful_request());
        protoAdapter2.encodeWithTag(writer, 20, value.getIs_resume());
        ChatgptUserFacingErrorPollingDiagnostics.ADAPTER.encodeWithTag(writer, 21, value.getPolling_diagnostics());
        protoAdapter2.encodeWithTag(writer, 22, value.getIs_in_foreground());
        ChatgptUserFacingErrorSeverity.ADAPTER.encodeWithTag(writer, 23, value.getSeverity());
        protoAdapter.encodeWithTag(writer, 24, value.getClient_error_type());
        protoAdapter.encodeWithTag(writer, 25, value.getPresentation_id());
        protoAdapter.encodeWithTag(writer, 26, value.getPresentation_priority());
        protoAdapter.encodeWithTag(writer, 27, value.getOperation());
        protoAdapter.encodeWithTag(writer, 28, value.getMessage_id());
        protoAdapter.encodeWithTag(writer, 29, value.getRequest_id());
        protoAdapter.encodeWithTag(writer, 30, value.getServer_request_id());
        protoAdapter.encodeWithTag(writer, 31, value.getVoice_session_id());
        protoAdapter.encodeWithTag(writer, 32, value.getDictation_session_id());
        protoAdapter.encodeWithTag(writer, 33, value.getAttempt_id());
        protoAdapter.encodeWithTag(writer, 34, value.getUpload_id());
        protoAdapter.encodeWithTag(writer, 35, value.getConnector_id());
        protoAdapter.encodeWithTag(writer, 36, value.getTurn_id());
        protoAdapter.encodeWithTag(writer, 37, value.getParent_turn_id());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 38, value.getWeb_frontend());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(ChatgptUserFacingErrorShown value) {
        int iEncodedSizeWithTag = ChatgptUserFacingErrorCategory.ADAPTER.encodedSizeWithTag(3, value.getError_category()) + ChatgptUserFacingErrorFormat.ADAPTER.encodedSizeWithTag(2, value.getFormat()) + ChatgptUserFacingErrorSurface.ADAPTER.encodedSizeWithTag(1, value.getSurface()) + value.unknownFields().e();
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        int iEncodedSizeWithTag2 = ProtoAdapter.INT32.encodedSizeWithTag(13, value.getStatus_code()) + protoAdapter.encodedSizeWithTag(12, value.getError_reason()) + ChatgptUserFacingErrorBackingError.ADAPTER.encodedSizeWithTag(11, value.getBacking_error()) + protoAdapter.encodedSizeWithTag(10, value.getConversation_id()) + protoAdapter.encodedSizeWithTag(9, value.getWhisper_session_id()) + protoAdapter.encodedSizeWithTag(8, value.getGeneration_id()) + protoAdapter.encodedSizeWithTag(7, value.getTask_id()) + getExtrasAdapter().encodedSizeWithTag(6, value.getExtras()) + ChatgptUserFacingErrorDetail.ADAPTER.encodedSizeWithTag(5, value.getError_detail()) + protoAdapter.encodedSizeWithTag(4, value.getError_code()) + iEncodedSizeWithTag;
        ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
        return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(38, value.getWeb_frontend()) + protoAdapter.encodedSizeWithTag(37, value.getParent_turn_id()) + protoAdapter.encodedSizeWithTag(36, value.getTurn_id()) + protoAdapter.encodedSizeWithTag(35, value.getConnector_id()) + protoAdapter.encodedSizeWithTag(34, value.getUpload_id()) + protoAdapter.encodedSizeWithTag(33, value.getAttempt_id()) + protoAdapter.encodedSizeWithTag(32, value.getDictation_session_id()) + protoAdapter.encodedSizeWithTag(31, value.getVoice_session_id()) + protoAdapter.encodedSizeWithTag(30, value.getServer_request_id()) + protoAdapter.encodedSizeWithTag(29, value.getRequest_id()) + protoAdapter.encodedSizeWithTag(28, value.getMessage_id()) + protoAdapter.encodedSizeWithTag(27, value.getOperation()) + protoAdapter.encodedSizeWithTag(26, value.getPresentation_priority()) + protoAdapter.encodedSizeWithTag(25, value.getPresentation_id()) + protoAdapter.encodedSizeWithTag(24, value.getClient_error_type()) + ChatgptUserFacingErrorSeverity.ADAPTER.encodedSizeWithTag(23, value.getSeverity()) + protoAdapter2.encodedSizeWithTag(22, value.getIs_in_foreground()) + ChatgptUserFacingErrorPollingDiagnostics.ADAPTER.encodedSizeWithTag(21, value.getPolling_diagnostics()) + protoAdapter2.encodedSizeWithTag(20, value.getIs_resume()) + protoAdapter2.encodedSizeWithTag(19, value.getIs_successful_request()) + protoAdapter2.encodedSizeWithTag(18, value.getHandled_through_polling()) + protoAdapter2.encodedSizeWithTag(17, value.getHas_stream_attempted()) + protoAdapter2.encodedSizeWithTag(16, value.getHas_unsent_messages()) + protoAdapter2.encodedSizeWithTag(15, value.getIs_network_error()) + protoAdapter2.encodedSizeWithTag(14, value.getCan_retry()) + iEncodedSizeWithTag2;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, ChatgptUserFacingErrorShown value) {
        writer.d(value.unknownFields());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 38, value.getWeb_frontend());
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 37, value.getParent_turn_id());
        protoAdapter.encodeWithTag(writer, 36, value.getTurn_id());
        protoAdapter.encodeWithTag(writer, 35, value.getConnector_id());
        protoAdapter.encodeWithTag(writer, 34, value.getUpload_id());
        protoAdapter.encodeWithTag(writer, 33, value.getAttempt_id());
        protoAdapter.encodeWithTag(writer, 32, value.getDictation_session_id());
        protoAdapter.encodeWithTag(writer, 31, value.getVoice_session_id());
        protoAdapter.encodeWithTag(writer, 30, value.getServer_request_id());
        protoAdapter.encodeWithTag(writer, 29, value.getRequest_id());
        protoAdapter.encodeWithTag(writer, 28, value.getMessage_id());
        protoAdapter.encodeWithTag(writer, 27, value.getOperation());
        protoAdapter.encodeWithTag(writer, 26, value.getPresentation_priority());
        protoAdapter.encodeWithTag(writer, 25, value.getPresentation_id());
        protoAdapter.encodeWithTag(writer, 24, value.getClient_error_type());
        ChatgptUserFacingErrorSeverity.ADAPTER.encodeWithTag(writer, 23, value.getSeverity());
        ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
        protoAdapter2.encodeWithTag(writer, 22, value.getIs_in_foreground());
        ChatgptUserFacingErrorPollingDiagnostics.ADAPTER.encodeWithTag(writer, 21, value.getPolling_diagnostics());
        protoAdapter2.encodeWithTag(writer, 20, value.getIs_resume());
        protoAdapter2.encodeWithTag(writer, 19, value.getIs_successful_request());
        protoAdapter2.encodeWithTag(writer, 18, value.getHandled_through_polling());
        protoAdapter2.encodeWithTag(writer, 17, value.getHas_stream_attempted());
        protoAdapter2.encodeWithTag(writer, 16, value.getHas_unsent_messages());
        protoAdapter2.encodeWithTag(writer, 15, value.getIs_network_error());
        protoAdapter2.encodeWithTag(writer, 14, value.getCan_retry());
        ProtoAdapter.INT32.encodeWithTag(writer, 13, value.getStatus_code());
        protoAdapter.encodeWithTag(writer, 12, value.getError_reason());
        ChatgptUserFacingErrorBackingError.ADAPTER.encodeWithTag(writer, 11, value.getBacking_error());
        protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
        protoAdapter.encodeWithTag(writer, 9, value.getWhisper_session_id());
        protoAdapter.encodeWithTag(writer, 8, value.getGeneration_id());
        protoAdapter.encodeWithTag(writer, 7, value.getTask_id());
        getExtrasAdapter().encodeWithTag(writer, 6, value.getExtras());
        ChatgptUserFacingErrorDetail.ADAPTER.encodeWithTag(writer, 5, value.getError_detail());
        protoAdapter.encodeWithTag(writer, 4, value.getError_code());
        ChatgptUserFacingErrorCategory.ADAPTER.encodeWithTag(writer, 3, value.getError_category());
        ChatgptUserFacingErrorFormat.ADAPTER.encodeWithTag(writer, 2, value.getFormat());
        ChatgptUserFacingErrorSurface.ADAPTER.encodeWithTag(writer, 1, value.getSurface());
    }
}
