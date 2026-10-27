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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001a\b\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00012Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b\b\u0010$R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010(\u001a\u0004\b)\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u001e\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b.\u0010\"R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryIdentityResolved;", "Lcom/squareup/wire/a;", "", "", "app_entry_instance_id", "", "app_entry_received_ts", "", "is_foreground_event", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "attribution", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "client", "entry_url", "identity_resolution_latency_ms", "Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;", "account_user_id_status", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getApp_entry_instance_id", "Ljava/lang/Long;", "getApp_entry_received_ts", "()Ljava/lang/Long;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "getAttribution", "()Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getClient", "()Lprotobuf_analytics_events/v1/AppEntryClientContext;", "getEntry_url", "getEntry_url$annotations", "()V", "getIdentity_resolution_latency_ms", "Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;", "getAccount_user_id_status", "()Lprotobuf_analytics_events/v1/AppEntryAccountUserIdStatus;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryIdentityResolved extends a {
    public static final ProtoAdapter<AppEntryIdentityResolved> ADAPTER;
    private final AppEntryAccountUserIdStatus account_user_id_status;
    private final String app_entry_instance_id;
    private final Long app_entry_received_ts;
    private final AppEntryAttributionContext attribution;
    private final AppEntryClientContext client;
    private final String entry_url;
    private final Long identity_resolution_latency_ms;
    private final Boolean is_foreground_event;

    static {
        final uua uuaVarA = a350.a(AppEntryIdentityResolved.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryIdentityResolved>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryIdentityResolved$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryIdentityResolved decode(ea40 reader) {
                long jB = reader.b();
                Object objDecode = null;
                Object objDecode2 = null;
                Object objDecode3 = null;
                Object objDecode4 = null;
                Object objDecode5 = null;
                Object objDecode6 = null;
                Object objDecode7 = null;
                Object objDecode8 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new AppEntryIdentityResolved((String) objDecode, (Long) objDecode2, (Boolean) objDecode3, (AppEntryAttributionContext) objDecode4, (AppEntryClientContext) objDecode5, (String) objDecode6, (Long) objDecode7, (AppEntryAccountUserIdStatus) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.BOOL.decode(reader);
                            break;
                        case 4:
                            objDecode4 = AppEntryAttributionContext.ADAPTER.decode(reader);
                            break;
                        case 5:
                            objDecode5 = AppEntryClientContext.ADAPTER.decode(reader);
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT64.decode(reader);
                            break;
                        case 8:
                            try {
                                objDecode8 = AppEntryAccountUserIdStatus.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryIdentityResolved value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getApp_entry_instance_id());
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                protoAdapter2.encodeWithTag(writer, 2, value.getApp_entry_received_ts());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getIs_foreground_event());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 4, value.getAttribution());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 5, value.getClient());
                protoAdapter.encodeWithTag(writer, 6, value.getEntry_url());
                protoAdapter2.encodeWithTag(writer, 7, value.getIdentity_resolution_latency_ms());
                AppEntryAccountUserIdStatus.ADAPTER.encodeWithTag(writer, 8, value.getAccount_user_id_status());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryIdentityResolved value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getApp_entry_instance_id()) + iE;
                ProtoAdapter<Long> protoAdapter2 = ProtoAdapter.INT64;
                return AppEntryAccountUserIdStatus.ADAPTER.encodedSizeWithTag(8, value.getAccount_user_id_status()) + protoAdapter2.encodedSizeWithTag(7, value.getIdentity_resolution_latency_ms()) + protoAdapter.encodedSizeWithTag(6, value.getEntry_url()) + AppEntryClientContext.ADAPTER.encodedSizeWithTag(5, value.getClient()) + AppEntryAttributionContext.ADAPTER.encodedSizeWithTag(4, value.getAttribution()) + ProtoAdapter.BOOL.encodedSizeWithTag(3, value.getIs_foreground_event()) + protoAdapter2.encodedSizeWithTag(2, value.getApp_entry_received_ts()) + iEncodedSizeWithTag;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryIdentityResolved value) {
                writer.d(value.unknownFields());
                AppEntryAccountUserIdStatus.ADAPTER.encodeWithTag(writer, 8, value.getAccount_user_id_status());
                ProtoAdapter<Long> protoAdapter = ProtoAdapter.INT64;
                protoAdapter.encodeWithTag(writer, 7, value.getIdentity_resolution_latency_ms());
                ProtoAdapter<String> protoAdapter2 = ProtoAdapter.STRING;
                protoAdapter2.encodeWithTag(writer, 6, value.getEntry_url());
                AppEntryClientContext.ADAPTER.encodeWithTag(writer, 5, value.getClient());
                AppEntryAttributionContext.ADAPTER.encodeWithTag(writer, 4, value.getAttribution());
                ProtoAdapter.BOOL.encodeWithTag(writer, 3, value.getIs_foreground_event());
                protoAdapter.encodeWithTag(writer, 2, value.getApp_entry_received_ts());
                protoAdapter2.encodeWithTag(writer, 1, value.getApp_entry_instance_id());
            }
        };
    }

    public /* synthetic */ AppEntryIdentityResolved(String str, Long l, Boolean bool, AppEntryAttributionContext appEntryAttributionContext, AppEntryClientContext appEntryClientContext, String str2, Long l2, AppEntryAccountUserIdStatus appEntryAccountUserIdStatus, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : appEntryAttributionContext, (i & 16) != 0 ? null : appEntryClientContext, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? null : appEntryAccountUserIdStatus, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryIdentityResolved)) {
            return false;
        }
        AppEntryIdentityResolved appEntryIdentityResolved = (AppEntryIdentityResolved) other;
        return b79.u(unknownFields(), appEntryIdentityResolved.unknownFields()) && b79.u(this.app_entry_instance_id, appEntryIdentityResolved.app_entry_instance_id) && b79.u(this.app_entry_received_ts, appEntryIdentityResolved.app_entry_received_ts) && b79.u(this.is_foreground_event, appEntryIdentityResolved.is_foreground_event) && b79.u(this.attribution, appEntryIdentityResolved.attribution) && b79.u(this.client, appEntryIdentityResolved.client) && b79.u(this.entry_url, appEntryIdentityResolved.entry_url) && b79.u(this.identity_resolution_latency_ms, appEntryIdentityResolved.identity_resolution_latency_ms) && this.account_user_id_status == appEntryIdentityResolved.account_user_id_status;
    }

    public final AppEntryAccountUserIdStatus getAccount_user_id_status() {
        return this.account_user_id_status;
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

    public final Long getIdentity_resolution_latency_ms() {
        return this.identity_resolution_latency_ms;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.app_entry_instance_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.app_entry_received_ts;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.is_foreground_event;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        int iHashCode5 = (iHashCode4 + (appEntryAttributionContext != null ? appEntryAttributionContext.hashCode() : 0)) * 37;
        AppEntryClientContext appEntryClientContext = this.client;
        int iHashCode6 = (iHashCode5 + (appEntryClientContext != null ? appEntryClientContext.hashCode() : 0)) * 37;
        String str2 = this.entry_url;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Long l2 = this.identity_resolution_latency_ms;
        int iHashCode8 = (iHashCode7 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        AppEntryAccountUserIdStatus appEntryAccountUserIdStatus = this.account_user_id_status;
        int iHashCode9 = iHashCode8 + (appEntryAccountUserIdStatus != null ? appEntryAccountUserIdStatus.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    /* JADX INFO: renamed from: is_foreground_event, reason: from getter */
    public final Boolean getIs_foreground_event() {
        return this.is_foreground_event;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.app_entry_instance_id;
        if (str != null) {
            bya0.B(str, "app_entry_instance_id=", arrayList);
        }
        Long l = this.app_entry_received_ts;
        if (l != null) {
            bya0.A("app_entry_received_ts=", l, arrayList);
        }
        Boolean bool = this.is_foreground_event;
        if (bool != null) {
            bya0.y("is_foreground_event=", bool, arrayList);
        }
        AppEntryAttributionContext appEntryAttributionContext = this.attribution;
        if (appEntryAttributionContext != null) {
            arrayList.add("attribution=" + appEntryAttributionContext);
        }
        AppEntryClientContext appEntryClientContext = this.client;
        if (appEntryClientContext != null) {
            arrayList.add("client=" + appEntryClientContext);
        }
        String str2 = this.entry_url;
        if (str2 != null) {
            bya0.B(str2, "entry_url=", arrayList);
        }
        Long l2 = this.identity_resolution_latency_ms;
        if (l2 != null) {
            bya0.A("identity_resolution_latency_ms=", l2, arrayList);
        }
        AppEntryAccountUserIdStatus appEntryAccountUserIdStatus = this.account_user_id_status;
        if (appEntryAccountUserIdStatus != null) {
            arrayList.add("account_user_id_status=" + appEntryAccountUserIdStatus);
        }
        return fee.N0(arrayList, ", ", "AppEntryIdentityResolved{", "}", 0, null, null, 56);
    }

    public AppEntryIdentityResolved(String str, Long l, Boolean bool, AppEntryAttributionContext appEntryAttributionContext, AppEntryClientContext appEntryClientContext, String str2, Long l2, AppEntryAccountUserIdStatus appEntryAccountUserIdStatus, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.app_entry_instance_id = str;
        this.app_entry_received_ts = l;
        this.is_foreground_event = bool;
        this.attribution = appEntryAttributionContext;
        this.client = appEntryClientContext;
        this.entry_url = str2;
        this.identity_resolution_latency_ms = l2;
        this.account_user_id_status = appEntryAccountUserIdStatus;
    }
}
