package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.AnyMessage;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001f\u0018\u0000 =2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001=B¡\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\"\u0010#R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010#R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b&\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b'\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b(\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b)\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b.\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00100\u001a\u0004\b1\u00102R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00103\u001a\u0004\b4\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b6\u0010#R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010:\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lprotobuf_analytics_events/v1/AnalyticsEventEnvelope;", "Lcom/squareup/wire/a;", "", "", "event_name", "event_class", "event_id", "event_created_at", "event_type", "Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;", "user_params", "Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;", "device_params", "Lcom/squareup/wire/AnyMessage;", "event_params", "Lprotobuf_analytics_events/v1/StatsigMetadata;", "statsig", "punch_out_info_token", "Lprotobuf_analytics_events/v1/ClientMetadata;", "client_metadata", "Lprotobuf_analytics_events/v1/StatsigMetadataV2;", "statsig_metadata_v2", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;Lcom/squareup/wire/AnyMessage;Lprotobuf_analytics_events/v1/StatsigMetadata;Ljava/lang/String;Lprotobuf_analytics_events/v1/ClientMetadata;Lprotobuf_analytics_events/v1/StatsigMetadataV2;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getEvent_name", "getEvent_class", "getEvent_id", "getEvent_created_at", "getEvent_type", "Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;", "getUser_params", "()Lprotobuf_analytics_events/v1/AnalyticsEventUserParams;", "Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;", "getDevice_params", "()Lprotobuf_analytics_events/v1/AnalyticsEventDeviceParams;", "Lcom/squareup/wire/AnyMessage;", "getEvent_params", "()Lcom/squareup/wire/AnyMessage;", "Lprotobuf_analytics_events/v1/StatsigMetadata;", "getStatsig", "()Lprotobuf_analytics_events/v1/StatsigMetadata;", "getPunch_out_info_token", "Lprotobuf_analytics_events/v1/ClientMetadata;", "getClient_metadata", "()Lprotobuf_analytics_events/v1/ClientMetadata;", "Lprotobuf_analytics_events/v1/StatsigMetadataV2;", "getStatsig_metadata_v2", "()Lprotobuf_analytics_events/v1/StatsigMetadataV2;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AnalyticsEventEnvelope extends a {
    public static final ProtoAdapter<AnalyticsEventEnvelope> ADAPTER;
    private final ClientMetadata client_metadata;
    private final AnalyticsEventDeviceParams device_params;
    private final String event_class;
    private final String event_created_at;
    private final String event_id;
    private final String event_name;
    private final AnyMessage event_params;
    private final String event_type;
    private final String punch_out_info_token;
    private final StatsigMetadata statsig;
    private final StatsigMetadataV2 statsig_metadata_v2;
    private final AnalyticsEventUserParams user_params;

    static {
        final uua uuaVarA = a350.a(AnalyticsEventEnvelope.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AnalyticsEventEnvelope>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AnalyticsEventEnvelope$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AnalyticsEventEnvelope decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj = objDecode;
                    if (iG == -1) {
                        return new AnalyticsEventEnvelope((String) obj, (String) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (AnalyticsEventUserParams) objDecode6, (AnalyticsEventDeviceParams) objDecode7, (AnyMessage) objDecode8, (StatsigMetadata) objDecode9, (String) objDecode10, (ClientMetadata) objDecode11, (StatsigMetadataV2) objDecode12, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            continue;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = AnalyticsEventUserParams.ADAPTER.decode(reader);
                            break;
                        case 7:
                            objDecode7 = AnalyticsEventDeviceParams.ADAPTER.decode(reader);
                            break;
                        case 8:
                            objDecode8 = AnyMessage.ADAPTER.decode(reader);
                            break;
                        case 9:
                            objDecode9 = StatsigMetadata.ADAPTER.decode(reader);
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode11 = ClientMetadata.ADAPTER.decode(reader);
                            break;
                        case 12:
                            objDecode12 = StatsigMetadataV2.ADAPTER.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                    objDecode = obj;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AnalyticsEventEnvelope value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getEvent_name());
                protoAdapter.encodeWithTag(writer, 2, value.getEvent_class());
                protoAdapter.encodeWithTag(writer, 3, value.getEvent_id());
                protoAdapter.encodeWithTag(writer, 4, value.getEvent_created_at());
                protoAdapter.encodeWithTag(writer, 5, value.getEvent_type());
                AnalyticsEventUserParams.ADAPTER.encodeWithTag(writer, 6, value.getUser_params());
                AnalyticsEventDeviceParams.ADAPTER.encodeWithTag(writer, 7, value.getDevice_params());
                AnyMessage.ADAPTER.encodeWithTag(writer, 8, value.getEvent_params());
                StatsigMetadata.ADAPTER.encodeWithTag(writer, 9, value.getStatsig());
                protoAdapter.encodeWithTag(writer, 10, value.getPunch_out_info_token());
                ClientMetadata.ADAPTER.encodeWithTag(writer, 11, value.getClient_metadata());
                StatsigMetadataV2.ADAPTER.encodeWithTag(writer, 12, value.getStatsig_metadata_v2());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AnalyticsEventEnvelope value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return StatsigMetadataV2.ADAPTER.encodedSizeWithTag(12, value.getStatsig_metadata_v2()) + ClientMetadata.ADAPTER.encodedSizeWithTag(11, value.getClient_metadata()) + protoAdapter.encodedSizeWithTag(10, value.getPunch_out_info_token()) + StatsigMetadata.ADAPTER.encodedSizeWithTag(9, value.getStatsig()) + AnyMessage.ADAPTER.encodedSizeWithTag(8, value.getEvent_params()) + AnalyticsEventDeviceParams.ADAPTER.encodedSizeWithTag(7, value.getDevice_params()) + AnalyticsEventUserParams.ADAPTER.encodedSizeWithTag(6, value.getUser_params()) + protoAdapter.encodedSizeWithTag(5, value.getEvent_type()) + protoAdapter.encodedSizeWithTag(4, value.getEvent_created_at()) + protoAdapter.encodedSizeWithTag(3, value.getEvent_id()) + protoAdapter.encodedSizeWithTag(2, value.getEvent_class()) + protoAdapter.encodedSizeWithTag(1, value.getEvent_name()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AnalyticsEventEnvelope value) {
                writer.d(value.unknownFields());
                StatsigMetadataV2.ADAPTER.encodeWithTag(writer, 12, value.getStatsig_metadata_v2());
                ClientMetadata.ADAPTER.encodeWithTag(writer, 11, value.getClient_metadata());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getPunch_out_info_token());
                StatsigMetadata.ADAPTER.encodeWithTag(writer, 9, value.getStatsig());
                AnyMessage.ADAPTER.encodeWithTag(writer, 8, value.getEvent_params());
                AnalyticsEventDeviceParams.ADAPTER.encodeWithTag(writer, 7, value.getDevice_params());
                AnalyticsEventUserParams.ADAPTER.encodeWithTag(writer, 6, value.getUser_params());
                protoAdapter.encodeWithTag(writer, 5, value.getEvent_type());
                protoAdapter.encodeWithTag(writer, 4, value.getEvent_created_at());
                protoAdapter.encodeWithTag(writer, 3, value.getEvent_id());
                protoAdapter.encodeWithTag(writer, 2, value.getEvent_class());
                protoAdapter.encodeWithTag(writer, 1, value.getEvent_name());
            }
        };
    }

    public /* synthetic */ AnalyticsEventEnvelope(String str, String str2, String str3, String str4, String str5, AnalyticsEventUserParams analyticsEventUserParams, AnalyticsEventDeviceParams analyticsEventDeviceParams, AnyMessage anyMessage, StatsigMetadata statsigMetadata, String str6, ClientMetadata clientMetadata, StatsigMetadataV2 statsigMetadataV2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : analyticsEventUserParams, (i & 64) != 0 ? null : analyticsEventDeviceParams, (i & 128) != 0 ? null : anyMessage, (i & 256) != 0 ? null : statsigMetadata, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str6, (i & Barcode.FORMAT_UPC_E) != 0 ? null : clientMetadata, (i & Barcode.FORMAT_PDF417) == 0 ? statsigMetadataV2 : null, (i & Barcode.FORMAT_AZTEC) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AnalyticsEventEnvelope)) {
            return false;
        }
        AnalyticsEventEnvelope analyticsEventEnvelope = (AnalyticsEventEnvelope) other;
        return b79.u(unknownFields(), analyticsEventEnvelope.unknownFields()) && b79.u(this.event_name, analyticsEventEnvelope.event_name) && b79.u(this.event_class, analyticsEventEnvelope.event_class) && b79.u(this.event_id, analyticsEventEnvelope.event_id) && b79.u(this.event_created_at, analyticsEventEnvelope.event_created_at) && b79.u(this.event_type, analyticsEventEnvelope.event_type) && b79.u(this.user_params, analyticsEventEnvelope.user_params) && b79.u(this.device_params, analyticsEventEnvelope.device_params) && b79.u(this.event_params, analyticsEventEnvelope.event_params) && b79.u(this.statsig, analyticsEventEnvelope.statsig) && b79.u(this.punch_out_info_token, analyticsEventEnvelope.punch_out_info_token) && b79.u(this.client_metadata, analyticsEventEnvelope.client_metadata) && b79.u(this.statsig_metadata_v2, analyticsEventEnvelope.statsig_metadata_v2);
    }

    public final ClientMetadata getClient_metadata() {
        return this.client_metadata;
    }

    public final AnalyticsEventDeviceParams getDevice_params() {
        return this.device_params;
    }

    public final String getEvent_class() {
        return this.event_class;
    }

    public final String getEvent_created_at() {
        return this.event_created_at;
    }

    public final String getEvent_id() {
        return this.event_id;
    }

    public final String getEvent_name() {
        return this.event_name;
    }

    public final AnyMessage getEvent_params() {
        return this.event_params;
    }

    public final String getEvent_type() {
        return this.event_type;
    }

    public final String getPunch_out_info_token() {
        return this.punch_out_info_token;
    }

    public final StatsigMetadata getStatsig() {
        return this.statsig;
    }

    public final StatsigMetadataV2 getStatsig_metadata_v2() {
        return this.statsig_metadata_v2;
    }

    public final AnalyticsEventUserParams getUser_params() {
        return this.user_params;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.event_name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.event_class;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.event_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.event_created_at;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.event_type;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        AnalyticsEventUserParams analyticsEventUserParams = this.user_params;
        int iHashCode7 = (iHashCode6 + (analyticsEventUserParams != null ? analyticsEventUserParams.hashCode() : 0)) * 37;
        AnalyticsEventDeviceParams analyticsEventDeviceParams = this.device_params;
        int iHashCode8 = (iHashCode7 + (analyticsEventDeviceParams != null ? analyticsEventDeviceParams.hashCode() : 0)) * 37;
        AnyMessage anyMessage = this.event_params;
        int iHashCode9 = (iHashCode8 + (anyMessage != null ? anyMessage.hashCode() : 0)) * 37;
        StatsigMetadata statsigMetadata = this.statsig;
        int iHashCode10 = (iHashCode9 + (statsigMetadata != null ? statsigMetadata.hashCode() : 0)) * 37;
        String str6 = this.punch_out_info_token;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ClientMetadata clientMetadata = this.client_metadata;
        int iHashCode12 = (iHashCode11 + (clientMetadata != null ? clientMetadata.hashCode() : 0)) * 37;
        StatsigMetadataV2 statsigMetadataV2 = this.statsig_metadata_v2;
        int iHashCode13 = iHashCode12 + (statsigMetadataV2 != null ? statsigMetadataV2.hashCode() : 0);
        this.hashCode = iHashCode13;
        return iHashCode13;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.event_name;
        if (str != null) {
            bya0.B(str, "event_name=", arrayList);
        }
        String str2 = this.event_class;
        if (str2 != null) {
            bya0.B(str2, "event_class=", arrayList);
        }
        String str3 = this.event_id;
        if (str3 != null) {
            bya0.B(str3, "event_id=", arrayList);
        }
        String str4 = this.event_created_at;
        if (str4 != null) {
            bya0.B(str4, "event_created_at=", arrayList);
        }
        String str5 = this.event_type;
        if (str5 != null) {
            bya0.B(str5, "event_type=", arrayList);
        }
        AnalyticsEventUserParams analyticsEventUserParams = this.user_params;
        if (analyticsEventUserParams != null) {
            arrayList.add("user_params=" + analyticsEventUserParams);
        }
        AnalyticsEventDeviceParams analyticsEventDeviceParams = this.device_params;
        if (analyticsEventDeviceParams != null) {
            arrayList.add("device_params=" + analyticsEventDeviceParams);
        }
        AnyMessage anyMessage = this.event_params;
        if (anyMessage != null) {
            arrayList.add("event_params=" + anyMessage);
        }
        StatsigMetadata statsigMetadata = this.statsig;
        if (statsigMetadata != null) {
            arrayList.add("statsig=" + statsigMetadata);
        }
        String str6 = this.punch_out_info_token;
        if (str6 != null) {
            bya0.B(str6, "punch_out_info_token=", arrayList);
        }
        ClientMetadata clientMetadata = this.client_metadata;
        if (clientMetadata != null) {
            arrayList.add("client_metadata=" + clientMetadata);
        }
        StatsigMetadataV2 statsigMetadataV2 = this.statsig_metadata_v2;
        if (statsigMetadataV2 != null) {
            arrayList.add("statsig_metadata_v2=" + statsigMetadataV2);
        }
        return fee.N0(arrayList, ", ", "AnalyticsEventEnvelope{", "}", 0, null, null, 56);
    }

    public AnalyticsEventEnvelope(String str, String str2, String str3, String str4, String str5, AnalyticsEventUserParams analyticsEventUserParams, AnalyticsEventDeviceParams analyticsEventDeviceParams, AnyMessage anyMessage, StatsigMetadata statsigMetadata, String str6, ClientMetadata clientMetadata, StatsigMetadataV2 statsigMetadataV2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.event_name = str;
        this.event_class = str2;
        this.event_id = str3;
        this.event_created_at = str4;
        this.event_type = str5;
        this.user_params = analyticsEventUserParams;
        this.device_params = analyticsEventDeviceParams;
        this.event_params = anyMessage;
        this.statsig = statsigMetadata;
        this.punch_out_info_token = str6;
        this.client_metadata = clientMetadata;
        this.statsig_metadata_v2 = statsigMetadataV2;
    }
}
