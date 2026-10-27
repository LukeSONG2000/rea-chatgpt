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
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b&\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010$\u001a\u0004\b'\u0010\u001a¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryRerouted;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "attribution", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "destination", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "client", "", "from_surface", "to_surface", "reason", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "getAttribution", "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "getDestination", "()Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getClient", "()Lprotobuf_analytics_events/v1/AppEntryClientContext;", "Ljava/lang/String;", "getFrom_surface", "getTo_surface", "getReason", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryRerouted extends a {
    public static final ProtoAdapter<AppEntryRerouted> ADAPTER;
    private final AppEntryAttributionContext attribution;
    private final AppEntryClientContext client;
    private final AppEntryDestinationContext destination;
    private final String from_surface;
    private final String reason;
    private final String to_surface;

    static {
        final uua uuaVarA = a350.a(AppEntryRerouted.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryRerouted>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryRerouted$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryRerouted decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AppEntryRerouted((AppEntryAttributionContext) objDecode, (AppEntryDestinationContext) objDecode2, (AppEntryClientContext) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = AppEntryAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = AppEntryDestinationContext.ADAPTER.decode(reader);
                            break;
                        case 3:
                            objDecode3 = AppEntryClientContext.ADAPTER.decode(reader);
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
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryRerouted value) {
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
                AppEntryDestinationContext.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 3, value.getClient());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 4, value.getFrom_surface());
                protoAdapter.encodeWithTag(writer, 5, value.getTo_surface());
                protoAdapter.encodeWithTag(writer, 6, value.getReason());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryRerouted value) {
                int iEncodedSizeWithTag = AppEntryClientContext.ADAPTER.encodedSizeWithTag(3, value.getClient()) + AppEntryDestinationContext.ADAPTER.encodedSizeWithTag(2, value.getDestination()) + AppEntryAttributionContext.ADAPTER.encodedSizeWithTag(1, value.getAttribution()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(6, value.getReason()) + protoAdapter.encodedSizeWithTag(5, value.getTo_surface()) + protoAdapter.encodedSizeWithTag(4, value.getFrom_surface()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryRerouted value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getReason());
                protoAdapter.encodeWithTag(writer, 5, value.getTo_surface());
                protoAdapter.encodeWithTag(writer, 4, value.getFrom_surface());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 3, value.getClient());
                AppEntryDestinationContext.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
            }
        };
    }

    public /* synthetic */ AppEntryRerouted(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryClientContext appEntryClientContext, String str, String str2, String str3, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : appEntryAttributionContext, (i & 2) != 0 ? null : appEntryDestinationContext, (i & 4) != 0 ? null : appEntryClientContext, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryRerouted)) {
            return false;
        }
        AppEntryRerouted appEntryRerouted = (AppEntryRerouted) other;
        return b79.u(unknownFields(), appEntryRerouted.unknownFields()) && b79.u(this.attribution, appEntryRerouted.attribution) && b79.u(this.destination, appEntryRerouted.destination) && b79.u(this.client, appEntryRerouted.client) && b79.u(this.from_surface, appEntryRerouted.from_surface) && b79.u(this.to_surface, appEntryRerouted.to_surface) && b79.u(this.reason, appEntryRerouted.reason);
    }

    public final AppEntryAttributionContext getAttribution() {
        return this.attribution;
    }

    public final AppEntryClientContext getClient() {
        return this.client;
    }

    public final AppEntryDestinationContext getDestination() {
        return this.destination;
    }

    public final String getFrom_surface() {
        return this.from_surface;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getTo_surface() {
        return this.to_surface;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        int iHashCode2 = (iHashCode + (appEntryAttributionContext != null ? appEntryAttributionContext.hashCode() : 0)) * 37;
        AppEntryDestinationContext appEntryDestinationContext = this.destination;
        int iHashCode3 = (iHashCode2 + (appEntryDestinationContext != null ? appEntryDestinationContext.hashCode() : 0)) * 37;
        AppEntryClientContext appEntryClientContext = this.client;
        int iHashCode4 = (iHashCode3 + (appEntryClientContext != null ? appEntryClientContext.hashCode() : 0)) * 37;
        String str = this.from_surface;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.to_surface;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.reason;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        if (appEntryAttributionContext != null) {
            arrayList.add("attribution=" + appEntryAttributionContext);
        }
        AppEntryDestinationContext appEntryDestinationContext = this.destination;
        if (appEntryDestinationContext != null) {
            arrayList.add("destination=" + appEntryDestinationContext);
        }
        AppEntryClientContext appEntryClientContext = this.client;
        if (appEntryClientContext != null) {
            arrayList.add("client=" + appEntryClientContext);
        }
        String str = this.from_surface;
        if (str != null) {
            bya0.B(str, "from_surface=", arrayList);
        }
        String str2 = this.to_surface;
        if (str2 != null) {
            bya0.B(str2, "to_surface=", arrayList);
        }
        String str3 = this.reason;
        if (str3 != null) {
            bya0.B(str3, "reason=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AppEntryRerouted{", "}", 0, null, null, 56);
    }

    public AppEntryRerouted(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryClientContext appEntryClientContext, String str, String str2, String str3, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attribution = appEntryAttributionContext;
        this.destination = appEntryDestinationContext;
        this.client = appEntryClientContext;
        this.from_surface = str;
        this.to_surface = str2;
        this.reason = str3;
    }
}
