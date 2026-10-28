package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.e1n;
import defpackage.i2o0;
import defpackage.ix60;
import defpackage.izr0;
import defpackage.kdd;
import defpackage.sh7;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B÷\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0003\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0080\u0002\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0016\b\u0003\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0018HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "", "", "sdk", "sdkVersion", "appVersion", "appNamespace", "deviceModel", "", "isSimulator", "osVersion", "connectionType", "cellularTechnology", "thermalState", "", "systemAvailableMemoryMb", "batteryLevel", "isLowPowerMode", "", "appMemoryUsageMb", "isCharging", "isBackgrounded", "locale", "timezone", "", "featureFlags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingMetadata {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Double k;
    public final Double l;
    public final Boolean m;
    public final Long n;
    public final Boolean o;
    public final Boolean p;
    public final String q;
    public final String r;
    public final Map s;

    public /* synthetic */ TrackingMetadata(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, String str9, Double d, Double d2, Boolean bool2, Long l, Boolean bool3, Boolean bool4, String str10, String str11, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : d, (i & 2048) != 0 ? null : d2, (i & 4096) != 0 ? null : bool2, (i & 8192) != 0 ? null : l, (i & 16384) != 0 ? null : bool3, (i & 32768) != 0 ? null : bool4, (i & 65536) != 0 ? null : str10, (i & 131072) != 0 ? null : str11, (i & 262144) != 0 ? null : map);
    }

    public final TrackingMetadata copy(String sdk, @ix60(name = "sdk_version") String sdkVersion, @ix60(name = "app_version") String appVersion, @ix60(name = "app_namespace") String appNamespace, @ix60(name = "device_model") String deviceModel, @ix60(name = "is_simulator") Boolean isSimulator, @ix60(name = "os_version") String osVersion, @ix60(name = "connection_type") String connectionType, @ix60(name = "cellular_technology") String cellularTechnology, @ix60(name = "thermal_state") String thermalState, @ix60(name = "system_available_memory_mb") Double systemAvailableMemoryMb, @ix60(name = "battery_level") Double batteryLevel, @ix60(name = "is_low_power_mode") Boolean isLowPowerMode, @ix60(name = "app_memory_usage_mb") Long appMemoryUsageMb, @ix60(name = "is_charging") Boolean isCharging, @ix60(name = "is_backgrounded") Boolean isBackgrounded, String locale, String timezone, @ix60(name = "feature_flags") Map<String, Boolean> featureFlags) {
        return new TrackingMetadata(sdk, sdkVersion, appVersion, appNamespace, deviceModel, isSimulator, osVersion, connectionType, cellularTechnology, thermalState, systemAvailableMemoryMb, batteryLevel, isLowPowerMode, appMemoryUsageMb, isCharging, isBackgrounded, locale, timezone, featureFlags);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackingMetadata)) {
            return false;
        }
        TrackingMetadata trackingMetadata = (TrackingMetadata) obj;
        return kdd.l(this.a, trackingMetadata.a) && kdd.l(this.b, trackingMetadata.b) && kdd.l(this.c, trackingMetadata.c) && kdd.l(this.d, trackingMetadata.d) && kdd.l(this.e, trackingMetadata.e) && kdd.l(this.f, trackingMetadata.f) && kdd.l(this.g, trackingMetadata.g) && kdd.l(this.h, trackingMetadata.h) && kdd.l(this.i, trackingMetadata.i) && kdd.l(this.j, trackingMetadata.j) && kdd.l(this.k, trackingMetadata.k) && kdd.l(this.l, trackingMetadata.l) && kdd.l(this.m, trackingMetadata.m) && kdd.l(this.n, trackingMetadata.n) && kdd.l(this.o, trackingMetadata.o) && kdd.l(this.p, trackingMetadata.p) && kdd.l(this.q, trackingMetadata.q) && kdd.l(this.r, trackingMetadata.r) && kdd.l(this.s, trackingMetadata.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Double d = this.k;
        int iHashCode11 = (iHashCode10 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.l;
        int iHashCode12 = (iHashCode11 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Boolean bool2 = this.m;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Long l = this.n;
        int iHashCode14 = (iHashCode13 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool3 = this.o;
        int iHashCode15 = (iHashCode14 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.p;
        int iHashCode16 = (iHashCode15 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str10 = this.q;
        int iHashCode17 = (iHashCode16 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.r;
        int iHashCode18 = (iHashCode17 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Map map = this.s;
        return iHashCode18 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("TrackingMetadata(sdk=", this.a, ", sdkVersion=", this.b, ", appVersion=");
        e1n.B(sbX, this.c, ", appNamespace=", this.d, ", deviceModel=");
        sbX.append(this.e);
        sbX.append(", isSimulator=");
        sbX.append(this.f);
        sbX.append(", osVersion=");
        e1n.B(sbX, this.g, ", connectionType=", this.h, ", cellularTechnology=");
        e1n.B(sbX, this.i, ", thermalState=", this.j, ", systemAvailableMemoryMb=");
        sbX.append(this.k);
        sbX.append(", batteryLevel=");
        sbX.append(this.l);
        sbX.append(", isLowPowerMode=");
        sbX.append(this.m);
        sbX.append(", appMemoryUsageMb=");
        sbX.append(this.n);
        sbX.append(", isCharging=");
        i2o0.j(sbX, this.o, ", isBackgrounded=", this.p, ", locale=");
        e1n.B(sbX, this.q, ", timezone=", this.r, ", featureFlags=");
        return izr0.f(")", sbX, this.s);
    }

    public TrackingMetadata(String str, @ix60(name = "sdk_version") String str2, @ix60(name = "app_version") String str3, @ix60(name = "app_namespace") String str4, @ix60(name = "device_model") String str5, @ix60(name = "is_simulator") Boolean bool, @ix60(name = "os_version") String str6, @ix60(name = "connection_type") String str7, @ix60(name = "cellular_technology") String str8, @ix60(name = "thermal_state") String str9, @ix60(name = "system_available_memory_mb") Double d, @ix60(name = "battery_level") Double d2, @ix60(name = "is_low_power_mode") Boolean bool2, @ix60(name = "app_memory_usage_mb") Long l, @ix60(name = "is_charging") Boolean bool3, @ix60(name = "is_backgrounded") Boolean bool4, String str10, String str11, @ix60(name = "feature_flags") Map<String, Boolean> map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bool;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = d;
        this.l = d2;
        this.m = bool2;
        this.n = l;
        this.o = bool3;
        this.p = bool4;
        this.q = str10;
        this.r = str11;
        this.s = map;
    }
}
