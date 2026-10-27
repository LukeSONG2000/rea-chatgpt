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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0017\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-Bq\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\u001f\u001a\u0004\b$\u0010%R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b'\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b(\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b)\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b*\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\u001c\u0012\u0004\b,\u0010\u001f\u001a\u0004\b+\u0010\u001b¨\u0006."}, d2 = {"Lprotobuf_analytics_events/v1/AppEntryAttributionContext;", "Lcom/squareup/wire/a;", "", "", "source", "Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "utm", "Lprotobuf_analytics_events/v1/AppEntryChannel;", "channel", "notification_id", "notification_channel_id", "entry_id", "deep_link_id", "referrer_domain", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Lprotobuf_analytics_events/v1/AppEntryChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSource", "getSource$annotations", "()V", "Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "getUtm", "()Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "Lprotobuf_analytics_events/v1/AppEntryChannel;", "getChannel", "()Lprotobuf_analytics_events/v1/AppEntryChannel;", "getChannel$annotations", "getNotification_id", "getNotification_channel_id", "getEntry_id", "getDeep_link_id", "getReferrer_domain", "getReferrer_domain$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AppEntryAttributionContext extends a {
    public static final ProtoAdapter<AppEntryAttributionContext> ADAPTER;
    private final AppEntryChannel channel;
    private final String deep_link_id;
    private final String entry_id;
    private final String notification_channel_id;
    private final String notification_id;
    private final String referrer_domain;
    private final String source;
    private final AppEntryUtmContext utm;

    static {
        final uua uuaVarA = a350.a(AppEntryAttributionContext.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<AppEntryAttributionContext>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.AppEntryAttributionContext$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public AppEntryAttributionContext decode(ea40 reader) {
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
                        return new AppEntryAttributionContext((String) objDecode, (AppEntryUtmContext) objDecode2, (AppEntryChannel) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode2 = AppEntryUtmContext.ADAPTER.decode(reader);
                            break;
                        case 3:
                            try {
                                objDecode3 = AppEntryChannel.ADAPTER.decode(reader);
                            } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                                reader.a(iG, Long.valueOf(e.a));
                            }
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
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, AppEntryAttributionContext value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
                AppEntryUtmContext.ADAPTER.encodeWithTag(writer, 2, value.getUtm());
                AppEntryChannel.ADAPTER.encodeWithTag(writer, 3, value.getChannel());
                protoAdapter.encodeWithTag(writer, 4, value.getNotification_id());
                protoAdapter.encodeWithTag(writer, 5, value.getNotification_channel_id());
                protoAdapter.encodeWithTag(writer, 6, value.getEntry_id());
                protoAdapter.encodeWithTag(writer, 7, value.getDeep_link_id());
                protoAdapter.encodeWithTag(writer, 8, value.getReferrer_domain());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(AppEntryAttributionContext value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(8, value.getReferrer_domain()) + protoAdapter.encodedSizeWithTag(7, value.getDeep_link_id()) + protoAdapter.encodedSizeWithTag(6, value.getEntry_id()) + protoAdapter.encodedSizeWithTag(5, value.getNotification_channel_id()) + protoAdapter.encodedSizeWithTag(4, value.getNotification_id()) + AppEntryChannel.ADAPTER.encodedSizeWithTag(3, value.getChannel()) + AppEntryUtmContext.ADAPTER.encodedSizeWithTag(2, value.getUtm()) + protoAdapter.encodedSizeWithTag(1, value.getSource()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, AppEntryAttributionContext value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 8, value.getReferrer_domain());
                protoAdapter.encodeWithTag(writer, 7, value.getDeep_link_id());
                protoAdapter.encodeWithTag(writer, 6, value.getEntry_id());
                protoAdapter.encodeWithTag(writer, 5, value.getNotification_channel_id());
                protoAdapter.encodeWithTag(writer, 4, value.getNotification_id());
                AppEntryChannel.ADAPTER.encodeWithTag(writer, 3, value.getChannel());
                AppEntryUtmContext.ADAPTER.encodeWithTag(writer, 2, value.getUtm());
                protoAdapter.encodeWithTag(writer, 1, value.getSource());
            }
        };
    }

    public /* synthetic */ AppEntryAttributionContext(String str, AppEntryUtmContext appEntryUtmContext, AppEntryChannel appEntryChannel, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : appEntryUtmContext, (i & 4) != 0 ? null : appEntryChannel, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof AppEntryAttributionContext)) {
            return false;
        }
        AppEntryAttributionContext appEntryAttributionContext = (AppEntryAttributionContext) other;
        return b79.u(unknownFields(), appEntryAttributionContext.unknownFields()) && b79.u(this.source, appEntryAttributionContext.source) && b79.u(this.utm, appEntryAttributionContext.utm) && this.channel == appEntryAttributionContext.channel && b79.u(this.notification_id, appEntryAttributionContext.notification_id) && b79.u(this.notification_channel_id, appEntryAttributionContext.notification_channel_id) && b79.u(this.entry_id, appEntryAttributionContext.entry_id) && b79.u(this.deep_link_id, appEntryAttributionContext.deep_link_id) && b79.u(this.referrer_domain, appEntryAttributionContext.referrer_domain);
    }

    public final AppEntryChannel getChannel() {
        return this.channel;
    }

    public final String getDeep_link_id() {
        return this.deep_link_id;
    }

    public final String getEntry_id() {
        return this.entry_id;
    }

    public final String getNotification_channel_id() {
        return this.notification_channel_id;
    }

    public final String getNotification_id() {
        return this.notification_id;
    }

    public final String getReferrer_domain() {
        return this.referrer_domain;
    }

    public final String getSource() {
        return this.source;
    }

    public final AppEntryUtmContext getUtm() {
        return this.utm;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.source;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AppEntryUtmContext appEntryUtmContext = this.utm;
        int iHashCode3 = (iHashCode2 + (appEntryUtmContext != null ? appEntryUtmContext.hashCode() : 0)) * 37;
        AppEntryChannel appEntryChannel = this.channel;
        int iHashCode4 = (iHashCode3 + (appEntryChannel != null ? appEntryChannel.hashCode() : 0)) * 37;
        String str2 = this.notification_id;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.notification_channel_id;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.entry_id;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.deep_link_id;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.referrer_domain;
        int iHashCode9 = iHashCode8 + (str6 != null ? str6.hashCode() : 0);
        this.hashCode = iHashCode9;
        return iHashCode9;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.source;
        if (str != null) {
            bya0.B(str, "source=", arrayList);
        }
        AppEntryUtmContext appEntryUtmContext = this.utm;
        if (appEntryUtmContext != null) {
            arrayList.add("utm=" + appEntryUtmContext);
        }
        AppEntryChannel appEntryChannel = this.channel;
        if (appEntryChannel != null) {
            arrayList.add("channel=" + appEntryChannel);
        }
        String str2 = this.notification_id;
        if (str2 != null) {
            bya0.B(str2, "notification_id=", arrayList);
        }
        String str3 = this.notification_channel_id;
        if (str3 != null) {
            bya0.B(str3, "notification_channel_id=", arrayList);
        }
        String str4 = this.entry_id;
        if (str4 != null) {
            bya0.B(str4, "entry_id=", arrayList);
        }
        String str5 = this.deep_link_id;
        if (str5 != null) {
            bya0.B(str5, "deep_link_id=", arrayList);
        }
        String str6 = this.referrer_domain;
        if (str6 != null) {
            bya0.B(str6, "referrer_domain=", arrayList);
        }
        return fee.N0(arrayList, ", ", "AppEntryAttributionContext{", "}", 0, null, null, 56);
    }

    public AppEntryAttributionContext(String str, AppEntryUtmContext appEntryUtmContext, AppEntryChannel appEntryChannel, String str2, String str3, String str4, String str5, String str6, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.source = str;
        this.utm = appEntryUtmContext;
        this.channel = appEntryChannel;
        this.notification_id = str2;
        this.notification_channel_id = str3;
        this.entry_id = str4;
        this.deep_link_id = str5;
        this.referrer_domain = str6;
    }
}
