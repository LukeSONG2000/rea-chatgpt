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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B}\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b#\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b$\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b%\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\"\u001a\u0004\b&\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b'\u0010\u001bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b(\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\"\u001a\u0004\b)\u0010\u001b¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;", "outcome", "", "http_status_code", "", "cf_ray", "colo", "http", "tls", "sni", "warp", "gateway", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;", "getOutcome", "()Lprotobuf_analytics_events/v1/MobileCloudflareTraceOutcome;", "Ljava/lang/Integer;", "getHttp_status_code", "()Ljava/lang/Integer;", "Ljava/lang/String;", "getCf_ray", "getColo", "getHttp", "getTls", "getSni", "getWarp", "getGateway", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileCloudflareTraceResult extends a {
    public static final ProtoAdapter<MobileCloudflareTraceResult> ADAPTER;
    private final String cf_ray;
    private final String colo;
    private final String gateway;
    private final String http;
    private final Integer http_status_code;
    private final MobileCloudflareTraceOutcome outcome;
    private final String sni;
    private final String tls;
    private final String warp;

    static {
        final uua uuaVarA = a350.a(MobileCloudflareTraceResult.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<MobileCloudflareTraceResult>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.MobileCloudflareTraceResult$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public MobileCloudflareTraceResult decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new MobileCloudflareTraceResult((MobileCloudflareTraceOutcome) objDecode, (Integer) objDecode2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            try {
                                objDecode = MobileCloudflareTraceOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT32.decode(reader);
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
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, MobileCloudflareTraceResult value) {
                MobileCloudflareTraceOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getHttp_status_code());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getCf_ray());
                protoAdapter.encodeWithTag(writer, 4, value.getColo());
                protoAdapter.encodeWithTag(writer, 5, value.getHttp());
                protoAdapter.encodeWithTag(writer, 6, value.getTls());
                protoAdapter.encodeWithTag(writer, 7, value.getSni());
                protoAdapter.encodeWithTag(writer, 8, value.getWarp());
                protoAdapter.encodeWithTag(writer, 9, value.getGateway());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(MobileCloudflareTraceResult value) {
                int iEncodedSizeWithTag = ProtoAdapter.INT32.encodedSizeWithTag(2, value.getHttp_status_code()) + MobileCloudflareTraceOutcome.ADAPTER.encodedSizeWithTag(1, value.getOutcome()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(9, value.getGateway()) + protoAdapter.encodedSizeWithTag(8, value.getWarp()) + protoAdapter.encodedSizeWithTag(7, value.getSni()) + protoAdapter.encodedSizeWithTag(6, value.getTls()) + protoAdapter.encodedSizeWithTag(5, value.getHttp()) + protoAdapter.encodedSizeWithTag(4, value.getColo()) + protoAdapter.encodedSizeWithTag(3, value.getCf_ray()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, MobileCloudflareTraceResult value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 9, value.getGateway());
                protoAdapter.encodeWithTag(writer, 8, value.getWarp());
                protoAdapter.encodeWithTag(writer, 7, value.getSni());
                protoAdapter.encodeWithTag(writer, 6, value.getTls());
                protoAdapter.encodeWithTag(writer, 5, value.getHttp());
                protoAdapter.encodeWithTag(writer, 4, value.getColo());
                protoAdapter.encodeWithTag(writer, 3, value.getCf_ray());
                ProtoAdapter.INT32.encodeWithTag(writer, 2, value.getHttp_status_code());
                MobileCloudflareTraceOutcome.ADAPTER.encodeWithTag(writer, 1, value.getOutcome());
            }
        };
    }

    public MobileCloudflareTraceResult(MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.outcome = mobileCloudflareTraceOutcome;
        this.http_status_code = num;
        this.cf_ray = str;
        this.colo = str2;
        this.http = str3;
        this.tls = str4;
        this.sni = str5;
        this.warp = str6;
        this.gateway = str7;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof MobileCloudflareTraceResult)) {
            return false;
        }
        MobileCloudflareTraceResult mobileCloudflareTraceResult = (MobileCloudflareTraceResult) other;
        return b79.u(unknownFields(), mobileCloudflareTraceResult.unknownFields()) && this.outcome == mobileCloudflareTraceResult.outcome && b79.u(this.http_status_code, mobileCloudflareTraceResult.http_status_code) && b79.u(this.cf_ray, mobileCloudflareTraceResult.cf_ray) && b79.u(this.colo, mobileCloudflareTraceResult.colo) && b79.u(this.http, mobileCloudflareTraceResult.http) && b79.u(this.tls, mobileCloudflareTraceResult.tls) && b79.u(this.sni, mobileCloudflareTraceResult.sni) && b79.u(this.warp, mobileCloudflareTraceResult.warp) && b79.u(this.gateway, mobileCloudflareTraceResult.gateway);
    }

    public final String getCf_ray() {
        return this.cf_ray;
    }

    public final String getColo() {
        return this.colo;
    }

    public final String getGateway() {
        return this.gateway;
    }

    public final String getHttp() {
        return this.http;
    }

    public final Integer getHttp_status_code() {
        return this.http_status_code;
    }

    public final MobileCloudflareTraceOutcome getOutcome() {
        return this.outcome;
    }

    public final String getSni() {
        return this.sni;
    }

    public final String getTls() {
        return this.tls;
    }

    public final String getWarp() {
        return this.warp;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome = this.outcome;
        int iHashCode2 = (iHashCode + (mobileCloudflareTraceOutcome != null ? mobileCloudflareTraceOutcome.hashCode() : 0)) * 37;
        Integer num = this.http_status_code;
        int iHashCode3 = (iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.cf_ray;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.colo;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.http;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.tls;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.sni;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.warp;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.gateway;
        int iHashCode10 = iHashCode9 + (str7 != null ? str7.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        MobileCloudflareTraceOutcome mobileCloudflareTraceOutcome = this.outcome;
        if (mobileCloudflareTraceOutcome != null) {
            arrayList.add("outcome=" + mobileCloudflareTraceOutcome);
        }
        Integer num = this.http_status_code;
        if (num != null) {
            bya0.z("http_status_code=", num, arrayList);
        }
        String str = this.cf_ray;
        if (str != null) {
            bya0.B(str, "cf_ray=", arrayList);
        }
        String str2 = this.colo;
        if (str2 != null) {
            bya0.B(str2, "colo=", arrayList);
        }
        String str3 = this.http;
        if (str3 != null) {
            bya0.B(str3, "http=", arrayList);
        }
        String str4 = this.tls;
        if (str4 != null) {
            bya0.B(str4, "tls=", arrayList);
        }
        String str5 = this.sni;
        if (str5 != null) {
            bya0.B(str5, "sni=", arrayList);
        }
        String str6 = this.warp;
        if (str6 != null) {
            bya0.B(str6, "warp=", arrayList);
        }
        String str7 = this.gateway;
        if (str7 != null) {
            bya0.B(str7, "gateway=", arrayList);
        }
        return fee.N0(arrayList, ", ", "MobileCloudflareTraceResult{", "}", 0, null, null, 56);
    }
}
