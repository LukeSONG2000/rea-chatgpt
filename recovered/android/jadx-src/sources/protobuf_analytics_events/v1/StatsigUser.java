package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.ogt;
import defpackage.oin;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0091\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001e\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001f\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b \u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b!\u0010\u001bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\"\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b#\u0010\u001bR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010$\u001a\u0004\b'\u0010&¨\u0006)"}, d2 = {"Lprotobuf_analytics_events/v1/StatsigUser;", "Lcom/squareup/wire/a;", "", "", "user_id", "", "custom_ids", "email", "ip", "user_agent", "country", "locale", "app_version", "custom", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getUser_id", "getEmail", "getIp", "getUser_agent", "getCountry", "getLocale", "getApp_version", "Ljava/util/Map;", "getCustom_ids", "()Ljava/util/Map;", "getCustom", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StatsigUser extends a {
    private final String app_version;
    private final String country;
    private final Map<String, String> custom;
    private final Map<String, String> custom_ids;
    private final String email;
    private final String ip;
    private final String locale;
    private final String user_agent;
    private final String user_id;
    public static final ProtoAdapter<StatsigUser> ADAPTER = new StatsigUser$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(StatsigUser.class), s2b0.PROTO_3);

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ StatsigUser(String str, Map map, String str2, String str3, String str4, String str5, String str6, String str7, Map map2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        int i2 = i & 2;
        oin oinVar = oin.a;
        this(str, i2 != 0 ? oinVar : map, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? oinVar : map2, (i & Barcode.FORMAT_UPC_A) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof StatsigUser)) {
            return false;
        }
        StatsigUser statsigUser = (StatsigUser) other;
        return b79.u(unknownFields(), statsigUser.unknownFields()) && b79.u(this.user_id, statsigUser.user_id) && b79.u(this.custom_ids, statsigUser.custom_ids) && b79.u(this.email, statsigUser.email) && b79.u(this.ip, statsigUser.ip) && b79.u(this.user_agent, statsigUser.user_agent) && b79.u(this.country, statsigUser.country) && b79.u(this.locale, statsigUser.locale) && b79.u(this.app_version, statsigUser.app_version) && b79.u(this.custom, statsigUser.custom);
    }

    public final String getApp_version() {
        return this.app_version;
    }

    public final String getCountry() {
        return this.country;
    }

    public final Map<String, String> getCustom() {
        return this.custom;
    }

    public final Map<String, String> getCustom_ids() {
        return this.custom_ids;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getIp() {
        return this.ip;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getUser_agent() {
        return this.user_agent;
    }

    public final String getUser_id() {
        return this.user_id;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.user_id;
        int iF = cya0.f((iHashCode + (str != null ? str.hashCode() : 0)) * 37, 37, this.custom_ids);
        String str2 = this.email;
        int iHashCode2 = (iF + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.ip;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.user_agent;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.country;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.locale;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.app_version;
        int iHashCode7 = this.custom.hashCode() + ((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 37);
        this.hashCode = iHashCode7;
        return iHashCode7;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.user_id;
        if (str != null) {
            bya0.B(str, "user_id=", arrayList);
        }
        if (!this.custom_ids.isEmpty()) {
            arrayList.add("custom_ids=" + this.custom_ids);
        }
        String str2 = this.email;
        if (str2 != null) {
            bya0.B(str2, "email=", arrayList);
        }
        String str3 = this.ip;
        if (str3 != null) {
            bya0.B(str3, "ip=", arrayList);
        }
        String str4 = this.user_agent;
        if (str4 != null) {
            bya0.B(str4, "user_agent=", arrayList);
        }
        String str5 = this.country;
        if (str5 != null) {
            bya0.B(str5, "country=", arrayList);
        }
        String str6 = this.locale;
        if (str6 != null) {
            bya0.B(str6, "locale=", arrayList);
        }
        String str7 = this.app_version;
        if (str7 != null) {
            bya0.B(str7, "app_version=", arrayList);
        }
        if (!this.custom.isEmpty()) {
            arrayList.add("custom=" + this.custom);
        }
        return fee.N0(arrayList, ", ", "StatsigUser{", "}", 0, null, null, 56);
    }

    public StatsigUser(String str, Map<String, String> map, String str2, String str3, String str4, String str5, String str6, String str7, Map<String, String> map2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.user_id = str;
        this.email = str2;
        this.ip = str3;
        this.user_agent = str4;
        this.country = str5;
        this.locale = str6;
        this.app_version = str7;
        this.custom_ids = ogt.w("custom_ids", map);
        this.custom = ogt.w("custom", map2);
    }
}
