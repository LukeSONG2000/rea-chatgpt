package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.bya0;
import defpackage.d3r;
import defpackage.ji70;
import defpackage.oin;
import defpackage.pty;
import defpackage.ukw;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010$\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\fJ\u001c\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\fJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010\u0005R\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\f\"\u0004\b#\u0010\u0005R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001d\u001a\u0004\b%\u0010\f\"\u0004\b&\u0010\u0005R$\u0010'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010\u001d\u001a\u0004\b(\u0010\f\"\u0004\b)\u0010\u0005R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u001d\u001a\u0004\b+\u0010\f\"\u0004\b,\u0010\u0005R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010\u001d\u001a\u0004\b.\u0010\f\"\u0004\b/\u0010\u0005R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u001d\u001a\u0004\b1\u0010\f\"\u0004\b2\u0010\u0005R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R0\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u00105\u001a\u0004\b;\u00107\"\u0004\b<\u00109R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u00105\u001a\u0004\b>\u00107\"\u0004\b?\u00109R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b@\u00105\u001a\u0004\bA\u00107\"\u0004\bB\u00109¨\u0006C"}, d2 = {"Lcom/statsig/androidsdk/StatsigUser;", "", "", "userID", "<init>", "(Ljava/lang/String;)V", "getCopyForEvaluation$android_sdk_release", "()Lcom/statsig/androidsdk/StatsigUser;", "getCopyForEvaluation", "getCopyForLogging$android_sdk_release", "getCopyForLogging", "getCacheKey", "()Ljava/lang/String;", "Ld3r;", "gson", "toHashString$android_sdk_release", "(Ld3r;)Ljava/lang/String;", "toHashString", "component1", "copy", "(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUserID", "setUserID", "memoizedHashJson", "email", "getEmail", "setEmail", "ip", "getIp", "setIp", "userAgent", "getUserAgent", "setUserAgent", "country", "getCountry", "setCountry", "locale", "getLocale", "setLocale", "appVersion", "getAppVersion", "setAppVersion", "", "custom", "Ljava/util/Map;", "getCustom", "()Ljava/util/Map;", "setCustom", "(Ljava/util/Map;)V", "privateAttributes", "getPrivateAttributes", "setPrivateAttributes", "customIDs", "getCustomIDs", "setCustomIDs", "statsigEnvironment", "getStatsigEnvironment$android_sdk_release", "setStatsigEnvironment$android_sdk_release", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsigUser {

    @ji70("appVersion")
    private String appVersion;

    @ji70("country")
    private String country;

    @ji70("custom")
    private Map<String, ? extends Object> custom;

    @ji70("customIDs")
    private Map<String, String> customIDs;

    @ji70("email")
    private String email;

    @ji70("ip")
    private String ip;

    @ji70("locale")
    private String locale;
    private transient String memoizedHashJson;

    @ji70("privateAttributes")
    private Map<String, ? extends Object> privateAttributes;

    @ji70("statsigEnvironment")
    private Map<String, String> statsigEnvironment;

    @ji70("userAgent")
    private String userAgent;

    @ji70("userID")
    private String userID;

    public /* synthetic */ StatsigUser(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ StatsigUser copy$default(StatsigUser statsigUser, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = statsigUser.userID;
        }
        return statsigUser.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUserID() {
        return this.userID;
    }

    public final StatsigUser copy(String userID) {
        return new StatsigUser(userID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StatsigUser) && b79.u(this.userID, ((StatsigUser) other).userID);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getCacheKey() {
        String str = this.userID;
        if (str == null) {
            str = StatsigUserKt.STATSIG_NULL_USER;
        }
        StringBuilder sb = new StringBuilder(str);
        Map map = this.customIDs;
        if (map == null) {
            map = oin.a;
        }
        for (Map.Entry entry : map.entrySet()) {
            bya0.D(sb, (String) entry.getKey(), ":", (String) entry.getValue());
        }
        return sb.toString();
    }

    public final StatsigUser getCopyForEvaluation$android_sdk_release() {
        StatsigUser statsigUser = new StatsigUser(this.userID);
        statsigUser.email = this.email;
        statsigUser.ip = this.ip;
        statsigUser.userAgent = this.userAgent;
        statsigUser.country = this.country;
        statsigUser.locale = this.locale;
        statsigUser.appVersion = this.appVersion;
        Map<String, ? extends Object> map = this.custom;
        statsigUser.custom = map != null ? ukw.m0(map) : null;
        Map<String, String> map2 = this.statsigEnvironment;
        statsigUser.statsigEnvironment = map2 != null ? ukw.m0(map2) : null;
        Map<String, String> map3 = this.customIDs;
        statsigUser.customIDs = map3 != null ? ukw.m0(map3) : null;
        Map<String, ? extends Object> map4 = this.privateAttributes;
        statsigUser.privateAttributes = map4 != null ? ukw.m0(map4) : null;
        return statsigUser;
    }

    public final StatsigUser getCopyForLogging$android_sdk_release() {
        StatsigUser statsigUser = new StatsigUser(this.userID);
        statsigUser.email = this.email;
        statsigUser.ip = this.ip;
        statsigUser.userAgent = this.userAgent;
        statsigUser.country = this.country;
        statsigUser.locale = this.locale;
        statsigUser.appVersion = this.appVersion;
        statsigUser.custom = this.custom;
        statsigUser.statsigEnvironment = this.statsigEnvironment;
        statsigUser.customIDs = this.customIDs;
        statsigUser.privateAttributes = null;
        return statsigUser;
    }

    public final String getCountry() {
        return this.country;
    }

    public final Map<String, Object> getCustom() {
        return this.custom;
    }

    public final Map<String, String> getCustomIDs() {
        return this.customIDs;
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

    public final Map<String, Object> getPrivateAttributes() {
        return this.privateAttributes;
    }

    public final Map<String, String> getStatsigEnvironment$android_sdk_release() {
        return this.statsigEnvironment;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getUserID() {
        return this.userID;
    }

    public int hashCode() {
        if (this.userID == null) {
            return 0;
        }
        return this.userID.hashCode();
    }

    public final void setAppVersion(String str) {
        this.appVersion = str;
    }

    public final void setCountry(String str) {
        this.country = str;
    }

    public final void setCustom(Map<String, ? extends Object> map) {
        this.custom = map;
    }

    public final void setCustomIDs(Map<String, String> map) {
        this.customIDs = map;
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setIp(String str) {
        this.ip = str;
    }

    public final void setLocale(String str) {
        this.locale = str;
    }

    public final void setPrivateAttributes(Map<String, ? extends Object> map) {
        this.privateAttributes = map;
    }

    public final void setStatsigEnvironment$android_sdk_release(Map<String, String> map) {
        this.statsigEnvironment = map;
    }

    public final void setUserAgent(String str) {
        this.userAgent = str;
    }

    public final void setUserID(String str) {
        this.userID = str;
    }

    public final String toHashString$android_sdk_release(d3r gson) {
        String strJ = this.memoizedHashJson;
        if (strJ == null) {
            strJ = gson.j(this);
            this.memoizedHashJson = strJ;
        }
        return Hashing.INSTANCE.getHashedString(strJ, HashAlgorithm.DJB2);
    }

    public String toString() {
        return pty.n("StatsigUser(userID=", this.userID, ")");
    }

    public StatsigUser(String str) {
        this.userID = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StatsigUser() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
