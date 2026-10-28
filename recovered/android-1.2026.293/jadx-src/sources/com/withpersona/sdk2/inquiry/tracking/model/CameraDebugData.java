package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ay60;
import defpackage.i2o0;
import defpackage.ix60;
import defpackage.kdd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u0094\u0001\u0010\u0012\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "", "", "deviceType", "", "lensAperture", "systemPressureLevel", "", "isLowLightBoostEnabled", "currentIso", "currentExposureDuration", "currentZoomFactor", "autoFocusSystem", "isVirtualDevice", "hasFlash", "isFlashAvailable", "<init>", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CameraDebugData {
    public final String a;
    public final Double b;
    public final String c;
    public final Boolean d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final String h;
    public final Boolean i;
    public final Boolean j;
    public final Boolean k;

    public /* synthetic */ CameraDebugData(String str, Double d, String str2, Boolean bool, Double d2, Double d3, Double d4, String str3, Boolean bool2, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : d2, (i & 32) != 0 ? null : d3, (i & 64) != 0 ? null : d4, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : bool2, (i & 512) != 0 ? null : bool3, (i & 1024) != 0 ? null : bool4);
    }

    public final CameraDebugData copy(@ix60(name = "device_type") String deviceType, @ix60(name = "lens_aperture") Double lensAperture, @ix60(name = "system_pressure_level") String systemPressureLevel, @ix60(name = "is_low_light_boost_enabled") Boolean isLowLightBoostEnabled, @ix60(name = "current_iso") Double currentIso, @ix60(name = "current_exposure_duration") Double currentExposureDuration, @ix60(name = "current_zoom_factor") Double currentZoomFactor, @ix60(name = "auto_focus_system") String autoFocusSystem, @ix60(name = "is_virtual_device") Boolean isVirtualDevice, @ix60(name = "has_flash") Boolean hasFlash, @ix60(name = "is_flash_available") Boolean isFlashAvailable) {
        return new CameraDebugData(deviceType, lensAperture, systemPressureLevel, isLowLightBoostEnabled, currentIso, currentExposureDuration, currentZoomFactor, autoFocusSystem, isVirtualDevice, hasFlash, isFlashAvailable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraDebugData)) {
            return false;
        }
        CameraDebugData cameraDebugData = (CameraDebugData) obj;
        return kdd.l(this.a, cameraDebugData.a) && kdd.l(this.b, cameraDebugData.b) && kdd.l(this.c, cameraDebugData.c) && kdd.l(this.d, cameraDebugData.d) && kdd.l(this.e, cameraDebugData.e) && kdd.l(this.f, cameraDebugData.f) && kdd.l(this.g, cameraDebugData.g) && kdd.l(this.h, cameraDebugData.h) && kdd.l(this.i, cameraDebugData.i) && kdd.l(this.j, cameraDebugData.j) && kdd.l(this.k, cameraDebugData.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d2 = this.e;
        int iHashCode5 = (iHashCode4 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.f;
        int iHashCode6 = (iHashCode5 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.g;
        int iHashCode7 = (iHashCode6 + (d4 == null ? 0 : d4.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        int iHashCode10 = (iHashCode9 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.k;
        return iHashCode10 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraDebugData(deviceType=");
        sb.append(this.a);
        sb.append(", lensAperture=");
        sb.append(this.b);
        sb.append(", systemPressureLevel=");
        sb.append(this.c);
        sb.append(", isLowLightBoostEnabled=");
        sb.append(this.d);
        sb.append(", currentIso=");
        sb.append(this.e);
        sb.append(", currentExposureDuration=");
        sb.append(this.f);
        sb.append(", currentZoomFactor=");
        sb.append(this.g);
        sb.append(", autoFocusSystem=");
        sb.append(this.h);
        sb.append(", isVirtualDevice=");
        i2o0.j(sb, this.i, ", hasFlash=", this.j, ", isFlashAvailable=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }

    public CameraDebugData(@ix60(name = "device_type") String str, @ix60(name = "lens_aperture") Double d, @ix60(name = "system_pressure_level") String str2, @ix60(name = "is_low_light_boost_enabled") Boolean bool, @ix60(name = "current_iso") Double d2, @ix60(name = "current_exposure_duration") Double d3, @ix60(name = "current_zoom_factor") Double d4, @ix60(name = "auto_focus_system") String str3, @ix60(name = "is_virtual_device") Boolean bool2, @ix60(name = "has_flash") Boolean bool3, @ix60(name = "is_flash_available") Boolean bool4) {
        this.a = str;
        this.b = d;
        this.c = str2;
        this.d = bool;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = str3;
        this.i = bool2;
        this.j = bool3;
        this.k = bool4;
    }
}
