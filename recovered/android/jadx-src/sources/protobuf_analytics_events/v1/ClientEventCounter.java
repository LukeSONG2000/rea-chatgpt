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
import defpackage.jc4;
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0007\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#BM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0019\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b\u001d\u0010\u001b\u001a\u0004\b\u001c\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b!\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\"\u0010\u0017¨\u0006$"}, d2 = {"Lprotobuf_analytics_events/v1/ClientEventCounter;", "Lcom/squareup/wire/a;", "", "", "counter_namespace", "counter_name", "", "metric_value", "container_build_number", "container_build_version", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getCounter_namespace", "getCounter_namespace$annotations", "()V", "getCounter_name", "getCounter_name$annotations", "Ljava/lang/Double;", "getMetric_value", "()Ljava/lang/Double;", "getContainer_build_number", "getContainer_build_version", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ClientEventCounter extends a {
    public static final ProtoAdapter<ClientEventCounter> ADAPTER;
    private final String container_build_number;
    private final String container_build_version;
    private final String counter_name;
    private final String counter_namespace;
    private final Double metric_value;

    static {
        final uua uuaVarA = a350.a(ClientEventCounter.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<ClientEventCounter>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.ClientEventCounter$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public ClientEventCounter decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new ClientEventCounter((String) objDecode, (String) objDecode2, (Double) objDecode3, (String) objDecode4, (String) objDecode5, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG == 3) {
                        objDecode3 = ProtoAdapter.DOUBLE.decode(reader);
                    } else if (iG == 4) {
                        objDecode4 = ProtoAdapter.STRING.decode(reader);
                    } else if (iG != 5) {
                        reader.d(iG);
                    } else {
                        objDecode5 = ProtoAdapter.STRING.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, ClientEventCounter value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getCounter_namespace());
                protoAdapter.encodeWithTag(writer, 2, value.getCounter_name());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 3, value.getMetric_value());
                protoAdapter.encodeWithTag(writer, 4, value.getContainer_build_number());
                protoAdapter.encodeWithTag(writer, 5, value.getContainer_build_version());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(ClientEventCounter value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(5, value.getContainer_build_version()) + protoAdapter.encodedSizeWithTag(4, value.getContainer_build_number()) + ProtoAdapter.DOUBLE.encodedSizeWithTag(3, value.getMetric_value()) + protoAdapter.encodedSizeWithTag(2, value.getCounter_name()) + protoAdapter.encodedSizeWithTag(1, value.getCounter_namespace()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, ClientEventCounter value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getContainer_build_version());
                protoAdapter.encodeWithTag(writer, 4, value.getContainer_build_number());
                ProtoAdapter.DOUBLE.encodeWithTag(writer, 3, value.getMetric_value());
                protoAdapter.encodeWithTag(writer, 2, value.getCounter_name());
                protoAdapter.encodeWithTag(writer, 1, value.getCounter_namespace());
            }
        };
    }

    public /* synthetic */ ClientEventCounter(String str, String str2, Double d, String str3, String str4, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : d, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ClientEventCounter)) {
            return false;
        }
        ClientEventCounter clientEventCounter = (ClientEventCounter) other;
        return b79.u(unknownFields(), clientEventCounter.unknownFields()) && b79.u(this.counter_namespace, clientEventCounter.counter_namespace) && b79.u(this.counter_name, clientEventCounter.counter_name) && b79.r(this.metric_value, clientEventCounter.metric_value) && b79.u(this.container_build_number, clientEventCounter.container_build_number) && b79.u(this.container_build_version, clientEventCounter.container_build_version);
    }

    public final String getContainer_build_number() {
        return this.container_build_number;
    }

    public final String getContainer_build_version() {
        return this.container_build_version;
    }

    public final String getCounter_name() {
        return this.counter_name;
    }

    public final String getCounter_namespace() {
        return this.counter_namespace;
    }

    public final Double getMetric_value() {
        return this.metric_value;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.counter_namespace;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.counter_name;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d = this.metric_value;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str3 = this.container_build_number;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.container_build_version;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.hashCode = iHashCode6;
        return iHashCode6;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.counter_namespace;
        if (str != null) {
            bya0.B(str, "counter_namespace=", arrayList);
        }
        String str2 = this.counter_name;
        if (str2 != null) {
            bya0.B(str2, "counter_name=", arrayList);
        }
        Double d = this.metric_value;
        if (d != null) {
            jc4.y("metric_value=", d, arrayList);
        }
        String str3 = this.container_build_number;
        if (str3 != null) {
            bya0.B(str3, "container_build_number=", arrayList);
        }
        String str4 = this.container_build_version;
        if (str4 != null) {
            bya0.B(str4, "container_build_version=", arrayList);
        }
        return fee.N0(arrayList, ", ", "ClientEventCounter{", "}", 0, null, null, 56);
    }

    public ClientEventCounter(String str, String str2, Double d, String str3, String str4, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.counter_namespace = str;
        this.counter_name = str2;
        this.metric_value = d;
        this.container_build_number = str3;
        this.container_build_version = str4;
    }
}
