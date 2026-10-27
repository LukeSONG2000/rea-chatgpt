package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.s2b0;
import defpackage.stt;
import defpackage.t8u;
import defpackage.tjw;
import defpackage.ut50;
import defpackage.x5y;
import defpackage.y940;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"protobuf_analytics_events/v1/MobileAppInstallAttribution$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;", "", "", "referrer_detailsAdapter$delegate", "Lt8u;", "getReferrer_detailsAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "referrer_detailsAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileAppInstallAttribution$Companion$ADAPTER$1 extends ProtoAdapter<MobileAppInstallAttribution> {

    /* JADX INFO: renamed from: referrer_detailsAdapter$delegate, reason: from kotlin metadata */
    private final t8u referrer_detailsAdapter;

    public MobileAppInstallAttribution$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.MobileAppInstallAttribution", s2b0Var, (Object) null, "protobuf_analytics_events/v1/mobile.proto");
        this.referrer_detailsAdapter = new k2b0(new x5y((byte) 3));
    }

    private final ProtoAdapter<Map<String, String>> getReferrer_detailsAdapter() {
        return (ProtoAdapter) this.referrer_detailsAdapter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter referrer_detailsAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public MobileAppInstallAttribution decode(ea40 reader) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        long jB = reader.b();
        Object objDecode = null;
        while (true) {
            int iG = ((da40) reader).a.g();
            if (iG == -1) {
                return new MobileAppInstallAttribution(linkedHashMap, (MobileAttributionContext) objDecode, reader.c(jB));
            }
            if (iG == 1) {
                linkedHashMap.putAll((Map) getReferrer_detailsAdapter().decode(reader));
            } else if (iG != 2) {
                reader.d(iG);
            } else {
                objDecode = MobileAttributionContext.ADAPTER.decode(reader);
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, MobileAppInstallAttribution value) {
        getReferrer_detailsAdapter().encodeWithTag(writer, 1, value.getReferrer_details());
        MobileAttributionContext.ADAPTER.encodeWithTag(writer, 2, value.getAttribution_context());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(MobileAppInstallAttribution value) {
        return MobileAttributionContext.ADAPTER.encodedSizeWithTag(2, value.getAttribution_context()) + getReferrer_detailsAdapter().encodedSizeWithTag(1, value.getReferrer_details()) + value.unknownFields().e();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, MobileAppInstallAttribution value) {
        writer.d(value.unknownFields());
        MobileAttributionContext.ADAPTER.encodeWithTag(writer, 2, value.getAttribution_context());
        getReferrer_detailsAdapter().encodeWithTag(writer, 1, value.getReferrer_details());
    }
}
