package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010$\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0017\u0010\bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u001d\u0010\bR0\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010 \u001a\u0004\b\u0016\u0010!\"\u0004\b\"\u0010#R0\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010 \u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R0\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010 \u001a\u0004\b\u0019\u0010!\"\u0004\b(\u0010#R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010 \u001a\u0004\b*\u0010!\"\u0004\b+\u0010#¨\u0006-"}, d2 = {"Lusw0;", "", "", "a", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "setUserID", "(Ljava/lang/String;)V", "userID", "c", "h", "setEmail", "email", "d", "i", "setIp", "ip", "e", "k", "s", "userAgent", "f", "setCountry", "country", "g", "j", "p", "locale", "m", "appVersion", "", "Ljava/util/Map;", "()Ljava/util/Map;", "n", "(Ljava/util/Map;)V", "custom", "getPrivateAttributes", "q", "privateAttributes", "o", "customIDs", "getStatsigEnvironment$android_sdk", "r", "statsigEnvironment", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class usw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("userID")
    private String userID;
    public transient String b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("email")
    private String email;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("ip")
    private String ip;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("userAgent")
    private String userAgent;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("country")
    private String country;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("locale")
    private String locale;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @v0t0("appVersion")
    private String appVersion;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @v0t0("custom")
    private Map<String, ? extends Object> custom;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @v0t0("privateAttributes")
    private Map<String, ? extends Object> privateAttributes;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @v0t0("customIDs")
    private Map<String, String> customIDs;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @v0t0("statsigEnvironment")
    private Map<String, String> statsigEnvironment;

    public usw0(String str) {
        this.userID = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String b() {
        String str = this.userID;
        if (str == null) {
            str = "Statsig.NULL_USER";
        }
        StringBuilder sb = new StringBuilder(str);
        Map map = this.customIDs;
        if (map == null) {
            map = tgy.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            sb.append(str2);
            sb.append(":");
            sb.append(str3);
        }
        return sb.toString();
    }

    public final usw0 c() {
        usw0 usw0Var = new usw0(this.userID);
        usw0Var.email = this.email;
        usw0Var.ip = this.ip;
        usw0Var.userAgent = this.userAgent;
        usw0Var.country = this.country;
        usw0Var.locale = this.locale;
        usw0Var.appVersion = this.appVersion;
        Map<String, ? extends Object> map = this.custom;
        usw0Var.custom = map != null ? wbb0.q0(map) : null;
        Map<String, String> map2 = this.statsigEnvironment;
        usw0Var.statsigEnvironment = map2 != null ? wbb0.q0(map2) : null;
        Map<String, String> map3 = this.customIDs;
        usw0Var.customIDs = map3 != null ? wbb0.q0(map3) : null;
        Map<String, ? extends Object> map4 = this.privateAttributes;
        usw0Var.privateAttributes = map4 != null ? wbb0.q0(map4) : null;
        return usw0Var;
    }

    public final usw0 d() {
        usw0 usw0Var = new usw0(this.userID);
        usw0Var.email = this.email;
        usw0Var.ip = this.ip;
        usw0Var.userAgent = this.userAgent;
        usw0Var.country = this.country;
        usw0Var.locale = this.locale;
        usw0Var.appVersion = this.appVersion;
        usw0Var.custom = this.custom;
        usw0Var.statsigEnvironment = this.statsigEnvironment;
        usw0Var.customIDs = this.customIDs;
        usw0Var.privateAttributes = null;
        return usw0Var;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usw0) && kdd.l(this.userID, ((usw0) obj).userID);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getCustom() {
        return this.custom;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Map getCustomIDs() {
        return this.customIDs;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    public final int hashCode() {
        if (this.userID == null) {
            return 0;
        }
        return this.userID.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getUserID() {
        return this.userID;
    }

    public final void m() {
        this.appVersion = "1.2026.293";
    }

    public final void n(LinkedHashMap linkedHashMap) {
        this.custom = linkedHashMap;
    }

    public final void o(Map map) {
        this.customIDs = map;
    }

    public final void p(String str) {
        this.locale = str;
    }

    public final void q(s6b0 s6b0Var) {
        this.privateAttributes = s6b0Var;
    }

    public final void r(Map map) {
        this.statsigEnvironment = map;
    }

    public final void s(String str) {
        this.userAgent = str;
    }

    public final String toString() {
        return vri0.o("StatsigUser(userID=", this.userID, ")");
    }

    public usw0() {
        this(null);
    }
}
