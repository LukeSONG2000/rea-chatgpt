package defpackage;

import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b,\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u0017\u0010\bR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u001a\u0010\bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006\"\u0004\b\u001e\u0010\bR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b \u0010\bR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\"\u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b$\u0010\bR$\u0010'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b&\u0010\bR$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b(\u0010\u0004\u001a\u0004\b)\u0010\u0006\"\u0004\b*\u0010\bR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0004\u001a\u0004\b(\u0010\u0006\"\u0004\b,\u0010\b¨\u0006."}, d2 = {"Lbrw0;", "", "", "a", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "setStableID", "(Ljava/lang/String;)V", "stableID", "b", "h", "setSdkType", "sdkType", "c", "i", "setSdkVersion", "sdkVersion", "d", "j", "setSessionID", "sessionID", "e", "o", "appIdentifier", "f", "p", "appVersion", "g", "getDeviceManufacturer", "setDeviceManufacturer", "deviceManufacturer", "setDeviceModel", "deviceModel", "setDeviceOS", "deviceOS", "setLocale", "locale", "setLanguage", "language", "l", "m", "setSystemVersion", "systemVersion", "setSystemName", "systemName", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class brw0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("stableID")
    private String stableID;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("sdkType")
    private String sdkType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("sdkVersion")
    private String sdkVersion;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("sessionID")
    private String sessionID;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("appIdentifier")
    private String appIdentifier;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("appVersion")
    private String appVersion;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("deviceManufacturer")
    private String deviceManufacturer;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @v0t0("deviceModel")
    private String deviceModel;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @v0t0("deviceOS")
    private String deviceOS;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @v0t0("locale")
    private String locale;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @v0t0("language")
    private String language;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @v0t0("systemVersion")
    private String systemVersion;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @v0t0("systemName")
    private String systemName;

    public /* synthetic */ brw0(int i) {
        this((i & 1) != 0 ? null : "", "android-client", "5.4.1", UUID.randomUUID().toString(), null, null, null, null, null, null, null, null, null);
    }

    public static brw0 a(brw0 brw0Var) {
        String str = brw0Var.stableID;
        String str2 = brw0Var.sdkType;
        String str3 = brw0Var.sdkVersion;
        String str4 = brw0Var.sessionID;
        String str5 = brw0Var.appIdentifier;
        String str6 = brw0Var.appVersion;
        String str7 = brw0Var.deviceManufacturer;
        String str8 = brw0Var.deviceModel;
        String str9 = brw0Var.deviceOS;
        String str10 = brw0Var.locale;
        String str11 = brw0Var.language;
        String str12 = brw0Var.systemVersion;
        String str13 = brw0Var.systemName;
        brw0Var.getClass();
        return new brw0(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppIdentifier() {
        return this.appIdentifier;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDeviceOS() {
        return this.deviceOS;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brw0)) {
            return false;
        }
        brw0 brw0Var = (brw0) obj;
        return kdd.l(this.stableID, brw0Var.stableID) && kdd.l(this.sdkType, brw0Var.sdkType) && kdd.l(this.sdkVersion, brw0Var.sdkVersion) && kdd.l(this.sessionID, brw0Var.sessionID) && kdd.l(this.appIdentifier, brw0Var.appIdentifier) && kdd.l(this.appVersion, brw0Var.appVersion) && kdd.l(this.deviceManufacturer, brw0Var.deviceManufacturer) && kdd.l(this.deviceModel, brw0Var.deviceModel) && kdd.l(this.deviceOS, brw0Var.deviceOS) && kdd.l(this.locale, brw0Var.locale) && kdd.l(this.language, brw0Var.language) && kdd.l(this.systemVersion, brw0Var.systemVersion) && kdd.l(this.systemName, brw0Var.systemName);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSdkType() {
        return this.sdkType;
    }

    public final int hashCode() {
        return ((((((((((((((((evx0.d((((((this.stableID == null ? 0 : this.stableID.hashCode()) * 31) + (this.sdkType == null ? 0 : this.sdkType.hashCode())) * 31) + (this.sdkVersion == null ? 0 : this.sdkVersion.hashCode())) * 31, 31, this.sessionID) + (this.appIdentifier == null ? 0 : this.appIdentifier.hashCode())) * 31) + (this.appVersion == null ? 0 : this.appVersion.hashCode())) * 31) + (this.deviceManufacturer == null ? 0 : this.deviceManufacturer.hashCode())) * 31) + (this.deviceModel == null ? 0 : this.deviceModel.hashCode())) * 31) + (this.deviceOS == null ? 0 : this.deviceOS.hashCode())) * 31) + (this.locale == null ? 0 : this.locale.hashCode())) * 31) + (this.language == null ? 0 : this.language.hashCode())) * 31) + (this.systemVersion == null ? 0 : this.systemVersion.hashCode())) * 31) + (this.systemName != null ? this.systemName.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getSessionID() {
        return this.sessionID;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getStableID() {
        return this.stableID;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getSystemName() {
        return this.systemName;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String getSystemVersion() {
        return this.systemVersion;
    }

    public final void n(String str) {
        if (str == null || str.equals(this.stableID)) {
            return;
        }
        this.stableID = str;
    }

    public final void o(String str) {
        this.appIdentifier = str;
    }

    public final void p(String str) {
        this.appVersion = str;
    }

    public final String toString() {
        String str = this.stableID;
        String str2 = this.sdkType;
        String str3 = this.sdkVersion;
        String str4 = this.sessionID;
        String str5 = this.appIdentifier;
        String str6 = this.appVersion;
        String str7 = this.deviceManufacturer;
        String str8 = this.deviceModel;
        String str9 = this.deviceOS;
        String str10 = this.locale;
        String str11 = this.language;
        String str12 = this.systemVersion;
        String str13 = this.systemName;
        StringBuilder sbX = sh7.x("StatsigMetadata(stableID=", str, ", sdkType=", str2, ", sdkVersion=");
        e1n.B(sbX, str3, ", sessionID=", str4, ", appIdentifier=");
        e1n.B(sbX, str5, ", appVersion=", str6, ", deviceManufacturer=");
        e1n.B(sbX, str7, ", deviceModel=", str8, ", deviceOS=");
        e1n.B(sbX, str9, ", locale=", str10, ", language=");
        e1n.B(sbX, str11, ", systemVersion=", str12, ", systemName=");
        return e1n.r(sbX, str13, ")");
    }

    public brw0() {
        this(8191);
    }

    public brw0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this.stableID = str;
        this.sdkType = str2;
        this.sdkVersion = str3;
        this.sessionID = str4;
        this.appIdentifier = str5;
        this.appVersion = str6;
        this.deviceManufacturer = str7;
        this.deviceModel = str8;
        this.deviceOS = str9;
        this.locale = str10;
        this.language = str11;
        this.systemVersion = str12;
        this.systemName = str13;
    }
}
