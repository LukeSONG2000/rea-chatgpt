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
import defpackage.ot6;
import defpackage.s2b0;
import defpackage.ut50;
import defpackage.uua;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b%\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?BÑ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0016¢\u0006\u0004\b!\u0010\"R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b*\u0010\"R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b+\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b,\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b-\u0010\"R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b1\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\b3\u00104R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010#\u001a\u0004\b5\u0010\"R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010#\u0012\u0004\b7\u0010&\u001a\u0004\b6\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010'\u001a\u0004\b8\u0010)R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010#\u0012\u0004\b:\u0010&\u001a\u0004\b9\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010.\u001a\u0004\b;\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010#\u001a\u0004\b<\u0010\"R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010#\u0012\u0004\b>\u0010&\u001a\u0004\b=\u0010\"¨\u0006@"}, d2 = {"Lprotobuf_analytics_events/v1/MobileAttributionContext;", "Lcom/squareup/wire/a;", "", "", "advertising_id", "", "advertising_id_enabled", "install_utc_timestamp", "locale", "os_name", "os_version", "", "cold_start_count", "app_store", "Lprotobuf_analytics_events/v1/MobileAppSetId;", "app_set_id", "original_app_store", "idfa", "idfa_enabled", "idfv", "app_tracking_transparency_status", "bundle_identifier", "apple_search_ads_attribution_token", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileAppSetId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getAdvertising_id", "getAdvertising_id$annotations", "()V", "Ljava/lang/Boolean;", "getAdvertising_id_enabled", "()Ljava/lang/Boolean;", "getInstall_utc_timestamp", "getLocale", "getOs_name", "getOs_version", "Ljava/lang/Integer;", "getCold_start_count", "()Ljava/lang/Integer;", "getApp_store", "Lprotobuf_analytics_events/v1/MobileAppSetId;", "getApp_set_id", "()Lprotobuf_analytics_events/v1/MobileAppSetId;", "getOriginal_app_store", "getIdfa", "getIdfa$annotations", "getIdfa_enabled", "getIdfv", "getIdfv$annotations", "getApp_tracking_transparency_status", "getBundle_identifier", "getApple_search_ads_attribution_token", "getApple_search_ads_attribution_token$annotations", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileAttributionContext extends a {
    public static final ProtoAdapter<MobileAttributionContext> ADAPTER;
    private final String advertising_id;
    private final Boolean advertising_id_enabled;
    private final MobileAppSetId app_set_id;
    private final String app_store;
    private final Integer app_tracking_transparency_status;
    private final String apple_search_ads_attribution_token;
    private final String bundle_identifier;
    private final Integer cold_start_count;
    private final String idfa;
    private final Boolean idfa_enabled;
    private final String idfv;
    private final String install_utc_timestamp;
    private final String locale;
    private final String original_app_store;
    private final String os_name;
    private final String os_version;

    static {
        final uua uuaVarA = a350.a(MobileAttributionContext.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<MobileAttributionContext>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.MobileAttributionContext$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x002a. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public MobileAttributionContext decode(ea40 reader) {
                Object objDecode;
                long jB = reader.b();
                Object obj = null;
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
                Object objDecode13 = null;
                Object objDecode14 = null;
                Object objDecode15 = null;
                Object objDecode16 = null;
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new MobileAttributionContext((String) obj, (Boolean) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (Integer) objDecode7, (String) objDecode8, (MobileAppSetId) objDecode9, (String) objDecode10, (String) objDecode11, (Boolean) objDecode12, (String) objDecode13, (Integer) objDecode14, (String) objDecode15, (String) objDecode16, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.BOOL.decode(reader);
                            objDecode = obj;
                            break;
                        case 3:
                            objDecode3 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 4:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 5:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 6:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 7:
                            objDecode7 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode9 = MobileAppSetId.ADAPTER.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 10:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 11:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 12:
                            objDecode12 = ProtoAdapter.BOOL.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode13 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 14:
                            objDecode14 = ProtoAdapter.INT32.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 15:
                            objDecode15 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 16:
                            objDecode16 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        default:
                            reader.d(iG);
                            objDecode = obj;
                            objDecode2 = obj2;
                            break;
                    }
                    obj = objDecode;
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, MobileAttributionContext value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getAdvertising_id());
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                protoAdapter2.encodeWithTag(writer, 2, value.getAdvertising_id_enabled());
                protoAdapter.encodeWithTag(writer, 3, value.getInstall_utc_timestamp());
                protoAdapter.encodeWithTag(writer, 4, value.getLocale());
                protoAdapter.encodeWithTag(writer, 5, value.getOs_name());
                protoAdapter.encodeWithTag(writer, 6, value.getOs_version());
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                protoAdapter3.encodeWithTag(writer, 7, value.getCold_start_count());
                protoAdapter.encodeWithTag(writer, 8, value.getApp_store());
                MobileAppSetId.ADAPTER.encodeWithTag(writer, 9, value.getApp_set_id());
                protoAdapter.encodeWithTag(writer, 10, value.getOriginal_app_store());
                protoAdapter.encodeWithTag(writer, 11, value.getIdfa());
                protoAdapter2.encodeWithTag(writer, 12, value.getIdfa_enabled());
                protoAdapter.encodeWithTag(writer, 13, value.getIdfv());
                protoAdapter3.encodeWithTag(writer, 14, value.getApp_tracking_transparency_status());
                protoAdapter.encodeWithTag(writer, 15, value.getBundle_identifier());
                protoAdapter.encodeWithTag(writer, 16, value.getApple_search_ads_attribution_token());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(MobileAttributionContext value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                int iEncodedSizeWithTag = protoAdapter.encodedSizeWithTag(1, value.getAdvertising_id()) + iE;
                ProtoAdapter<Boolean> protoAdapter2 = ProtoAdapter.BOOL;
                int iEncodedSizeWithTag2 = protoAdapter.encodedSizeWithTag(6, value.getOs_version()) + protoAdapter.encodedSizeWithTag(5, value.getOs_name()) + protoAdapter.encodedSizeWithTag(4, value.getLocale()) + protoAdapter.encodedSizeWithTag(3, value.getInstall_utc_timestamp()) + protoAdapter2.encodedSizeWithTag(2, value.getAdvertising_id_enabled()) + iEncodedSizeWithTag;
                ProtoAdapter<Integer> protoAdapter3 = ProtoAdapter.INT32;
                return protoAdapter.encodedSizeWithTag(16, value.getApple_search_ads_attribution_token()) + protoAdapter.encodedSizeWithTag(15, value.getBundle_identifier()) + protoAdapter3.encodedSizeWithTag(14, value.getApp_tracking_transparency_status()) + protoAdapter.encodedSizeWithTag(13, value.getIdfv()) + protoAdapter2.encodedSizeWithTag(12, value.getIdfa_enabled()) + protoAdapter.encodedSizeWithTag(11, value.getIdfa()) + protoAdapter.encodedSizeWithTag(10, value.getOriginal_app_store()) + MobileAppSetId.ADAPTER.encodedSizeWithTag(9, value.getApp_set_id()) + protoAdapter.encodedSizeWithTag(8, value.getApp_store()) + protoAdapter3.encodedSizeWithTag(7, value.getCold_start_count()) + iEncodedSizeWithTag2;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, MobileAttributionContext value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 16, value.getApple_search_ads_attribution_token());
                protoAdapter.encodeWithTag(writer, 15, value.getBundle_identifier());
                ProtoAdapter<Integer> protoAdapter2 = ProtoAdapter.INT32;
                protoAdapter2.encodeWithTag(writer, 14, value.getApp_tracking_transparency_status());
                protoAdapter.encodeWithTag(writer, 13, value.getIdfv());
                ProtoAdapter<Boolean> protoAdapter3 = ProtoAdapter.BOOL;
                protoAdapter3.encodeWithTag(writer, 12, value.getIdfa_enabled());
                protoAdapter.encodeWithTag(writer, 11, value.getIdfa());
                protoAdapter.encodeWithTag(writer, 10, value.getOriginal_app_store());
                MobileAppSetId.ADAPTER.encodeWithTag(writer, 9, value.getApp_set_id());
                protoAdapter.encodeWithTag(writer, 8, value.getApp_store());
                protoAdapter2.encodeWithTag(writer, 7, value.getCold_start_count());
                protoAdapter.encodeWithTag(writer, 6, value.getOs_version());
                protoAdapter.encodeWithTag(writer, 5, value.getOs_name());
                protoAdapter.encodeWithTag(writer, 4, value.getLocale());
                protoAdapter.encodeWithTag(writer, 3, value.getInstall_utc_timestamp());
                protoAdapter3.encodeWithTag(writer, 2, value.getAdvertising_id_enabled());
                protoAdapter.encodeWithTag(writer, 1, value.getAdvertising_id());
            }
        };
    }

    public /* synthetic */ MobileAttributionContext(String str, Boolean bool, String str2, String str3, String str4, String str5, Integer num, String str6, MobileAppSetId mobileAppSetId, String str7, String str8, Boolean bool2, String str9, Integer num2, String str10, String str11, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : mobileAppSetId, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str8, (i & Barcode.FORMAT_PDF417) != 0 ? null : bool2, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str9, (i & 8192) != 0 ? null : num2, (i & 16384) != 0 ? null : str10, (i & 32768) != 0 ? null : str11, (i & 65536) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof MobileAttributionContext)) {
            return false;
        }
        MobileAttributionContext mobileAttributionContext = (MobileAttributionContext) other;
        return b79.u(unknownFields(), mobileAttributionContext.unknownFields()) && b79.u(this.advertising_id, mobileAttributionContext.advertising_id) && b79.u(this.advertising_id_enabled, mobileAttributionContext.advertising_id_enabled) && b79.u(this.install_utc_timestamp, mobileAttributionContext.install_utc_timestamp) && b79.u(this.locale, mobileAttributionContext.locale) && b79.u(this.os_name, mobileAttributionContext.os_name) && b79.u(this.os_version, mobileAttributionContext.os_version) && b79.u(this.cold_start_count, mobileAttributionContext.cold_start_count) && b79.u(this.app_store, mobileAttributionContext.app_store) && b79.u(this.app_set_id, mobileAttributionContext.app_set_id) && b79.u(this.original_app_store, mobileAttributionContext.original_app_store) && b79.u(this.idfa, mobileAttributionContext.idfa) && b79.u(this.idfa_enabled, mobileAttributionContext.idfa_enabled) && b79.u(this.idfv, mobileAttributionContext.idfv) && b79.u(this.app_tracking_transparency_status, mobileAttributionContext.app_tracking_transparency_status) && b79.u(this.bundle_identifier, mobileAttributionContext.bundle_identifier) && b79.u(this.apple_search_ads_attribution_token, mobileAttributionContext.apple_search_ads_attribution_token);
    }

    public final String getAdvertising_id() {
        return this.advertising_id;
    }

    public final Boolean getAdvertising_id_enabled() {
        return this.advertising_id_enabled;
    }

    public final MobileAppSetId getApp_set_id() {
        return this.app_set_id;
    }

    public final String getApp_store() {
        return this.app_store;
    }

    public final Integer getApp_tracking_transparency_status() {
        return this.app_tracking_transparency_status;
    }

    public final String getApple_search_ads_attribution_token() {
        return this.apple_search_ads_attribution_token;
    }

    public final String getBundle_identifier() {
        return this.bundle_identifier;
    }

    public final Integer getCold_start_count() {
        return this.cold_start_count;
    }

    public final String getIdfa() {
        return this.idfa;
    }

    public final Boolean getIdfa_enabled() {
        return this.idfa_enabled;
    }

    public final String getIdfv() {
        return this.idfv;
    }

    public final String getInstall_utc_timestamp() {
        return this.install_utc_timestamp;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getOriginal_app_store() {
        return this.original_app_store;
    }

    public final String getOs_name() {
        return this.os_name;
    }

    public final String getOs_version() {
        return this.os_version;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.advertising_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.advertising_id_enabled;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str2 = this.install_utc_timestamp;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.locale;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.os_name;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.os_version;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.cold_start_count;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.app_store;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        MobileAppSetId mobileAppSetId = this.app_set_id;
        int iHashCode10 = (iHashCode9 + (mobileAppSetId != null ? mobileAppSetId.hashCode() : 0)) * 37;
        String str7 = this.original_app_store;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.idfa;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool2 = this.idfa_enabled;
        int iHashCode13 = (iHashCode12 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str9 = this.idfv;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Integer num2 = this.app_tracking_transparency_status;
        int iHashCode15 = (iHashCode14 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str10 = this.bundle_identifier;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.apple_search_ads_attribution_token;
        int iHashCode17 = iHashCode16 + (str11 != null ? str11.hashCode() : 0);
        this.hashCode = iHashCode17;
        return iHashCode17;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.advertising_id;
        if (str != null) {
            bya0.B(str, "advertising_id=", arrayList);
        }
        Boolean bool = this.advertising_id_enabled;
        if (bool != null) {
            bya0.y("advertising_id_enabled=", bool, arrayList);
        }
        String str2 = this.install_utc_timestamp;
        if (str2 != null) {
            bya0.B(str2, "install_utc_timestamp=", arrayList);
        }
        String str3 = this.locale;
        if (str3 != null) {
            bya0.B(str3, "locale=", arrayList);
        }
        String str4 = this.os_name;
        if (str4 != null) {
            bya0.B(str4, "os_name=", arrayList);
        }
        String str5 = this.os_version;
        if (str5 != null) {
            bya0.B(str5, "os_version=", arrayList);
        }
        Integer num = this.cold_start_count;
        if (num != null) {
            bya0.z("cold_start_count=", num, arrayList);
        }
        String str6 = this.app_store;
        if (str6 != null) {
            bya0.B(str6, "app_store=", arrayList);
        }
        MobileAppSetId mobileAppSetId = this.app_set_id;
        if (mobileAppSetId != null) {
            arrayList.add("app_set_id=" + mobileAppSetId);
        }
        String str7 = this.original_app_store;
        if (str7 != null) {
            bya0.B(str7, "original_app_store=", arrayList);
        }
        String str8 = this.idfa;
        if (str8 != null) {
            bya0.B(str8, "idfa=", arrayList);
        }
        Boolean bool2 = this.idfa_enabled;
        if (bool2 != null) {
            bya0.y("idfa_enabled=", bool2, arrayList);
        }
        String str9 = this.idfv;
        if (str9 != null) {
            bya0.B(str9, "idfv=", arrayList);
        }
        Integer num2 = this.app_tracking_transparency_status;
        if (num2 != null) {
            bya0.z("app_tracking_transparency_status=", num2, arrayList);
        }
        String str10 = this.bundle_identifier;
        if (str10 != null) {
            bya0.B(str10, "bundle_identifier=", arrayList);
        }
        String str11 = this.apple_search_ads_attribution_token;
        if (str11 != null) {
            bya0.B(str11, "apple_search_ads_attribution_token=", arrayList);
        }
        return fee.N0(arrayList, ", ", "MobileAttributionContext{", "}", 0, null, null, 56);
    }

    public MobileAttributionContext(String str, Boolean bool, String str2, String str3, String str4, String str5, Integer num, String str6, MobileAppSetId mobileAppSetId, String str7, String str8, Boolean bool2, String str9, Integer num2, String str10, String str11, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.advertising_id = str;
        this.advertising_id_enabled = bool;
        this.install_utc_timestamp = str2;
        this.locale = str3;
        this.os_name = str4;
        this.os_version = str5;
        this.cold_start_count = num;
        this.app_store = str6;
        this.app_set_id = mobileAppSetId;
        this.original_app_store = str7;
        this.idfa = str8;
        this.idfa_enabled = bool2;
        this.idfv = str9;
        this.app_tracking_transparency_status = num2;
        this.bundle_identifier = str10;
        this.apple_search_ads_attribution_token = str11;
    }
}
