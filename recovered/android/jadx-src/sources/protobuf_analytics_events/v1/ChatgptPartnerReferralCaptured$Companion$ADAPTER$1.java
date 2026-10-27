package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.l4a;
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
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"protobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;", "", "", "additional_partner_paramsAdapter$delegate", "Lt8u;", "getAdditional_partner_paramsAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "additional_partner_paramsAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPartnerReferralCaptured$Companion$ADAPTER$1 extends ProtoAdapter<ChatgptPartnerReferralCaptured> {

    /* JADX INFO: renamed from: additional_partner_paramsAdapter$delegate, reason: from kotlin metadata */
    private final t8u additional_partner_paramsAdapter;

    public ChatgptPartnerReferralCaptured$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured", s2b0Var, (Object) null, "protobuf_analytics_events/v1/chatgpt.proto");
        this.additional_partner_paramsAdapter = new k2b0(new l4a((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter additional_partner_paramsAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    private final ProtoAdapter<Map<String, String>> getAdditional_partner_paramsAdapter() {
        return (ProtoAdapter) this.additional_partner_paramsAdapter.getValue();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public ChatgptPartnerReferralCaptured decode(ea40 reader) {
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
        while (true) {
            Object obj3 = objDecode;
            int iG = ((da40) reader).a.g();
            if (iG == -1) {
                return new ChatgptPartnerReferralCaptured((String) obj3, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (Long) objDecode9, (Boolean) objDecode10, linkedHashMap, (ChatgptPartnerReferralCaptureMethod) objDecode11, (AppEntryUtmContext) objDecode12, (Long) objDecode13, reader.c(jB));
            }
            switch (iG) {
                case 1:
                    objDecode = ProtoAdapter.STRING.decode(reader);
                    break;
                case 2:
                    objDecode2 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 3:
                    objDecode3 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 4:
                    objDecode4 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 5:
                    objDecode5 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 6:
                    objDecode6 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 7:
                    objDecode7 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 8:
                    objDecode8 = ProtoAdapter.STRING.decode(reader);
                    objDecode = obj3;
                    break;
                case 9:
                    objDecode9 = ProtoAdapter.INT64.decode(reader);
                    objDecode = obj3;
                    break;
                case 10:
                    objDecode10 = ProtoAdapter.BOOL.decode(reader);
                    objDecode = obj3;
                    break;
                case 11:
                    obj = objDecode2;
                    obj2 = objDecode3;
                    linkedHashMap.putAll((Map) getAdditional_partner_paramsAdapter().decode(reader));
                    objDecode = obj3;
                    objDecode2 = obj;
                    objDecode3 = obj2;
                    break;
                case 12:
                    try {
                        objDecode11 = ChatgptPartnerReferralCaptureMethod.ADAPTER.decode(reader);
                        objDecode = obj3;
                    } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                        obj = objDecode2;
                        obj2 = objDecode3;
                        reader.a(iG, Long.valueOf(e.a));
                        objDecode = obj3;
                        objDecode2 = obj;
                        objDecode3 = obj2;
                    }
                    break;
                case 13:
                    objDecode12 = AppEntryUtmContext.ADAPTER.decode(reader);
                    objDecode = obj3;
                    break;
                case 14:
                default:
                    reader.d(iG);
                    obj = objDecode2;
                    obj2 = objDecode3;
                    objDecode = obj3;
                    objDecode2 = obj;
                    objDecode3 = obj2;
                    break;
                case 15:
                    objDecode13 = ProtoAdapter.INT64.decode(reader);
                    objDecode = obj3;
                    break;
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, ChatgptPartnerReferralCaptured value) {
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 1, value.getPartner_id());
        protoAdapter.encodeWithTag(writer, 2, value.getPartner_user_id());
        protoAdapter.encodeWithTag(writer, 3, value.getCampaign_id());
        protoAdapter.encodeWithTag(writer, 4, value.getChannel_id());
        protoAdapter.encodeWithTag(writer, 5, value.getPlacement_id());
        protoAdapter.encodeWithTag(writer, 6, value.getAd_id());
        protoAdapter.encodeWithTag(writer, 7, value.getClick_id());
        protoAdapter.encodeWithTag(writer, 8, value.getTrace_id());
        ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
        protoAdapter2.encodeWithTag(writer, 9, value.getReferral_ts());
        ProtoAdapter.BOOL.encodeWithTag(writer, 10, value.getIs_test_mode());
        getAdditional_partner_paramsAdapter().encodeWithTag(writer, 11, value.getAdditional_partner_params());
        ChatgptPartnerReferralCaptureMethod.ADAPTER.encodeWithTag(writer, 12, value.getCapture_method());
        AppEntryUtmContext.ADAPTER.encodeWithTag(writer, 13, value.getUtm());
        protoAdapter2.encodeWithTag(writer, 15, value.getCaptured_ts());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(ChatgptPartnerReferralCaptured value) {
        int iE = value.unknownFields().e();
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(8, value.getTrace_id()) + protoAdapter.encodedSizeWithTag(7, value.getClick_id()) + protoAdapter.encodedSizeWithTag(6, value.getAd_id()) + protoAdapter.encodedSizeWithTag(5, value.getPlacement_id()) + protoAdapter.encodedSizeWithTag(4, value.getChannel_id()) + protoAdapter.encodedSizeWithTag(3, value.getCampaign_id()) + protoAdapter.encodedSizeWithTag(2, value.getPartner_user_id()) + protoAdapter.encodedSizeWithTag(1, value.getPartner_id()) + iE;
        ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
        return protoAdapter2.encodedSizeWithTag(15, value.getCaptured_ts()) + AppEntryUtmContext.ADAPTER.encodedSizeWithTag(13, value.getUtm()) + ChatgptPartnerReferralCaptureMethod.ADAPTER.encodedSizeWithTag(12, value.getCapture_method()) + getAdditional_partner_paramsAdapter().encodedSizeWithTag(11, value.getAdditional_partner_params()) + ProtoAdapter.BOOL.encodedSizeWithTag(10, value.getIs_test_mode()) + protoAdapter2.encodedSizeWithTag(9, value.getReferral_ts()) + iEncodedSizeWithTag;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, ChatgptPartnerReferralCaptured value) {
        writer.d(value.unknownFields());
        ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
        protoAdapter.encodeWithTag(writer, 15, value.getCaptured_ts());
        AppEntryUtmContext.ADAPTER.encodeWithTag(writer, 13, value.getUtm());
        ChatgptPartnerReferralCaptureMethod.ADAPTER.encodeWithTag(writer, 12, value.getCapture_method());
        getAdditional_partner_paramsAdapter().encodeWithTag(writer, 11, value.getAdditional_partner_params());
        ProtoAdapter.BOOL.encodeWithTag(writer, 10, value.getIs_test_mode());
        protoAdapter.encodeWithTag(writer, 9, value.getReferral_ts());
        ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
        protoAdapter2.encodeWithTag(writer, 8, value.getTrace_id());
        protoAdapter2.encodeWithTag(writer, 7, value.getClick_id());
        protoAdapter2.encodeWithTag(writer, 6, value.getAd_id());
        protoAdapter2.encodeWithTag(writer, 5, value.getPlacement_id());
        protoAdapter2.encodeWithTag(writer, 4, value.getChannel_id());
        protoAdapter2.encodeWithTag(writer, 3, value.getCampaign_id());
        protoAdapter2.encodeWithTag(writer, 2, value.getPartner_user_id());
        protoAdapter2.encodeWithTag(writer, 1, value.getPartner_id());
    }
}
