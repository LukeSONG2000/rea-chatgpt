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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0018\b\u0007\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-BY\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ_\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010'\u001a\u0004\b\n\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b)\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryReceived;", "Lcom/squareup/wire/a;", "", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "attribution", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "client", "", "entry_url", "", "is_foreground_event", "app_entry_instance_id", "", "app_entry_received_ts", "Lot6;", "unknownFields", "<init>", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/AppEntryReceived;", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "getAttribution", "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getClient", "()Lprotobuf_analytics_events/v1/AppEntryClientContext;", "Ljava/lang/String;", "getEntry_url", "getEntry_url$annotations", "()V", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getApp_entry_instance_id", "Ljava/lang/Long;", "getApp_entry_received_ts", "()Ljava/lang/Long;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryReceived extends a {
    public static final ProtoAdapter<AppEntryReceived> ADAPTER;
    private final String app_entry_instance_id;
    private final Long app_entry_received_ts;
    private final AppEntryAttributionContext attribution;
    private final AppEntryClientContext client;
    private final String entry_url;
    private final Boolean is_foreground_event;

    static {
        final uua uuaVarA = a350.a(AppEntryReceived.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryReceived>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryReceived$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryReceived decode(ea40 reader) {
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
                        return new AppEntryReceived((AppEntryAttributionContext) objDecode, (AppEntryClientContext) objDecode2, (String) objDecode3, (Boolean) objDecode4, (String) objDecode5, (Long) objDecode6, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = AppEntryAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 2:
                            objDecode2 = AppEntryClientContext.ADAPTER.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.INT64.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryReceived value) {
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 2, value.getClient());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 3, value.getEntry_url());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_foreground_event());
                protoAdapter.encodeWithTag(writer, 5, value.getApp_entry_instance_id());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getApp_entry_received_ts());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryReceived value) {
                int iEncodedSizeWithTag = AppEntryClientContext.ADAPTER.encodedSizeWithTag(2, value.getClient()) + AppEntryAttributionContext.ADAPTER.encodedSizeWithTag(1, value.getAttribution()) + value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return ProtoAdapter.INT64.encodedSizeWithTag(6, value.getApp_entry_received_ts()) + protoAdapter.encodedSizeWithTag(5, value.getApp_entry_instance_id()) + ProtoAdapter.BOOL.encodedSizeWithTag(4, value.getIs_foreground_event()) + protoAdapter.encodedSizeWithTag(3, value.getEntry_url()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryReceived value) {
                writer.d(value.unknownFields());
                ProtoAdapter.INT64.encodeWithTag(writer, 6, value.getApp_entry_received_ts());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 5, value.getApp_entry_instance_id());
                ProtoAdapter.BOOL.encodeWithTag(writer, 4, value.getIs_foreground_event());
                protoAdapter.encodeWithTag(writer, 3, value.getEntry_url());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 2, value.getClient());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 1, value.getAttribution());
            }
        };
    }

    public /* synthetic */ AppEntryReceived(AppEntryAttributionContext appEntryAttributionContext, AppEntryClientContext appEntryClientContext, String str, Boolean bool, String str2, Long l, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : appEntryAttributionContext, (i & 2) != 0 ? null : appEntryClientContext, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : l, (i & 64) != 0 ? ot6.d : ot6Var);
    }

    public static /* synthetic */ AppEntryReceived copy$default(AppEntryReceived appEntryReceived, AppEntryAttributionContext appEntryAttributionContext, AppEntryClientContext appEntryClientContext, String str, Boolean bool, String str2, Long l, ot6 ot6Var, int i, Object obj) {
        if ((i & 1) != 0) {
            appEntryAttributionContext = appEntryReceived.attribution;
        }
        if ((i & 2) != 0) {
            appEntryClientContext = appEntryReceived.client;
        }
        if ((i & 4) != 0) {
            str = appEntryReceived.entry_url;
        }
        if ((i & 8) != 0) {
            bool = appEntryReceived.is_foreground_event;
        }
        if ((i & 16) != 0) {
            str2 = appEntryReceived.app_entry_instance_id;
        }
        if ((i & 32) != 0) {
            l = appEntryReceived.app_entry_received_ts;
        }
        if ((i & 64) != 0) {
            ot6Var = appEntryReceived.unknownFields();
        }
        Long l2 = l;
        ot6 ot6Var2 = ot6Var;
        String str3 = str2;
        String str4 = str;
        return appEntryReceived.copy(appEntryAttributionContext, appEntryClientContext, str4, bool, str3, l2, ot6Var2);
    }

    public final AppEntryReceived copy(AppEntryAttributionContext attribution, AppEntryClientContext client, String entry_url, Boolean is_foreground_event, String app_entry_instance_id, Long app_entry_received_ts, ot6 unknownFields) {
        return new AppEntryReceived(attribution, client, entry_url, is_foreground_event, app_entry_instance_id, app_entry_received_ts, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryReceived)) {
            return false;
        }
        AppEntryReceived appEntryReceived = (AppEntryReceived) other;
        return b79.u(unknownFields(), appEntryReceived.unknownFields()) && b79.u(this.attribution, appEntryReceived.attribution) && b79.u(this.client, appEntryReceived.client) && b79.u(this.entry_url, appEntryReceived.entry_url) && b79.u(this.is_foreground_event, appEntryReceived.is_foreground_event) && b79.u(this.app_entry_instance_id, appEntryReceived.app_entry_instance_id) && b79.u(this.app_entry_received_ts, appEntryReceived.app_entry_received_ts);
    }

    public final String getApp_entry_instance_id() {
        return this.app_entry_instance_id;
    }

    public final Long getApp_entry_received_ts() {
        return this.app_entry_received_ts;
    }

    public final AppEntryAttributionContext getAttribution() {
        return this.attribution;
    }

    public final AppEntryClientContext getClient() {
        return this.client;
    }

    public final String getEntry_url() {
        return this.entry_url;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        int iHashCode2 = (iHashCode + (appEntryAttributionContext != null ? appEntryAttributionContext.hashCode() : 0)) * 37;
        AppEntryClientContext appEntryClientContext = this.client;
        int iHashCode3 = (iHashCode2 + (appEntryClientContext != null ? appEntryClientContext.hashCode() : 0)) * 37;
        String str = this.entry_url;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.is_foreground_event;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.app_entry_instance_id;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l = this.app_entry_received_ts;
        int iHashCode7 = iHashCode6 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    /* JADX INFO: renamed from: is_foreground_event, reason: from getter */
    public final Boolean getIs_foreground_event() {
        return this.is_foreground_event;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        if (appEntryAttributionContext != null) {
            arrayList.add("attribution=" + appEntryAttributionContext);
        }
        AppEntryClientContext appEntryClientContext = this.client;
        if (appEntryClientContext != null) {
            arrayList.add("client=" + appEntryClientContext);
        }
        String str = this.entry_url;
        if (str != null) {
            bya0.B(str, "entry_url=", arrayList);
        }
        Boolean bool = this.is_foreground_event;
        if (bool != null) {
            bya0.y("is_foreground_event=", bool, arrayList);
        }
        String str2 = this.app_entry_instance_id;
        if (str2 != null) {
            bya0.B(str2, "app_entry_instance_id=", arrayList);
        }
        Long l = this.app_entry_received_ts;
        if (l != null) {
            bya0.A("app_entry_received_ts=", l, arrayList);
        }
        return fee.N0(arrayList, ", ", "AppEntryReceived{", "}", 0, null, null, 56);
    }

    public AppEntryReceived(AppEntryAttributionContext appEntryAttributionContext, AppEntryClientContext appEntryClientContext, String str, Boolean bool, String str2, Long l, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attribution = appEntryAttributionContext;
        this.client = appEntryClientContext;
        this.entry_url = str;
        this.is_foreground_event = bool;
        this.app_entry_instance_id = str2;
        this.app_entry_received_ts = l;
    }
}
