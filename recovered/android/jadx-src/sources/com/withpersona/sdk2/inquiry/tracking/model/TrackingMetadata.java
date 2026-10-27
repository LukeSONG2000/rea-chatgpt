package com.withpersona.sdk2.inquiry.tracking.model;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.b79;
import defpackage.cot;
import defpackage.eni;
import defpackage.jc4;
import defpackage.sh70;
import defpackage.sot;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b1\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B÷\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0003\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u00109\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010)J\u0010\u0010>\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0002\u0010)J\u0010\u0010?\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u0010@\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010-J\u0010\u0010A\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u0010B\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\"J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019HÆ\u0003Jþ\u0001\u0010F\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0016\b\u0003\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019HÆ\u0001¢\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\t2\b\u0010I\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010J\u001a\u00020KHÖ\u0001J\t\u0010L\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\b\u0010\"R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010*\u001a\u0004\b(\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\n\n\u0002\u0010*\u001a\u0004\b+\u0010)R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0011\u0010\"R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0014\u0010\"R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010#\u001a\u0004\b\u0015\u0010\"R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001dR\u001f\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b1\u00102¨\u0006M"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "", "sdk", "", "sdkVersion", "appVersion", "appNamespace", "deviceModel", "isSimulator", "", "osVersion", "connectionType", "cellularTechnology", "thermalState", "systemAvailableMemoryMb", "", "batteryLevel", "isLowPowerMode", "appMemoryUsageMb", "", "isCharging", "isBackgrounded", "locale", "timezone", "featureFlags", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getSdk", "()Ljava/lang/String;", "getSdkVersion", "getAppVersion", "getAppNamespace", "getDeviceModel", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getOsVersion", "getConnectionType", "getCellularTechnology", "getThermalState", "getSystemAvailableMemoryMb", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getBatteryLevel", "getAppMemoryUsageMb", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLocale", "getTimezone", "getFeatureFlags", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "equals", "other", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final /* data */ class TrackingMetadata {
    private final Long appMemoryUsageMb;
    private final String appNamespace;
    private final String appVersion;
    private final Double batteryLevel;
    private final String cellularTechnology;
    private final String connectionType;
    private final String deviceModel;
    private final Map<String, Boolean> featureFlags;
    private final Boolean isBackgrounded;
    private final Boolean isCharging;
    private final Boolean isLowPowerMode;
    private final Boolean isSimulator;
    private final String locale;
    private final String osVersion;
    private final String sdk;
    private final String sdkVersion;
    private final Double systemAvailableMemoryMb;
    private final String thermalState;
    private final String timezone;

    public /* synthetic */ TrackingMetadata(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, String str9, Double d, Double d2, Boolean bool2, Long l, Boolean bool3, Boolean bool4, String str10, String str11, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str9, (i & Barcode.FORMAT_UPC_E) != 0 ? null : d, (i & Barcode.FORMAT_PDF417) != 0 ? null : d2, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bool2, (i & 8192) != 0 ? null : l, (i & 16384) != 0 ? null : bool3, (i & 32768) != 0 ? null : bool4, (i & 65536) != 0 ? null : str10, (i & 131072) != 0 ? null : str11, (i & 262144) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackingMetadata copy$default(TrackingMetadata trackingMetadata, String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, String str9, Double d, Double d2, Boolean bool2, Long l, Boolean bool3, Boolean bool4, String str10, String str11, Map map, int i, Object obj) {
        Map map2;
        String str12;
        String str13 = (i & 1) != 0 ? trackingMetadata.sdk : str;
        String str14 = (i & 2) != 0 ? trackingMetadata.sdkVersion : str2;
        String str15 = (i & 4) != 0 ? trackingMetadata.appVersion : str3;
        String str16 = (i & 8) != 0 ? trackingMetadata.appNamespace : str4;
        String str17 = (i & 16) != 0 ? trackingMetadata.deviceModel : str5;
        Boolean bool5 = (i & 32) != 0 ? trackingMetadata.isSimulator : bool;
        String str18 = (i & 64) != 0 ? trackingMetadata.osVersion : str6;
        String str19 = (i & 128) != 0 ? trackingMetadata.connectionType : str7;
        String str20 = (i & 256) != 0 ? trackingMetadata.cellularTechnology : str8;
        String str21 = (i & Barcode.FORMAT_UPC_A) != 0 ? trackingMetadata.thermalState : str9;
        Double d3 = (i & Barcode.FORMAT_UPC_E) != 0 ? trackingMetadata.systemAvailableMemoryMb : d;
        Double d4 = (i & Barcode.FORMAT_PDF417) != 0 ? trackingMetadata.batteryLevel : d2;
        Boolean bool6 = (i & Barcode.FORMAT_AZTEC) != 0 ? trackingMetadata.isLowPowerMode : bool2;
        Long l2 = (i & 8192) != 0 ? trackingMetadata.appMemoryUsageMb : l;
        String str22 = str13;
        Boolean bool7 = (i & 16384) != 0 ? trackingMetadata.isCharging : bool3;
        Boolean bool8 = (i & 32768) != 0 ? trackingMetadata.isBackgrounded : bool4;
        String str23 = (i & 65536) != 0 ? trackingMetadata.locale : str10;
        String str24 = (i & 131072) != 0 ? trackingMetadata.timezone : str11;
        if ((i & 262144) != 0) {
            str12 = str24;
            map2 = trackingMetadata.featureFlags;
        } else {
            map2 = map;
            str12 = str24;
        }
        return trackingMetadata.copy(str22, str14, str15, str16, str17, bool5, str18, str19, str20, str21, d3, d4, bool6, l2, bool7, bool8, str23, str12, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSdk() {
        return this.sdk;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getThermalState() {
        return this.thermalState;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Double getSystemAvailableMemoryMb() {
        return this.systemAvailableMemoryMb;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Double getBatteryLevel() {
        return this.batteryLevel;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getIsLowPowerMode() {
        return this.isLowPowerMode;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getAppMemoryUsageMb() {
        return this.appMemoryUsageMb;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Boolean getIsCharging() {
        return this.isCharging;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getIsBackgrounded() {
        return this.isBackgrounded;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    public final Map<String, Boolean> component19() {
        return this.featureFlags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAppNamespace() {
        return this.appNamespace;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsSimulator() {
        return this.isSimulator;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getConnectionType() {
        return this.connectionType;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCellularTechnology() {
        return this.cellularTechnology;
    }

    public final TrackingMetadata copy(String sdk, @cot(name = "sdk_version") String sdkVersion, @cot(name = "app_version") String appVersion, @cot(name = "app_namespace") String appNamespace, @cot(name = "device_model") String deviceModel, @cot(name = "is_simulator") Boolean isSimulator, @cot(name = "os_version") String osVersion, @cot(name = "connection_type") String connectionType, @cot(name = "cellular_technology") String cellularTechnology, @cot(name = "thermal_state") String thermalState, @cot(name = "system_available_memory_mb") Double systemAvailableMemoryMb, @cot(name = "battery_level") Double batteryLevel, @cot(name = "is_low_power_mode") Boolean isLowPowerMode, @cot(name = "app_memory_usage_mb") Long appMemoryUsageMb, @cot(name = "is_charging") Boolean isCharging, @cot(name = "is_backgrounded") Boolean isBackgrounded, String locale, String timezone, @cot(name = "feature_flags") Map<String, Boolean> featureFlags) {
        return new TrackingMetadata(sdk, sdkVersion, appVersion, appNamespace, deviceModel, isSimulator, osVersion, connectionType, cellularTechnology, thermalState, systemAvailableMemoryMb, batteryLevel, isLowPowerMode, appMemoryUsageMb, isCharging, isBackgrounded, locale, timezone, featureFlags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackingMetadata)) {
            return false;
        }
        TrackingMetadata trackingMetadata = (TrackingMetadata) other;
        return b79.u(this.sdk, trackingMetadata.sdk) && b79.u(this.sdkVersion, trackingMetadata.sdkVersion) && b79.u(this.appVersion, trackingMetadata.appVersion) && b79.u(this.appNamespace, trackingMetadata.appNamespace) && b79.u(this.deviceModel, trackingMetadata.deviceModel) && b79.u(this.isSimulator, trackingMetadata.isSimulator) && b79.u(this.osVersion, trackingMetadata.osVersion) && b79.u(this.connectionType, trackingMetadata.connectionType) && b79.u(this.cellularTechnology, trackingMetadata.cellularTechnology) && b79.u(this.thermalState, trackingMetadata.thermalState) && b79.u(this.systemAvailableMemoryMb, trackingMetadata.systemAvailableMemoryMb) && b79.u(this.batteryLevel, trackingMetadata.batteryLevel) && b79.u(this.isLowPowerMode, trackingMetadata.isLowPowerMode) && b79.u(this.appMemoryUsageMb, trackingMetadata.appMemoryUsageMb) && b79.u(this.isCharging, trackingMetadata.isCharging) && b79.u(this.isBackgrounded, trackingMetadata.isBackgrounded) && b79.u(this.locale, trackingMetadata.locale) && b79.u(this.timezone, trackingMetadata.timezone) && b79.u(this.featureFlags, trackingMetadata.featureFlags);
    }

    public final Long getAppMemoryUsageMb() {
        return this.appMemoryUsageMb;
    }

    public final String getAppNamespace() {
        return this.appNamespace;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final Double getBatteryLevel() {
        return this.batteryLevel;
    }

    public final String getCellularTechnology() {
        return this.cellularTechnology;
    }

    public final String getConnectionType() {
        return this.connectionType;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final Map<String, Boolean> getFeatureFlags() {
        return this.featureFlags;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getSdk() {
        return this.sdk;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final Double getSystemAvailableMemoryMb() {
        return this.systemAvailableMemoryMb;
    }

    public final String getThermalState() {
        return this.thermalState;
    }

    public final String getTimezone() {
        return this.timezone;
    }

    public int hashCode() {
        String str = this.sdk;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sdkVersion;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appVersion;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appNamespace;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.deviceModel;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.isSimulator;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.osVersion;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.connectionType;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.cellularTechnology;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.thermalState;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Double d = this.systemAvailableMemoryMb;
        int iHashCode11 = (iHashCode10 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.batteryLevel;
        int iHashCode12 = (iHashCode11 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool2 = this.isLowPowerMode;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l = this.appMemoryUsageMb;
        int iHashCode14 = (iHashCode13 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool3 = this.isCharging;
        int iHashCode15 = (iHashCode14 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isBackgrounded;
        int iHashCode16 = (iHashCode15 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str10 = this.locale;
        int iHashCode17 = (iHashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.timezone;
        int iHashCode18 = (iHashCode17 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Map<String, Boolean> map = this.featureFlags;
        return iHashCode18 + (map != null ? map.hashCode() : 0);
    }

    public final Boolean isBackgrounded() {
        return this.isBackgrounded;
    }

    public final Boolean isCharging() {
        return this.isCharging;
    }

    public final Boolean isLowPowerMode() {
        return this.isLowPowerMode;
    }

    public final Boolean isSimulator() {
        return this.isSimulator;
    }

    public String toString() {
        String str = this.sdk;
        String str2 = this.sdkVersion;
        String str3 = this.appVersion;
        String str4 = this.appNamespace;
        String str5 = this.deviceModel;
        Boolean bool = this.isSimulator;
        String str6 = this.osVersion;
        String str7 = this.connectionType;
        String str8 = this.cellularTechnology;
        String str9 = this.thermalState;
        Double d = this.systemAvailableMemoryMb;
        Double d2 = this.batteryLevel;
        Boolean bool2 = this.isLowPowerMode;
        Long l = this.appMemoryUsageMb;
        Boolean bool3 = this.isCharging;
        Boolean bool4 = this.isBackgrounded;
        String str10 = this.locale;
        String str11 = this.timezone;
        Map<String, Boolean> map = this.featureFlags;
        StringBuilder sbT = jc4.t("TrackingMetadata(sdk=", str, ", sdkVersion=", str2, ", appVersion=");
        jc4.A(sbT, str3, ", appNamespace=", str4, ", deviceModel=");
        sbT.append(str5);
        sbT.append(", isSimulator=");
        sbT.append(bool);
        sbT.append(", osVersion=");
        jc4.A(sbT, str6, ", connectionType=", str7, ", cellularTechnology=");
        jc4.A(sbT, str8, ", thermalState=", str9, ", systemAvailableMemoryMb=");
        sbT.append(d);
        sbT.append(", batteryLevel=");
        sbT.append(d2);
        sbT.append(", isLowPowerMode=");
        sbT.append(bool2);
        sbT.append(", appMemoryUsageMb=");
        sbT.append(l);
        sbT.append(", isCharging=");
        eni.s(sbT, bool3, ", isBackgrounded=", bool4, ", locale=");
        jc4.A(sbT, str10, ", timezone=", str11, ", featureFlags=");
        return sh70.f(")", sbT, map);
    }

    public TrackingMetadata(String str, @cot(name = "sdk_version") String str2, @cot(name = "app_version") String str3, @cot(name = "app_namespace") String str4, @cot(name = "device_model") String str5, @cot(name = "is_simulator") Boolean bool, @cot(name = "os_version") String str6, @cot(name = "connection_type") String str7, @cot(name = "cellular_technology") String str8, @cot(name = "thermal_state") String str9, @cot(name = "system_available_memory_mb") Double d, @cot(name = "battery_level") Double d2, @cot(name = "is_low_power_mode") Boolean bool2, @cot(name = "app_memory_usage_mb") Long l, @cot(name = "is_charging") Boolean bool3, @cot(name = "is_backgrounded") Boolean bool4, String str10, String str11, @cot(name = "feature_flags") Map<String, Boolean> map) {
        this.sdk = str;
        this.sdkVersion = str2;
        this.appVersion = str3;
        this.appNamespace = str4;
        this.deviceModel = str5;
        this.isSimulator = bool;
        this.osVersion = str6;
        this.connectionType = str7;
        this.cellularTechnology = str8;
        this.thermalState = str9;
        this.systemAvailableMemoryMb = d;
        this.batteryLevel = d2;
        this.isLowPowerMode = bool2;
        this.appMemoryUsageMb = l;
        this.isCharging = bool3;
        this.isBackgrounded = bool4;
        this.locale = str10;
        this.timezone = str11;
        this.featureFlags = map;
    }

    public TrackingMetadata() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524287, null);
    }
}
