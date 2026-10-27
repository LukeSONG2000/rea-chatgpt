package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.ep9;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.s2b0;
import defpackage.stt;
import defpackage.t8u;
import defpackage.tjw;
import defpackage.ut50;
import defpackage.y940;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"protobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;", "", "", "logging_metadataAdapter$delegate", "Lt8u;", "getLogging_metadataAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "logging_metadataAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptErrorToastShown$Companion$ADAPTER$1 extends ProtoAdapter<ChatgptErrorToastShown> {

    /* JADX INFO: renamed from: logging_metadataAdapter$delegate, reason: from kotlin metadata */
    private final t8u logging_metadataAdapter;

    public ChatgptErrorToastShown$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown", s2b0Var, (Object) null, "protobuf_analytics_events/v1/chatgpt.proto");
        this.logging_metadataAdapter = new k2b0(new ep9((byte) 13));
    }

    private final ProtoAdapter<Map<String, String>> getLogging_metadataAdapter() {
        return (ProtoAdapter) this.logging_metadataAdapter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter logging_metadataAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public ChatgptErrorToastShown decode(ea40 reader) {
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
        while (true) {
            int iG = ((da40) reader).a.g();
            if (iG == -1) {
                return new ChatgptErrorToastShown((String) objDecode, linkedHashMap, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (Boolean) objDecode7, (ChatgptErrorApiCodeAbsenceReason) objDecode8, (String) objDecode9, (ChatgptClientContextWebFrontend) objDecode10, reader.c(jB));
            }
            switch (iG) {
                case 1:
                    objDecode = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 2:
                    obj = objDecode;
                    obj2 = objDecode2;
                    linkedHashMap.putAll((Map) getLogging_metadataAdapter().decode(reader));
                    break;
                case 3:
                    objDecode2 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 4:
                    objDecode3 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 5:
                    objDecode4 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 6:
                    objDecode5 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 7:
                    objDecode6 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 8:
                    objDecode7 = ProtoAdapter.BOOL.decode(reader);
                    continue;
                case 9:
                    obj = objDecode;
                    obj2 = objDecode2;
                    try {
                        objDecode8 = ChatgptErrorApiCodeAbsenceReason.ADAPTER.decode(reader);
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        reader.a(iG, Long.valueOf(e.a));
                    }
                    break;
                case 10:
                    objDecode9 = ProtoAdapter.STRING.decode(reader);
                    continue;
                case 11:
                    try {
                        objDecode10 = ChatgptClientContextWebFrontend.ADAPTER.decode(reader);
                        continue;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                        obj = objDecode;
                        obj2 = objDecode2;
                        reader.a(iG, Long.valueOf(e2.a));
                        objDecode = obj;
                        objDecode2 = obj2;
                    }
                    break;
                default:
                    reader.d(iG);
                    obj = objDecode;
                    obj2 = objDecode2;
                    break;
            }
            objDecode = obj;
            objDecode2 = obj2;
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, ChatgptErrorToastShown value) {
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 1, value.getToast_id());
        getLogging_metadataAdapter().encodeWithTag(writer, 2, value.getLogging_metadata());
        protoAdapter.encodeWithTag(writer, 3, value.getSurface());
        protoAdapter.encodeWithTag(writer, 4, value.getSeverity());
        protoAdapter.encodeWithTag(writer, 5, value.getOperation());
        protoAdapter.encodeWithTag(writer, 6, value.getError_category());
        protoAdapter.encodeWithTag(writer, 7, value.getApi_error_code());
        ProtoAdapter.BOOL.encodeWithTag(writer, 8, value.getRetryable());
        ChatgptErrorApiCodeAbsenceReason.ADAPTER.encodeWithTag(writer, 9, value.getApi_error_code_absence_reason());
        protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 11, value.getWeb_frontend());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(ChatgptErrorToastShown value) {
        int iE = value.unknownFields().e();
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        return ChatgptClientContextWebFrontend.ADAPTER.encodedSizeWithTag(11, value.getWeb_frontend()) + protoAdapter.encodedSizeWithTag(10, value.getConversation_id()) + ChatgptErrorApiCodeAbsenceReason.ADAPTER.encodedSizeWithTag(9, value.getApi_error_code_absence_reason()) + ProtoAdapter.BOOL.encodedSizeWithTag(8, value.getRetryable()) + protoAdapter.encodedSizeWithTag(7, value.getApi_error_code()) + protoAdapter.encodedSizeWithTag(6, value.getError_category()) + protoAdapter.encodedSizeWithTag(5, value.getOperation()) + protoAdapter.encodedSizeWithTag(4, value.getSeverity()) + protoAdapter.encodedSizeWithTag(3, value.getSurface()) + getLogging_metadataAdapter().encodedSizeWithTag(2, value.getLogging_metadata()) + protoAdapter.encodedSizeWithTag(1, value.getToast_id()) + iE;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, ChatgptErrorToastShown value) {
        writer.d(value.unknownFields());
        ChatgptClientContextWebFrontend.ADAPTER.encodeWithTag(writer, 11, value.getWeb_frontend());
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 10, value.getConversation_id());
        ChatgptErrorApiCodeAbsenceReason.ADAPTER.encodeWithTag(writer, 9, value.getApi_error_code_absence_reason());
        ProtoAdapter.BOOL.encodeWithTag(writer, 8, value.getRetryable());
        protoAdapter.encodeWithTag(writer, 7, value.getApi_error_code());
        protoAdapter.encodeWithTag(writer, 6, value.getError_category());
        protoAdapter.encodeWithTag(writer, 5, value.getOperation());
        protoAdapter.encodeWithTag(writer, 4, value.getSeverity());
        protoAdapter.encodeWithTag(writer, 3, value.getSurface());
        getLogging_metadataAdapter().encodeWithTag(writer, 2, value.getLogging_metadata());
        protoAdapter.encodeWithTag(writer, 1, value.getToast_id());
    }
}
