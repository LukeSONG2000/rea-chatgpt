package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryDispatched;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "attribution", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "destination", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "client", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "getAttribution", "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "getDestination", "()Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getClient", "()Lprotobuf_analytics_events/v1/AppEntryClientContext;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryDispatched extends a {
    public static final ProtoAdapter<AppEntryDispatched> ADAPTER;
    private final AppEntryAttributionContext attribution;
    private final AppEntryClientContext client;
    private final AppEntryDestinationContext destination;

    static {
        final uua uuaVarA = a350.a(AppEntryDispatched.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryDispatched>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryDispatched$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryDispatched decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AppEntryDispatched((AppEntryAttributionContext) objDecode, (AppEntryDestinationContext) objDecode2, (AppEntryClientContext) objDecode3, reader.c(jB));
                    }
                    if (iG == 1) {
                        objDecode = AppEntryAttributionContext.ADAPTER.decode(reader);
                    } else if (iG == 2) {
                        objDecode2 = AppEntryDestinationContext.ADAPTER.decode(reader);
                    } else if (iG != 3) {
                        reader.d(iG);
                    } else {
                        objDecode3 = AppEntryClientContext.ADAPTER.decode(reader);
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryDispatched value) {
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
                AppEntryDestinationContext.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 3, value.getClient());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryDispatched value) {
                return AppEntryClientContext.ADAPTER.encodedSizeWithTag(3, value.getClient()) + AppEntryDestinationContext.ADAPTER.encodedSizeWithTag(2, value.getDestination()) + AppEntryAttributionContext.ADAPTER.encodedSizeWithTag(1, value.getAttribution()) + value.unknownFields().e();
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryDispatched value) {
                writer.d(value.unknownFields());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 3, value.getClient());
                AppEntryDestinationContext.ADAPTER.encodeWithTag(writer, 2, value.getDestination());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
            }
        };
    }

    public /* synthetic */ AppEntryDispatched(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryClientContext appEntryClientContext, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : appEntryAttributionContext, (i & 2) != 0 ? null : appEntryDestinationContext, (i & 4) != 0 ? null : appEntryClientContext, (i & 8) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryDispatched)) {
            return false;
        }
        AppEntryDispatched appEntryDispatched = (AppEntryDispatched) other;
        return b79.u(unknownFields(), appEntryDispatched.unknownFields()) && b79.u(this.attribution, appEntryDispatched.attribution) && b79.u(this.destination, appEntryDispatched.destination) && b79.u(this.client, appEntryDispatched.client);
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
        int iHashCode4 = iHashCode3 + (appEntryClientContext != null ? appEntryClientContext.hashCode() : 0);
        this.hashCode = iHashCode4;
        return iHashCode4;
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
        return fee.N0(arrayList, ", ", "AppEntryDispatched{", "}", 0, null, null, 56);
    }

    public AppEntryDispatched(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryClientContext appEntryClientContext, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attribution = appEntryAttributionContext;
        this.destination = appEntryDestinationContext;
        this.client = appEntryClientContext;
    }
}
