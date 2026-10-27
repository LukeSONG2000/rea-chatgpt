package com.statsig.androidsdk;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import defpackage.ji70;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001e\b\u0086\b\u0018\u00002\u00020\u0001B¡\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0017J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0017J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0017Jª\u0001\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u0017J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u0017\"\u0004\b0\u0010\u0015R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010.\u001a\u0004\b1\u0010\u0017\"\u0004\b2\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010.\u001a\u0004\b3\u0010\u0017\"\u0004\b4\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010.\u001a\u0004\b5\u0010\u0017\"\u0004\b6\u0010\u0015R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010.\u001a\u0004\b7\u0010\u0017\"\u0004\b8\u0010\u0015R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010.\u001a\u0004\b9\u0010\u0017\"\u0004\b:\u0010\u0015R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010.\u001a\u0004\b;\u0010\u0017\"\u0004\b<\u0010\u0015R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010.\u001a\u0004\b=\u0010\u0017\"\u0004\b>\u0010\u0015R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010.\u001a\u0004\b?\u0010\u0017\"\u0004\b@\u0010\u0015R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010.\u001a\u0004\bA\u0010\u0017\"\u0004\bB\u0010\u0015R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010.\u001a\u0004\bC\u0010\u0017\"\u0004\bD\u0010\u0015R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010.\u001a\u0004\bE\u0010\u0017\"\u0004\bF\u0010\u0015R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010.\u001a\u0004\bG\u0010\u0017\"\u0004\bH\u0010\u0015¨\u0006I"}, d2 = {"Lcom/statsig/androidsdk/StatsigMetadata;", "", "", "stableID", "sdkType", "sdkVersion", "sessionID", "appIdentifier", "appVersion", "deviceManufacturer", "deviceModel", "deviceOS", "locale", "language", "systemVersion", "systemName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "overrideStableID", "Ltid0;", "overrideStableID$android_sdk_release", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigMetadata;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStableID", "setStableID", "getSdkType", "setSdkType", "getSdkVersion", "setSdkVersion", "getSessionID", "setSessionID", "getAppIdentifier", "setAppIdentifier", "getAppVersion", "setAppVersion", "getDeviceManufacturer", "setDeviceManufacturer", "getDeviceModel", "setDeviceModel", "getDeviceOS", "setDeviceOS", "getLocale", "setLocale", "getLanguage", "setLanguage", "getSystemVersion", "setSystemVersion", "getSystemName", "setSystemName", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StatsigMetadata {

    @ji70("appIdentifier")
    private String appIdentifier;

    @ji70("appVersion")
    private String appVersion;

    @ji70("deviceManufacturer")
    private String deviceManufacturer;

    @ji70("deviceModel")
    private String deviceModel;

    @ji70("deviceOS")
    private String deviceOS;

    @ji70("language")
    private String language;

    @ji70("locale")
    private String locale;

    @ji70("sdkType")
    private String sdkType;

    @ji70("sdkVersion")
    private String sdkVersion;

    @ji70("sessionID")
    private String sessionID;

    @ji70("stableID")
    private String stableID;

    @ji70("systemName")
    private String systemName;

    @ji70("systemVersion")
    private String systemVersion;

    public /* synthetic */ StatsigMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "android-client" : str2, (i & 4) != 0 ? BuildConfig.VERSION_NAME : str3, (i & 8) != 0 ? UUID.randomUUID().toString() : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str10, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str11, (i & Barcode.FORMAT_PDF417) != 0 ? null : str12, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str13);
    }

    public static /* synthetic */ StatsigMetadata copy$default(StatsigMetadata statsigMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, Object obj) {
        if ((i & 1) != 0) {
            str = statsigMetadata.stableID;
        }
        return statsigMetadata.copy(str, (i & 2) != 0 ? statsigMetadata.sdkType : str2, (i & 4) != 0 ? statsigMetadata.sdkVersion : str3, (i & 8) != 0 ? statsigMetadata.sessionID : str4, (i & 16) != 0 ? statsigMetadata.appIdentifier : str5, (i & 32) != 0 ? statsigMetadata.appVersion : str6, (i & 64) != 0 ? statsigMetadata.deviceManufacturer : str7, (i & 128) != 0 ? statsigMetadata.deviceModel : str8, (i & 256) != 0 ? statsigMetadata.deviceOS : str9, (i & Barcode.FORMAT_UPC_A) != 0 ? statsigMetadata.locale : str10, (i & Barcode.FORMAT_UPC_E) != 0 ? statsigMetadata.language : str11, (i & Barcode.FORMAT_PDF417) != 0 ? statsigMetadata.systemVersion : str12, (i & Barcode.FORMAT_AZTEC) != 0 ? statsigMetadata.systemName : str13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStableID() {
        return this.stableID;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSystemVersion() {
        return this.systemVersion;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getSystemName() {
        return this.systemName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSdkType() {
        return this.sdkType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSessionID() {
        return this.sessionID;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAppIdentifier() {
        return this.appIdentifier;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDeviceOS() {
        return this.deviceOS;
    }

    public final StatsigMetadata copy(String stableID, String sdkType, String sdkVersion, String sessionID, String appIdentifier, String appVersion, String deviceManufacturer, String deviceModel, String deviceOS, String locale, String language, String systemVersion, String systemName) {
        return new StatsigMetadata(stableID, sdkType, sdkVersion, sessionID, appIdentifier, appVersion, deviceManufacturer, deviceModel, deviceOS, locale, language, systemVersion, systemName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StatsigMetadata)) {
            return false;
        }
        StatsigMetadata statsigMetadata = (StatsigMetadata) other;
        return b79.u(this.stableID, statsigMetadata.stableID) && b79.u(this.sdkType, statsigMetadata.sdkType) && b79.u(this.sdkVersion, statsigMetadata.sdkVersion) && b79.u(this.sessionID, statsigMetadata.sessionID) && b79.u(this.appIdentifier, statsigMetadata.appIdentifier) && b79.u(this.appVersion, statsigMetadata.appVersion) && b79.u(this.deviceManufacturer, statsigMetadata.deviceManufacturer) && b79.u(this.deviceModel, statsigMetadata.deviceModel) && b79.u(this.deviceOS, statsigMetadata.deviceOS) && b79.u(this.locale, statsigMetadata.locale) && b79.u(this.language, statsigMetadata.language) && b79.u(this.systemVersion, statsigMetadata.systemVersion) && b79.u(this.systemName, statsigMetadata.systemName);
    }

    public final String getAppIdentifier() {
        return this.appIdentifier;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getDeviceManufacturer() {
        return this.deviceManufacturer;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getDeviceOS() {
        return this.deviceOS;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getSessionID() {
        return this.sessionID;
    }

    public final String getStableID() {
        return this.stableID;
    }

    public final String getSystemName() {
        return this.systemName;
    }

    public final String getSystemVersion() {
        return this.systemVersion;
    }

    public int hashCode() {
        return ((((((((((((((((cya0.e((((((this.stableID == null ? 0 : this.stableID.hashCode()) * 31) + (this.sdkType == null ? 0 : this.sdkType.hashCode())) * 31) + (this.sdkVersion == null ? 0 : this.sdkVersion.hashCode())) * 31, 31, this.sessionID) + (this.appIdentifier == null ? 0 : this.appIdentifier.hashCode())) * 31) + (this.appVersion == null ? 0 : this.appVersion.hashCode())) * 31) + (this.deviceManufacturer == null ? 0 : this.deviceManufacturer.hashCode())) * 31) + (this.deviceModel == null ? 0 : this.deviceModel.hashCode())) * 31) + (this.deviceOS == null ? 0 : this.deviceOS.hashCode())) * 31) + (this.locale == null ? 0 : this.locale.hashCode())) * 31) + (this.language == null ? 0 : this.language.hashCode())) * 31) + (this.systemVersion == null ? 0 : this.systemVersion.hashCode())) * 31) + (this.systemName != null ? this.systemName.hashCode() : 0);
    }

    public final void overrideStableID$android_sdk_release(String overrideStableID) {
        if (overrideStableID == null || overrideStableID.equals(this.stableID)) {
            return;
        }
        this.stableID = overrideStableID;
    }

    public final void setAppIdentifier(String str) {
        this.appIdentifier = str;
    }

    public final void setAppVersion(String str) {
        this.appVersion = str;
    }

    public final void setDeviceManufacturer(String str) {
        this.deviceManufacturer = str;
    }

    public final void setDeviceModel(String str) {
        this.deviceModel = str;
    }

    public final void setDeviceOS(String str) {
        this.deviceOS = str;
    }

    public final void setLanguage(String str) {
        this.language = str;
    }

    public final void setLocale(String str) {
        this.locale = str;
    }

    public final void setSdkType(String str) {
        this.sdkType = str;
    }

    public final void setSdkVersion(String str) {
        this.sdkVersion = str;
    }

    public final void setSessionID(String str) {
        this.sessionID = str;
    }

    public final void setStableID(String str) {
        this.stableID = str;
    }

    public final void setSystemName(String str) {
        this.systemName = str;
    }

    public final void setSystemVersion(String str) {
        this.systemVersion = str;
    }

    public String toString() {
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
        StringBuilder sbT = jc4.t("StatsigMetadata(stableID=", str, ", sdkType=", str2, ", sdkVersion=");
        jc4.A(sbT, str3, ", sessionID=", str4, ", appIdentifier=");
        jc4.A(sbT, str5, ", appVersion=", str6, ", deviceManufacturer=");
        jc4.A(sbT, str7, ", deviceModel=", str8, ", deviceOS=");
        jc4.A(sbT, str9, ", locale=", str10, ", language=");
        jc4.A(sbT, str11, ", systemVersion=", str12, ", systemName=");
        return jc4.r(sbT, str13, ")");
    }

    public StatsigMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
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

    public StatsigMetadata() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }
}
