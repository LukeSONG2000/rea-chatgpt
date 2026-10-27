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
import defpackage.jc4;
import defpackage.nin;
import defpackage.ogt;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b$\b\u0007\u0018\u0000 A2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ABÅ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0016¢\u0006\u0004\b$\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b\f\u0010-R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b\r\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b.\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010&\u001a\u0004\b2\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00103\u001a\u0004\b4\u00105R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00106\u001a\u0004\b7\u00108R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010+\u001a\u0004\b9\u0010-R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010<R \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010:\u001a\u0004\b=\u0010<R&\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010:\u0012\u0004\b?\u0010@\u001a\u0004\b>\u0010<¨\u0006B"}, d2 = {"Lprotobuf_analytics_events/v1/MobileDnsResolutionDiagnostic;", "Lcom/squareup/wire/a;", "", "", "failed_hostname", "Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;", "collection_outcome", "", "Lprotobuf_analytics_events/v1/MobileNetworkTransport;", "network_transports", "", "has_internet_capability", "is_validated", "is_captive_portal", "private_dns_active", "Lprotobuf_analytics_events/v1/MobileDnsProbeResult;", "dns_probes", "Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;", "cloudflare_trace", "dns_server_addresses", "trigger_reason", "", "http_attempt", "", "system_lookup_duration_ms", "network_changed_before_probe", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getFailed_hostname", "Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;", "getCollection_outcome", "()Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;", "Ljava/lang/Boolean;", "getHas_internet_capability", "()Ljava/lang/Boolean;", "getPrivate_dns_active", "Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;", "getCloudflare_trace", "()Lprotobuf_analytics_events/v1/MobileCloudflareTraceResult;", "getTrigger_reason", "Ljava/lang/Integer;", "getHttp_attempt", "()Ljava/lang/Integer;", "Ljava/lang/Long;", "getSystem_lookup_duration_ms", "()Ljava/lang/Long;", "getNetwork_changed_before_probe", "Ljava/util/List;", "getNetwork_transports", "()Ljava/util/List;", "getDns_probes", "getDns_server_addresses", "getDns_server_addresses$annotations", "()V", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileDnsResolutionDiagnostic extends a {
    public static final ProtoAdapter<MobileDnsResolutionDiagnostic> ADAPTER;
    private final MobileCloudflareTraceResult cloudflare_trace;
    private final MobileDnsDiagnosticCollectionOutcome collection_outcome;
    private final List<MobileDnsProbeResult> dns_probes;
    private final List<String> dns_server_addresses;
    private final String failed_hostname;
    private final Boolean has_internet_capability;
    private final Integer http_attempt;
    private final Boolean is_captive_portal;
    private final Boolean is_validated;
    private final Boolean network_changed_before_probe;
    private final List<MobileNetworkTransport> network_transports;
    private final Boolean private_dns_active;
    private final Long system_lookup_duration_ms;
    private final String trigger_reason;

    static {
        final uua uuaVarA = a350.a(MobileDnsResolutionDiagnostic.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<MobileDnsResolutionDiagnostic>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public MobileDnsResolutionDiagnostic decode(ea40 reader) throws ProtocolException {
                Object obj;
                Object obj2;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
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
                while (true) {
                    Object obj3 = objDecode;
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new MobileDnsResolutionDiagnostic((String) obj3, (MobileDnsDiagnosticCollectionOutcome) objDecode2, arrayList, (Boolean) objDecode3, (Boolean) objDecode4, (Boolean) objDecode5, (Boolean) objDecode6, arrayList2, (MobileCloudflareTraceResult) objDecode7, arrayList3, (String) objDecode8, (Integer) objDecode9, (Long) objDecode10, (Boolean) objDecode11, reader.c(jB));
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
                                objDecode2 = MobileDnsDiagnosticCollectionOutcome.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                                objDecode = obj3;
                                objDecode2 = obj;
                            }
                            objDecode3 = obj2;
                            break;
                        case 3:
                            try {
                                MobileNetworkTransport.ADAPTER.tryDecode(reader, arrayList);
                                obj = objDecode2;
                                obj2 = objDecode3;
                            } catch (ProtoAdapter.EnumConstantNotFoundException e2) {
                                obj = objDecode2;
                                obj2 = objDecode3;
                                reader.a(iG, Long.valueOf(e2.a));
                            }
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 4:
                            objDecode = obj3;
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode = obj3;
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 6:
                            objDecode = obj3;
                            objDecode5 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 7:
                            objDecode = obj3;
                            objDecode6 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 8:
                            arrayList2.add(MobileDnsProbeResult.ADAPTER.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 9:
                            objDecode = obj3;
                            objDecode7 = MobileCloudflareTraceResult.ADAPTER.decode(reader);
                            break;
                        case 10:
                            arrayList3.add(ProtoAdapter.STRING.decode(reader));
                            obj = objDecode2;
                            obj2 = objDecode3;
                            objDecode = obj3;
                            objDecode2 = obj;
                            objDecode3 = obj2;
                            break;
                        case 11:
                            objDecode = obj3;
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 12:
                            objDecode = obj3;
                            objDecode9 = ProtoAdapter.INT32.decode(reader);
                            break;
                        case 13:
                            objDecode = obj3;
                            objDecode10 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 14:
                            objDecode = obj3;
                            objDecode11 = ProtoAdapter.BOOL.decode(reader);
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
            public void encode(fa40 writer, MobileDnsResolutionDiagnostic value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getFailed_hostname());
                MobileDnsDiagnosticCollectionOutcome.ADAPTER.encodeWithTag(writer, 2, value.getCollection_outcome());
                MobileNetworkTransport.ADAPTER.asRepeated().encodeWithTag(writer, 3, value.getNetwork_transports());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 4, value.getHas_internet_capability());
                protoAdapter2.encodeWithTag(writer, 5, value.getIs_validated());
                protoAdapter2.encodeWithTag(writer, 6, value.getIs_captive_portal());
                protoAdapter2.encodeWithTag(writer, 7, value.getPrivate_dns_active());
                MobileDnsProbeResult.ADAPTER.asRepeated().encodeWithTag(writer, 8, value.getDns_probes());
                MobileCloudflareTraceResult.ADAPTER.encodeWithTag(writer, 9, value.getCloudflare_trace());
                protoAdapter.asRepeated().encodeWithTag(writer, 10, value.getDns_server_addresses());
                protoAdapter.encodeWithTag(writer, 11, value.getTrigger_reason());
                ProtoAdapter.INT32.encodeWithTag(writer, 12, value.getHttp_attempt());
                ProtoAdapter.INT64.encodeWithTag(writer, 13, value.getSystem_lookup_duration_ms());
                protoAdapter2.encodeWithTag(writer, 14, value.getNetwork_changed_before_probe());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(MobileDnsResolutionDiagnostic value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = MobileNetworkTransport.ADAPTER.asRepeated().encodedSizeWithTag(3, value.getNetwork_transports()) + MobileDnsDiagnosticCollectionOutcome.ADAPTER.encodedSizeWithTag(2, value.getCollection_outcome()) + protoAdapter.encodedSizeWithTag(1, value.getFailed_hostname()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                return protoAdapter2.encodedSizeWithTag(14, value.getNetwork_changed_before_probe()) + ProtoAdapter.INT64.encodedSizeWithTag(13, value.getSystem_lookup_duration_ms()) + ProtoAdapter.INT32.encodedSizeWithTag(12, value.getHttp_attempt()) + protoAdapter.encodedSizeWithTag(11, value.getTrigger_reason()) + protoAdapter.asRepeated().encodedSizeWithTag(10, value.getDns_server_addresses()) + MobileCloudflareTraceResult.ADAPTER.encodedSizeWithTag(9, value.getCloudflare_trace()) + MobileDnsProbeResult.ADAPTER.asRepeated().encodedSizeWithTag(8, value.getDns_probes()) + protoAdapter2.encodedSizeWithTag(7, value.getPrivate_dns_active()) + protoAdapter2.encodedSizeWithTag(6, value.getIs_captive_portal()) + protoAdapter2.encodedSizeWithTag(5, value.getIs_validated()) + protoAdapter2.encodedSizeWithTag(4, value.getHas_internet_capability()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, MobileDnsResolutionDiagnostic value) {
                writer.d(value.unknownFields());
                ProtoAdapter<Boolean> protoAdapter = ProtoAdapter.BOOL;
                protoAdapter.encodeWithTag(writer, 14, value.getNetwork_changed_before_probe());
                ProtoAdapter.INT64.encodeWithTag(writer, 13, value.getSystem_lookup_duration_ms());
                ProtoAdapter.INT32.encodeWithTag(writer, 12, value.getHttp_attempt());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 11, value.getTrigger_reason());
                protoAdapter2.asRepeated().encodeWithTag(writer, 10, value.getDns_server_addresses());
                MobileCloudflareTraceResult.ADAPTER.encodeWithTag(writer, 9, value.getCloudflare_trace());
                MobileDnsProbeResult.ADAPTER.asRepeated().encodeWithTag(writer, 8, value.getDns_probes());
                protoAdapter.encodeWithTag(writer, 7, value.getPrivate_dns_active());
                protoAdapter.encodeWithTag(writer, 6, value.getIs_captive_portal());
                protoAdapter.encodeWithTag(writer, 5, value.getIs_validated());
                protoAdapter.encodeWithTag(writer, 4, value.getHas_internet_capability());
                MobileNetworkTransport.ADAPTER.asRepeated().encodeWithTag(writer, 3, value.getNetwork_transports());
                MobileDnsDiagnosticCollectionOutcome.ADAPTER.encodeWithTag(writer, 2, value.getCollection_outcome());
                protoAdapter2.encodeWithTag(writer, 1, value.getFailed_hostname());
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ MobileDnsResolutionDiagnostic(String str, MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome, List list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list2, MobileCloudflareTraceResult mobileCloudflareTraceResult, List list3, String str2, Integer num, Long l, Boolean bool5, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str3 = (i & 1) != 0 ? null : str;
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome2 = (i & 2) != 0 ? null : mobileDnsDiagnosticCollectionOutcome;
        int i2 = i & 4;
        List list4 = nin.a;
        this(str3, mobileDnsDiagnosticCollectionOutcome2, i2 != 0 ? list4 : list, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? null : bool3, (i & 64) != 0 ? null : bool4, (i & 128) != 0 ? list4 : list2, (i & 256) != 0 ? null : mobileCloudflareTraceResult, (i & Barcode.FORMAT_UPC_A) == 0 ? list3 : list4, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str2, (i & Barcode.FORMAT_PDF417) != 0 ? null : num, (i & Barcode.FORMAT_AZTEC) != 0 ? null : l, (i & 8192) == 0 ? bool5 : null, (i & 16384) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof MobileDnsResolutionDiagnostic)) {
            return false;
        }
        MobileDnsResolutionDiagnostic mobileDnsResolutionDiagnostic = (MobileDnsResolutionDiagnostic) other;
        return b79.u(unknownFields(), mobileDnsResolutionDiagnostic.unknownFields()) && b79.u(this.failed_hostname, mobileDnsResolutionDiagnostic.failed_hostname) && this.collection_outcome == mobileDnsResolutionDiagnostic.collection_outcome && b79.u(this.network_transports, mobileDnsResolutionDiagnostic.network_transports) && b79.u(this.has_internet_capability, mobileDnsResolutionDiagnostic.has_internet_capability) && b79.u(this.is_validated, mobileDnsResolutionDiagnostic.is_validated) && b79.u(this.is_captive_portal, mobileDnsResolutionDiagnostic.is_captive_portal) && b79.u(this.private_dns_active, mobileDnsResolutionDiagnostic.private_dns_active) && b79.u(this.dns_probes, mobileDnsResolutionDiagnostic.dns_probes) && b79.u(this.cloudflare_trace, mobileDnsResolutionDiagnostic.cloudflare_trace) && b79.u(this.dns_server_addresses, mobileDnsResolutionDiagnostic.dns_server_addresses) && b79.u(this.trigger_reason, mobileDnsResolutionDiagnostic.trigger_reason) && b79.u(this.http_attempt, mobileDnsResolutionDiagnostic.http_attempt) && b79.u(this.system_lookup_duration_ms, mobileDnsResolutionDiagnostic.system_lookup_duration_ms) && b79.u(this.network_changed_before_probe, mobileDnsResolutionDiagnostic.network_changed_before_probe);
    }

    public final MobileCloudflareTraceResult getCloudflare_trace() {
        return this.cloudflare_trace;
    }

    public final MobileDnsDiagnosticCollectionOutcome getCollection_outcome() {
        return this.collection_outcome;
    }

    public final List<MobileDnsProbeResult> getDns_probes() {
        return this.dns_probes;
    }

    public final List<String> getDns_server_addresses() {
        return this.dns_server_addresses;
    }

    public final String getFailed_hostname() {
        return this.failed_hostname;
    }

    public final Boolean getHas_internet_capability() {
        return this.has_internet_capability;
    }

    public final Integer getHttp_attempt() {
        return this.http_attempt;
    }

    public final Boolean getNetwork_changed_before_probe() {
        return this.network_changed_before_probe;
    }

    public final List<MobileNetworkTransport> getNetwork_transports() {
        return this.network_transports;
    }

    public final Boolean getPrivate_dns_active() {
        return this.private_dns_active;
    }

    public final Long getSystem_lookup_duration_ms() {
        return this.system_lookup_duration_ms;
    }

    public final String getTrigger_reason() {
        return this.trigger_reason;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.failed_hostname;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = this.collection_outcome;
        int iC = jc4.c((iHashCode2 + (mobileDnsDiagnosticCollectionOutcome != null ? mobileDnsDiagnosticCollectionOutcome.hashCode() : 0)) * 37, 37, this.network_transports);
        Boolean bool = this.has_internet_capability;
        int iHashCode3 = (iC + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.is_validated;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.is_captive_portal;
        int iHashCode5 = (iHashCode4 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.private_dns_active;
        int iC2 = jc4.c((iHashCode5 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37, 37, this.dns_probes);
        MobileCloudflareTraceResult mobileCloudflareTraceResult = this.cloudflare_trace;
        int iC3 = jc4.c((iC2 + (mobileCloudflareTraceResult != null ? mobileCloudflareTraceResult.hashCode() : 0)) * 37, 37, this.dns_server_addresses);
        String str2 = this.trigger_reason;
        int iHashCode6 = (iC3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.http_attempt;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.system_lookup_duration_ms;
        int iHashCode8 = (iHashCode7 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool5 = this.network_changed_before_probe;
        int iHashCode9 = iHashCode8 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    /* JADX INFO: renamed from: is_captive_portal, reason: from getter */
    public final Boolean getIs_captive_portal() {
        return this.is_captive_portal;
    }

    /* JADX INFO: renamed from: is_validated, reason: from getter */
    public final Boolean getIs_validated() {
        return this.is_validated;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.failed_hostname;
        if (str != null) {
            bya0.B(str, "failed_hostname=", arrayList);
        }
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = this.collection_outcome;
        if (mobileDnsDiagnosticCollectionOutcome != null) {
            arrayList.add("collection_outcome=" + mobileDnsDiagnosticCollectionOutcome);
        }
        if (!this.network_transports.isEmpty()) {
            arrayList.add("network_transports=" + this.network_transports);
        }
        Boolean bool = this.has_internet_capability;
        if (bool != null) {
            bya0.y("has_internet_capability=", bool, arrayList);
        }
        Boolean bool2 = this.is_validated;
        if (bool2 != null) {
            bya0.y("is_validated=", bool2, arrayList);
        }
        Boolean bool3 = this.is_captive_portal;
        if (bool3 != null) {
            bya0.y("is_captive_portal=", bool3, arrayList);
        }
        Boolean bool4 = this.private_dns_active;
        if (bool4 != null) {
            bya0.y("private_dns_active=", bool4, arrayList);
        }
        if (!this.dns_probes.isEmpty()) {
            arrayList.add("dns_probes=" + this.dns_probes);
        }
        MobileCloudflareTraceResult mobileCloudflareTraceResult = this.cloudflare_trace;
        if (mobileCloudflareTraceResult != null) {
            arrayList.add("cloudflare_trace=" + mobileCloudflareTraceResult);
        }
        if (!this.dns_server_addresses.isEmpty()) {
            bya0.C("dns_server_addresses=", arrayList, this.dns_server_addresses);
        }
        String str2 = this.trigger_reason;
        if (str2 != null) {
            bya0.B(str2, "trigger_reason=", arrayList);
        }
        Integer num = this.http_attempt;
        if (num != null) {
            bya0.z("http_attempt=", num, arrayList);
        }
        Long l = this.system_lookup_duration_ms;
        if (l != null) {
            bya0.A("system_lookup_duration_ms=", l, arrayList);
        }
        Boolean bool5 = this.network_changed_before_probe;
        if (bool5 != null) {
            bya0.y("network_changed_before_probe=", bool5, arrayList);
        }
        return fee.N0(arrayList, ", ", "MobileDnsResolutionDiagnostic{", "}", 0, null, null, 56);
    }

    public MobileDnsResolutionDiagnostic(String str, MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome, List<? extends MobileNetworkTransport> list, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List<MobileDnsProbeResult> list2, MobileCloudflareTraceResult mobileCloudflareTraceResult, List<String> list3, String str2, Integer num, Long l, Boolean bool5, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.failed_hostname = str;
        this.collection_outcome = mobileDnsDiagnosticCollectionOutcome;
        this.has_internet_capability = bool;
        this.is_validated = bool2;
        this.is_captive_portal = bool3;
        this.private_dns_active = bool4;
        this.cloudflare_trace = mobileCloudflareTraceResult;
        this.trigger_reason = str2;
        this.http_attempt = num;
        this.system_lookup_duration_ms = l;
        this.network_changed_before_probe = bool5;
        this.network_transports = ogt.v("network_transports", list);
        this.dns_probes = ogt.v("dns_probes", list2);
        this.dns_server_addresses = ogt.v("dns_server_addresses", list3);
    }
}
