package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import defpackage.da40;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.k2b0;
import defpackage.n4a0;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R-\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R-\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017¨\u0006\u001c"}, d2 = {"protobuf_analytics_events/v1/StatsigUser$Companion$ADAPTER$1", "Lcom/squareup/wire/ProtoAdapter;", "Lprotobuf_analytics_events/v1/StatsigUser;", "value", "", "encodedSize", "(Lprotobuf_analytics_events/v1/StatsigUser;)I", "Lfa40;", "writer", "Ltid0;", "encode", "(Lfa40;Lprotobuf_analytics_events/v1/StatsigUser;)V", "Lut50;", "(Lut50;Lprotobuf_analytics_events/v1/StatsigUser;)V", "Lea40;", "reader", "decode", "(Lea40;)Lprotobuf_analytics_events/v1/StatsigUser;", "", "", "custom_idsAdapter$delegate", "Lt8u;", "getCustom_idsAdapter", "()Lcom/squareup/wire/ProtoAdapter;", "custom_idsAdapter", "customAdapter$delegate", "getCustomAdapter", "customAdapter", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StatsigUser$Companion$ADAPTER$1 extends ProtoAdapter<StatsigUser> {

    /* JADX INFO: renamed from: customAdapter$delegate, reason: from kotlin metadata */
    private final t8u customAdapter;

    /* JADX INFO: renamed from: custom_idsAdapter$delegate, reason: from kotlin metadata */
    private final t8u custom_idsAdapter;

    public StatsigUser$Companion$ADAPTER$1(flo floVar, stt sttVar, s2b0 s2b0Var) {
        super(floVar, sttVar, "type.googleapis.com/protobuf_analytics_events.v1.StatsigUser", s2b0Var, (Object) null, "protobuf_analytics_events/v1/envelope.proto");
        this.custom_idsAdapter = new k2b0(new n4a0((byte) 0));
        this.customAdapter = new k2b0(new n4a0((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter customAdapter_delegate$lambda$1() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ProtoAdapter custom_idsAdapter_delegate$lambda$0() {
        y940 y940Var = ProtoAdapter.Companion;
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        y940Var.getClass();
        return new tjw(protoAdapter, protoAdapter);
    }

    private final ProtoAdapter<Map<String, String>> getCustomAdapter() {
        return (ProtoAdapter) this.customAdapter.getValue();
    }

    private final ProtoAdapter<Map<String, String>> getCustom_idsAdapter() {
        return (ProtoAdapter) this.custom_idsAdapter.getValue();
    }

    @Override // com.squareup.wire.ProtoAdapter
    public StatsigUser decode(ea40 reader) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
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
                return new StatsigUser((String) objDecode, linkedHashMap, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, linkedHashMap2, reader.c(jB));
            }
            switch (iG) {
                case 1:
                    objDecode = ProtoAdapter.STRING.decode(reader);
                    break;
                case 2:
                    linkedHashMap.putAll((Map) getCustom_idsAdapter().decode(reader));
                    break;
                case 3:
                    objDecode2 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 4:
                    objDecode3 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 5:
                    objDecode4 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 6:
                    objDecode5 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 7:
                    objDecode6 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 8:
                    objDecode7 = ProtoAdapter.STRING.decode(reader);
                    break;
                case 9:
                    linkedHashMap2.putAll((Map) getCustomAdapter().decode(reader));
                    break;
                default:
                    reader.d(iG);
                    break;
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(fa40 writer, StatsigUser value) {
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 1, value.getUser_id());
        getCustom_idsAdapter().encodeWithTag(writer, 2, value.getCustom_ids());
        protoAdapter.encodeWithTag(writer, 3, value.getEmail());
        protoAdapter.encodeWithTag(writer, 4, value.getIp());
        protoAdapter.encodeWithTag(writer, 5, value.getUser_agent());
        protoAdapter.encodeWithTag(writer, 6, value.getCountry());
        protoAdapter.encodeWithTag(writer, 7, value.getLocale());
        protoAdapter.encodeWithTag(writer, 8, value.getApp_version());
        getCustomAdapter().encodeWithTag(writer, 9, value.getCustom());
        writer.a(value.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public int encodedSize(StatsigUser value) {
        int iE = value.unknownFields().e();
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        return getCustomAdapter().encodedSizeWithTag(9, value.getCustom()) + protoAdapter.encodedSizeWithTag(8, value.getApp_version()) + protoAdapter.encodedSizeWithTag(7, value.getLocale()) + protoAdapter.encodedSizeWithTag(6, value.getCountry()) + protoAdapter.encodedSizeWithTag(5, value.getUser_agent()) + protoAdapter.encodedSizeWithTag(4, value.getIp()) + protoAdapter.encodedSizeWithTag(3, value.getEmail()) + getCustom_idsAdapter().encodedSizeWithTag(2, value.getCustom_ids()) + protoAdapter.encodedSizeWithTag(1, value.getUser_id()) + iE;
    }

    @Override // com.squareup.wire.ProtoAdapter
    public void encode(ut50 writer, StatsigUser value) {
        writer.d(value.unknownFields());
        getCustomAdapter().encodeWithTag(writer, 9, value.getCustom());
        ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
        protoAdapter.encodeWithTag(writer, 8, value.getApp_version());
        protoAdapter.encodeWithTag(writer, 7, value.getLocale());
        protoAdapter.encodeWithTag(writer, 6, value.getCountry());
        protoAdapter.encodeWithTag(writer, 5, value.getUser_agent());
        protoAdapter.encodeWithTag(writer, 4, value.getIp());
        protoAdapter.encodeWithTag(writer, 3, value.getEmail());
        getCustom_idsAdapter().encodeWithTag(writer, 2, value.getCustom_ids());
        protoAdapter.encodeWithTag(writer, 1, value.getUser_id());
    }
}
