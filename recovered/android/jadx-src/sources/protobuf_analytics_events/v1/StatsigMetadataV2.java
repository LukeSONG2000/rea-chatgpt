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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u00ad\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b!\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b\"\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b#\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b$\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b%\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b&\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b'\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b(\u0010\u001fR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b)\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b*\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b+\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b,\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010-\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lprotobuf_analytics_events/v1/StatsigMetadataV2;", "Lcom/squareup/wire/a;", "", "", "stable_id", "sdk_type", "sdk_version", "session_id", "app_identifier", "app_version", "device_model", "device_os", "locale", "language", "system_version", "system_name", "Lprotobuf_analytics_events/v1/StatsigUser;", "user", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/StatsigUser;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getStable_id", "getSdk_type", "getSdk_version", "getSession_id", "getApp_identifier", "getApp_version", "getDevice_model", "getDevice_os", "getLocale", "getLanguage", "getSystem_version", "getSystem_name", "Lprotobuf_analytics_events/v1/StatsigUser;", "getUser", "()Lprotobuf_analytics_events/v1/StatsigUser;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StatsigMetadataV2 extends a {
    public static final ProtoAdapter<StatsigMetadataV2> ADAPTER;
    private final String app_identifier;
    private final String app_version;
    private final String device_model;
    private final String device_os;
    private final String language;
    private final String locale;
    private final String sdk_type;
    private final String sdk_version;
    private final String session_id;
    private final String stable_id;
    private final String system_name;
    private final String system_version;
    private final StatsigUser user;

    static {
        final uua uuaVarA = a350.a(StatsigMetadataV2.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<StatsigMetadataV2>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.StatsigMetadataV2$Companion$ADAPTER$1
            /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0024. Please report as an issue. */
            @Override // com.squareup.wire.ProtoAdapter
            public StatsigMetadataV2 decode(ea40 reader) {
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
                while (true) {
                    int iG = ((da40) reader).a.g();
                    Object obj2 = objDecode2;
                    if (iG == -1) {
                        return new StatsigMetadataV2((String) obj, (String) obj2, (String) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (String) objDecode11, (String) objDecode12, (StatsigUser) objDecode13, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            break;
                        case 2:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 8:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 9:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
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
                            objDecode12 = ProtoAdapter.STRING.decode(reader);
                            objDecode2 = obj2;
                            objDecode = obj;
                            break;
                        case 13:
                            objDecode13 = StatsigUser.ADAPTER.decode(reader);
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
            public void encode(fa40 writer, StatsigMetadataV2 value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getStable_id());
                protoAdapter.encodeWithTag(writer, 2, value.getSdk_type());
                protoAdapter.encodeWithTag(writer, 3, value.getSdk_version());
                protoAdapter.encodeWithTag(writer, 4, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 5, value.getApp_identifier());
                protoAdapter.encodeWithTag(writer, 6, value.getApp_version());
                protoAdapter.encodeWithTag(writer, 7, value.getDevice_model());
                protoAdapter.encodeWithTag(writer, 8, value.getDevice_os());
                protoAdapter.encodeWithTag(writer, 9, value.getLocale());
                protoAdapter.encodeWithTag(writer, 10, value.getLanguage());
                protoAdapter.encodeWithTag(writer, 11, value.getSystem_version());
                protoAdapter.encodeWithTag(writer, 12, value.getSystem_name());
                StatsigUser.ADAPTER.encodeWithTag(writer, 13, value.getUser());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(StatsigMetadataV2 value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return StatsigUser.ADAPTER.encodedSizeWithTag(13, value.getUser()) + protoAdapter.encodedSizeWithTag(12, value.getSystem_name()) + protoAdapter.encodedSizeWithTag(11, value.getSystem_version()) + protoAdapter.encodedSizeWithTag(10, value.getLanguage()) + protoAdapter.encodedSizeWithTag(9, value.getLocale()) + protoAdapter.encodedSizeWithTag(8, value.getDevice_os()) + protoAdapter.encodedSizeWithTag(7, value.getDevice_model()) + protoAdapter.encodedSizeWithTag(6, value.getApp_version()) + protoAdapter.encodedSizeWithTag(5, value.getApp_identifier()) + protoAdapter.encodedSizeWithTag(4, value.getSession_id()) + protoAdapter.encodedSizeWithTag(3, value.getSdk_version()) + protoAdapter.encodedSizeWithTag(2, value.getSdk_type()) + protoAdapter.encodedSizeWithTag(1, value.getStable_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, StatsigMetadataV2 value) {
                writer.d(value.unknownFields());
                StatsigUser.ADAPTER.encodeWithTag(writer, 13, value.getUser());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 12, value.getSystem_name());
                protoAdapter.encodeWithTag(writer, 11, value.getSystem_version());
                protoAdapter.encodeWithTag(writer, 10, value.getLanguage());
                protoAdapter.encodeWithTag(writer, 9, value.getLocale());
                protoAdapter.encodeWithTag(writer, 8, value.getDevice_os());
                protoAdapter.encodeWithTag(writer, 7, value.getDevice_model());
                protoAdapter.encodeWithTag(writer, 6, value.getApp_version());
                protoAdapter.encodeWithTag(writer, 5, value.getApp_identifier());
                protoAdapter.encodeWithTag(writer, 4, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 3, value.getSdk_version());
                protoAdapter.encodeWithTag(writer, 2, value.getSdk_type());
                protoAdapter.encodeWithTag(writer, 1, value.getStable_id());
            }
        };
    }

    public /* synthetic */ StatsigMetadataV2(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, StatsigUser statsigUser, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str11, (i & Barcode.FORMAT_PDF417) != 0 ? null : str12, (i & Barcode.FORMAT_AZTEC) == 0 ? statsigUser : null, (i & 8192) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof StatsigMetadataV2)) {
            return false;
        }
        StatsigMetadataV2 statsigMetadataV2 = (StatsigMetadataV2) other;
        return b79.u(unknownFields(), statsigMetadataV2.unknownFields()) && b79.u(this.stable_id, statsigMetadataV2.stable_id) && b79.u(this.sdk_type, statsigMetadataV2.sdk_type) && b79.u(this.sdk_version, statsigMetadataV2.sdk_version) && b79.u(this.session_id, statsigMetadataV2.session_id) && b79.u(this.app_identifier, statsigMetadataV2.app_identifier) && b79.u(this.app_version, statsigMetadataV2.app_version) && b79.u(this.device_model, statsigMetadataV2.device_model) && b79.u(this.device_os, statsigMetadataV2.device_os) && b79.u(this.locale, statsigMetadataV2.locale) && b79.u(this.language, statsigMetadataV2.language) && b79.u(this.system_version, statsigMetadataV2.system_version) && b79.u(this.system_name, statsigMetadataV2.system_name) && b79.u(this.user, statsigMetadataV2.user);
    }

    public final String getApp_identifier() {
        return this.app_identifier;
    }

    public final String getApp_version() {
        return this.app_version;
    }

    public final String getDevice_model() {
        return this.device_model;
    }

    public final String getDevice_os() {
        return this.device_os;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getSdk_type() {
        return this.sdk_type;
    }

    public final String getSdk_version() {
        return this.sdk_version;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final String getStable_id() {
        return this.stable_id;
    }

    public final String getSystem_name() {
        return this.system_name;
    }

    public final String getSystem_version() {
        return this.system_version;
    }

    public final StatsigUser getUser() {
        return this.user;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.stable_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.sdk_type;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.sdk_version;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.session_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.app_identifier;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.app_version;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.device_model;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.device_os;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.locale;
        int iHashCode10 = (iHashCode9 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.language;
        int iHashCode11 = (iHashCode10 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.system_version;
        int iHashCode12 = (iHashCode11 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.system_name;
        int iHashCode13 = (iHashCode12 + (str12 != null ? str12.hashCode() : 0)) * 37;
        StatsigUser statsigUser = this.user;
        int iHashCode14 = iHashCode13 + (statsigUser != null ? statsigUser.hashCode() : 0);
        this.hashCode = iHashCode14;
        return iHashCode14;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.stable_id;
        if (str != null) {
            bya0.B(str, "stable_id=", arrayList);
        }
        String str2 = this.sdk_type;
        if (str2 != null) {
            bya0.B(str2, "sdk_type=", arrayList);
        }
        String str3 = this.sdk_version;
        if (str3 != null) {
            bya0.B(str3, "sdk_version=", arrayList);
        }
        String str4 = this.session_id;
        if (str4 != null) {
            bya0.B(str4, "session_id=", arrayList);
        }
        String str5 = this.app_identifier;
        if (str5 != null) {
            bya0.B(str5, "app_identifier=", arrayList);
        }
        String str6 = this.app_version;
        if (str6 != null) {
            bya0.B(str6, "app_version=", arrayList);
        }
        String str7 = this.device_model;
        if (str7 != null) {
            bya0.B(str7, "device_model=", arrayList);
        }
        String str8 = this.device_os;
        if (str8 != null) {
            bya0.B(str8, "device_os=", arrayList);
        }
        String str9 = this.locale;
        if (str9 != null) {
            bya0.B(str9, "locale=", arrayList);
        }
        String str10 = this.language;
        if (str10 != null) {
            bya0.B(str10, "language=", arrayList);
        }
        String str11 = this.system_version;
        if (str11 != null) {
            bya0.B(str11, "system_version=", arrayList);
        }
        String str12 = this.system_name;
        if (str12 != null) {
            bya0.B(str12, "system_name=", arrayList);
        }
        StatsigUser statsigUser = this.user;
        if (statsigUser != null) {
            arrayList.add("user=" + statsigUser);
        }
        return fee.N0(arrayList, ", ", "StatsigMetadataV2{", "}", 0, null, null, 56);
    }

    public StatsigMetadataV2(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, StatsigUser statsigUser, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.stable_id = str;
        this.sdk_type = str2;
        this.sdk_version = str3;
        this.session_id = str4;
        this.app_identifier = str5;
        this.app_version = str6;
        this.device_model = str7;
        this.device_os = str8;
        this.locale = str9;
        this.language = str10;
        this.system_version = str11;
        this.system_name = str12;
        this.user = statsigUser;
    }
}
