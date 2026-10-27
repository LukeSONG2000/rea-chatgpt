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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ_\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006+"}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryResolved;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "attribution", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "original_destination", "resolved_destination", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "client", "", "result", "app_entry_instance_id", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/String;Lot6;)Lprotobuf_analytics_events/v1/AppEntryResolved;", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "getAttribution", "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "getOriginal_destination", "()Lprotobuf_analytics_events/v1/AppEntryDestinationContext;", "getResolved_destination", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getClient", "()Lprotobuf_analytics_events/v1/AppEntryClientContext;", "Ljava/lang/String;", "getResult", "getApp_entry_instance_id", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryResolved extends a {
    public static final ProtoAdapter<AppEntryResolved> ADAPTER;
    private final String app_entry_instance_id;
    private final AppEntryAttributionContext attribution;
    private final AppEntryClientContext client;
    private final AppEntryDestinationContext original_destination;
    private final AppEntryDestinationContext resolved_destination;
    private final String result;

    static {
        final uua uuaVarA = a350.a(AppEntryResolved.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryResolved>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryResolved$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryResolved decode(ea40 reader) {
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
                        return new AppEntryResolved((AppEntryAttributionContext) objDecode, (AppEntryDestinationContext) objDecode2, (AppEntryDestinationContext) objDecode3, (AppEntryClientContext) objDecode4, (String) objDecode5, (String) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = AppEntryAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = AppEntryDestinationContext.ADAPTER.decode(reader);
                            break;
                        case 3:
                            objDecode3 = AppEntryDestinationContext.ADAPTER.decode(reader);
                            break;
                        case 4:
                            objDecode4 = AppEntryClientContext.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, AppEntryResolved value) {
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
                ProtoAdapter<AppEntryDestinationContext> protoAdapter = AppEntryDestinationContext.ADAPTER;
                protoAdapter.encodeWithTag(writer, 2, value.getOriginal_destination());
                protoAdapter.encodeWithTag(writer, 3, value.getResolved_destination());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 4, value.getClient());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 5, value.getResult());
                protoAdapter2.encodeWithTag(writer, 6, value.getApp_entry_instance_id());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryResolved value) {
                int iEncodedSizeWithTag = AppEntryAttributionContext.ADAPTER.encodedSizeWithTag(1, value.getAttribution()) + value.unknownFields().e();
                ProtoAdapter<AppEntryDestinationContext> protoAdapter = AppEntryDestinationContext.ADAPTER;
                int iEncodedSizeWithTag2 = AppEntryClientContext.ADAPTER.encodedSizeWithTag(4, value.getClient()) + protoAdapter.encodedSizeWithTag(3, value.getResolved_destination()) + protoAdapter.encodedSizeWithTag(2, value.getOriginal_destination()) + iEncodedSizeWithTag;
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                return protoAdapter2.encodedSizeWithTag(6, value.getApp_entry_instance_id()) + protoAdapter2.encodedSizeWithTag(5, value.getResult()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryResolved value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 6, value.getApp_entry_instance_id());
                protoAdapter.encodeWithTag(writer, 5, value.getResult());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 4, value.getClient());
                ProtoAdapter<AppEntryDestinationContext> protoAdapter2 = AppEntryDestinationContext.ADAPTER;
                protoAdapter2.encodeWithTag(writer, 3, value.getResolved_destination());
                protoAdapter2.encodeWithTag(writer, 2, value.getOriginal_destination());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
            }
        };
    }

    public /* synthetic */ AppEntryResolved(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryDestinationContext appEntryDestinationContext2, AppEntryClientContext appEntryClientContext, String str, String str2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : appEntryAttributionContext, (i & 2) != 0 ? null : appEntryDestinationContext, (i & 4) != 0 ? null : appEntryDestinationContext2, (i & 8) != 0 ? null : appEntryClientContext, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ AppEntryResolved copy$default(AppEntryResolved appEntryResolved, AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryDestinationContext appEntryDestinationContext2, AppEntryClientContext appEntryClientContext, String str, String str2, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            appEntryAttributionContext = appEntryResolved.attribution;
        }
        if ((i & 2) != 0) {
            appEntryDestinationContext = appEntryResolved.original_destination;
        }
        if ((i & 4) != 0) {
            appEntryDestinationContext2 = appEntryResolved.resolved_destination;
        }
        if ((i & 8) != 0) {
            appEntryClientContext = appEntryResolved.client;
        }
        if ((i & 16) != 0) {
            str = appEntryResolved.result;
        }
        if ((i & 32) != 0) {
            str2 = appEntryResolved.app_entry_instance_id;
        }
        if ((i & 64) != 0) {
            ot6Var = appEntryResolved.unknownFields();
        }
        String str3 = str2;
        ot6 ot6Var2 = ot6Var;
        String str4 = str;
        AppEntryDestinationContext appEntryDestinationContext3 = appEntryDestinationContext2;
        return appEntryResolved.copy(appEntryAttributionContext, appEntryDestinationContext, appEntryDestinationContext3, appEntryClientContext, str4, str3, ot6Var2);
    }

    public final AppEntryResolved copy(AppEntryAttributionContext attribution, AppEntryDestinationContext original_destination, AppEntryDestinationContext resolved_destination, AppEntryClientContext client, String result, String app_entry_instance_id, ot6 unknownFields) {
        return new AppEntryResolved(attribution, original_destination, resolved_destination, client, result, app_entry_instance_id, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryResolved)) {
            return false;
        }
        AppEntryResolved appEntryResolved = (AppEntryResolved) other;
        return b79.u(unknownFields(), appEntryResolved.unknownFields()) && b79.u(this.attribution, appEntryResolved.attribution) && b79.u(this.original_destination, appEntryResolved.original_destination) && b79.u(this.resolved_destination, appEntryResolved.resolved_destination) && b79.u(this.client, appEntryResolved.client) && b79.u(this.result, appEntryResolved.result) && b79.u(this.app_entry_instance_id, appEntryResolved.app_entry_instance_id);
    }

    public final String getApp_entry_instance_id() {
        return this.app_entry_instance_id;
    }

    public final AppEntryAttributionContext getAttribution() {
        return this.attribution;
    }

    public final AppEntryClientContext getClient() {
        return this.client;
    }

    public final AppEntryDestinationContext getOriginal_destination() {
        return this.original_destination;
    }

    public final AppEntryDestinationContext getResolved_destination() {
        return this.resolved_destination;
    }

    public final String getResult() {
        return this.result;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        int iHashCode2 = (iHashCode + (appEntryAttributionContext != null ? appEntryAttributionContext.hashCode() : 0)) * 37;
        AppEntryDestinationContext appEntryDestinationContext = this.original_destination;
        int iHashCode3 = (iHashCode2 + (appEntryDestinationContext != null ? appEntryDestinationContext.hashCode() : 0)) * 37;
        AppEntryDestinationContext appEntryDestinationContext2 = this.resolved_destination;
        int iHashCode4 = (iHashCode3 + (appEntryDestinationContext2 != null ? appEntryDestinationContext2.hashCode() : 0)) * 37;
        AppEntryClientContext appEntryClientContext = this.client;
        int iHashCode5 = (iHashCode4 + (appEntryClientContext != null ? appEntryClientContext.hashCode() : 0)) * 37;
        String str = this.result;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.app_entry_instance_id;
        int iHashCode7 = iHashCode6 + (str2 != null ? str2.hashCode() : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        if (appEntryAttributionContext != null) {
            arrayList.add("attribution=" + appEntryAttributionContext);
        }
        AppEntryDestinationContext appEntryDestinationContext = this.original_destination;
        if (appEntryDestinationContext != null) {
            arrayList.add("original_destination=" + appEntryDestinationContext);
        }
        AppEntryDestinationContext appEntryDestinationContext2 = this.resolved_destination;
        if (appEntryDestinationContext2 != null) {
            arrayList.add("resolved_destination=" + appEntryDestinationContext2);
        }
        AppEntryClientContext appEntryClientContext = this.client;
        if (appEntryClientContext != null) {
            arrayList.add("client=" + appEntryClientContext);
        }
        String str = this.result;
        if (str != null) {
            bya0.B(str, "result=", arrayList);
        }
        String str2 = this.app_entry_instance_id;
        if (str2 != null) {
            bya0.B(str2, "app_entry_instance_id=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AppEntryResolved{", "}", 0, null, null, 56);
    }

    public AppEntryResolved(AppEntryAttributionContext appEntryAttributionContext, AppEntryDestinationContext appEntryDestinationContext, AppEntryDestinationContext appEntryDestinationContext2, AppEntryClientContext appEntryClientContext, String str, String str2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attribution = appEntryAttributionContext;
        this.original_destination = appEntryDestinationContext;
        this.resolved_destination = appEntryDestinationContext2;
        this.client = appEntryClientContext;
        this.result = str;
        this.app_entry_instance_id = str2;
    }
}
