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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\u0018\u0000 ,2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0095\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b \u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b$\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b%\u0010\u001dR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b&\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b'\u0010\u001dR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b(\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b)\u0010\u001dR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b*\u0010\u001dR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001e\u001a\u0004\b+\u0010\u001d¨\u0006-"}, d2 = {"Lprotobuf_analytics_events/v1/StatsigMetadata;", "Lcom/squareup/wire/a;", "", "", "session_id", "stable_id", "Lprotobuf_analytics_events/v1/StatsigUser;", "user", "device_model", "app_identifier", "locale", "os_version", "app_version", "language", "device_type", "device_os", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/StatsigUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getSession_id", "getStable_id", "Lprotobuf_analytics_events/v1/StatsigUser;", "getUser", "()Lprotobuf_analytics_events/v1/StatsigUser;", "getDevice_model", "getApp_identifier", "getLocale", "getOs_version", "getApp_version", "getLanguage", "getDevice_type", "getDevice_os", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StatsigMetadata extends a {
    public static final ProtoAdapter<StatsigMetadata> ADAPTER;
    private final String app_identifier;
    private final String app_version;
    private final String device_model;
    private final String device_os;
    private final String device_type;
    private final String language;
    private final String locale;
    private final String os_version;
    private final String session_id;
    private final String stable_id;
    private final StatsigUser user;

    static {
        final uua uuaVarA = a350.a(StatsigMetadata.class);
        final flo floVar = flo.LENGTH_DELIMITED;
        final s2b0 s2b0Var = s2b0.PROTO_3;
        ADAPTER = new ProtoAdapter<StatsigMetadata>(floVar, uuaVarA, s2b0Var) { // from class: protobuf_analytics_events.v1.StatsigMetadata$Companion$ADAPTER$1
            @Override // com.squareup.wire.ProtoAdapter
            public StatsigMetadata decode(ea40 reader) {
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
                    int iG = ((da40) reader).a.g();
                    if (iG == -1) {
                        return new StatsigMetadata((String) objDecode, (String) objDecode2, (StatsigUser) objDecode3, (String) objDecode4, (String) objDecode5, (String) objDecode6, (String) objDecode7, (String) objDecode8, (String) objDecode9, (String) objDecode10, (String) objDecode11, reader.c(jB));
                    }
                    switch (iG) {
                        case 1:
                            objDecode = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 2:
                            objDecode3 = StatsigUser.ADAPTER.decode(reader);
                            break;
                        case 3:
                            objDecode4 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 4:
                            objDecode5 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 5:
                            objDecode6 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 6:
                            objDecode7 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 7:
                            objDecode8 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 8:
                            objDecode9 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 9:
                            objDecode10 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 10:
                            objDecode11 = ProtoAdapter.STRING.decode(reader);
                            break;
                        case 11:
                            objDecode2 = ProtoAdapter.STRING.decode(reader);
                            break;
                        default:
                            reader.d(iG);
                            break;
                    }
                }
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(fa40 writer, StatsigMetadata value) {
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
                protoAdapter.encodeWithTag(writer, 11, value.getStable_id());
                StatsigUser.ADAPTER.encodeWithTag(writer, 2, value.getUser());
                protoAdapter.encodeWithTag(writer, 3, value.getDevice_model());
                protoAdapter.encodeWithTag(writer, 4, value.getApp_identifier());
                protoAdapter.encodeWithTag(writer, 5, value.getLocale());
                protoAdapter.encodeWithTag(writer, 6, value.getOs_version());
                protoAdapter.encodeWithTag(writer, 7, value.getApp_version());
                protoAdapter.encodeWithTag(writer, 8, value.getLanguage());
                protoAdapter.encodeWithTag(writer, 9, value.getDevice_type());
                protoAdapter.encodeWithTag(writer, 10, value.getDevice_os());
                writer.a(value.unknownFields());
            }

            @Override // com.squareup.wire.ProtoAdapter
            public int encodedSize(StatsigMetadata value) {
                int iE = value.unknownFields().e();
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                return protoAdapter.encodedSizeWithTag(10, value.getDevice_os()) + protoAdapter.encodedSizeWithTag(9, value.getDevice_type()) + protoAdapter.encodedSizeWithTag(8, value.getLanguage()) + protoAdapter.encodedSizeWithTag(7, value.getApp_version()) + protoAdapter.encodedSizeWithTag(6, value.getOs_version()) + protoAdapter.encodedSizeWithTag(5, value.getLocale()) + protoAdapter.encodedSizeWithTag(4, value.getApp_identifier()) + protoAdapter.encodedSizeWithTag(3, value.getDevice_model()) + StatsigUser.ADAPTER.encodedSizeWithTag(2, value.getUser()) + protoAdapter.encodedSizeWithTag(11, value.getStable_id()) + protoAdapter.encodedSizeWithTag(1, value.getSession_id()) + iE;
            }

            @Override // com.squareup.wire.ProtoAdapter
            public void encode(ut50 writer, StatsigMetadata value) {
                writer.d(value.unknownFields());
                ProtoAdapter<String> protoAdapter = ProtoAdapter.STRING;
                protoAdapter.encodeWithTag(writer, 10, value.getDevice_os());
                protoAdapter.encodeWithTag(writer, 9, value.getDevice_type());
                protoAdapter.encodeWithTag(writer, 8, value.getLanguage());
                protoAdapter.encodeWithTag(writer, 7, value.getApp_version());
                protoAdapter.encodeWithTag(writer, 6, value.getOs_version());
                protoAdapter.encodeWithTag(writer, 5, value.getLocale());
                protoAdapter.encodeWithTag(writer, 4, value.getApp_identifier());
                protoAdapter.encodeWithTag(writer, 3, value.getDevice_model());
                StatsigUser.ADAPTER.encodeWithTag(writer, 2, value.getUser());
                protoAdapter.encodeWithTag(writer, 11, value.getStable_id());
                protoAdapter.encodeWithTag(writer, 1, value.getSession_id());
            }
        };
    }

    public StatsigMetadata(String str, String str2, StatsigUser statsigUser, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.session_id = str;
        this.stable_id = str2;
        this.user = statsigUser;
        this.device_model = str3;
        this.app_identifier = str4;
        this.locale = str5;
        this.os_version = str6;
        this.app_version = str7;
        this.language = str8;
        this.device_type = str9;
        this.device_os = str10;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof StatsigMetadata)) {
            return false;
        }
        StatsigMetadata statsigMetadata = (StatsigMetadata) other;
        return b79.u(unknownFields(), statsigMetadata.unknownFields()) && b79.u(this.session_id, statsigMetadata.session_id) && b79.u(this.stable_id, statsigMetadata.stable_id) && b79.u(this.user, statsigMetadata.user) && b79.u(this.device_model, statsigMetadata.device_model) && b79.u(this.app_identifier, statsigMetadata.app_identifier) && b79.u(this.locale, statsigMetadata.locale) && b79.u(this.os_version, statsigMetadata.os_version) && b79.u(this.app_version, statsigMetadata.app_version) && b79.u(this.language, statsigMetadata.language) && b79.u(this.device_type, statsigMetadata.device_type) && b79.u(this.device_os, statsigMetadata.device_os);
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

    public final String getDevice_type() {
        return this.device_type;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getOs_version() {
        return this.os_version;
    }

    public final String getSession_id() {
        return this.session_id;
    }

    public final String getStable_id() {
        return this.stable_id;
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
        String str = this.session_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.stable_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        StatsigUser statsigUser = this.user;
        int iHashCode4 = (iHashCode3 + (statsigUser != null ? statsigUser.hashCode() : 0)) * 37;
        String str3 = this.device_model;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.app_identifier;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.locale;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.os_version;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.app_version;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.language;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.device_type;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.device_os;
        int iHashCode12 = iHashCode11 + (str10 != null ? str10.hashCode() : 0);
        this.hashCode = iHashCode12;
        return iHashCode12;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.session_id;
        if (str != null) {
            bya0.B(str, "session_id=", arrayList);
        }
        String str2 = this.stable_id;
        if (str2 != null) {
            bya0.B(str2, "stable_id=", arrayList);
        }
        StatsigUser statsigUser = this.user;
        if (statsigUser != null) {
            arrayList.add("user=" + statsigUser);
        }
        String str3 = this.device_model;
        if (str3 != null) {
            bya0.B(str3, "device_model=", arrayList);
        }
        String str4 = this.app_identifier;
        if (str4 != null) {
            bya0.B(str4, "app_identifier=", arrayList);
        }
        String str5 = this.locale;
        if (str5 != null) {
            bya0.B(str5, "locale=", arrayList);
        }
        String str6 = this.os_version;
        if (str6 != null) {
            bya0.B(str6, "os_version=", arrayList);
        }
        String str7 = this.app_version;
        if (str7 != null) {
            bya0.B(str7, "app_version=", arrayList);
        }
        String str8 = this.language;
        if (str8 != null) {
            bya0.B(str8, "language=", arrayList);
        }
        String str9 = this.device_type;
        if (str9 != null) {
            bya0.B(str9, "device_type=", arrayList);
        }
        String str10 = this.device_os;
        if (str10 != null) {
            bya0.B(str10, "device_os=", arrayList);
        }
        return fee.N0(arrayList, ", ", "StatsigMetadata{", "}", 0, null, null, 56);
    }
}
