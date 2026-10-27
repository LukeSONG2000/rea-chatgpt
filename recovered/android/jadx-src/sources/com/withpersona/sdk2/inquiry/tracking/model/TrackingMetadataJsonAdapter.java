package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.bm90;
import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R(\u0010 \u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableBooleanAdapter", "", "nullableDoubleAdapter", "", "nullableLongAdapter", "", "nullableMapOfStringBooleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingMetadataJsonAdapter extends got {
    private volatile Constructor<TrackingMetadata> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableDoubleAdapter;
    private final got nullableLongAdapter;
    private final got nullableMapOfStringBooleanAdapter;
    private final got nullableStringAdapter;
    private final trt options;

    public TrackingMetadataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("sdk", "sdk_version", "app_version", "app_namespace", "device_model", "is_simulator", "os_version", "connection_type", "cellular_technology", "thermal_state", "system_available_memory_mb", "battery_level", "is_low_power_mode", "app_memory_usage_mb", "is_charging", "is_backgrounded", "locale", "timezone", "feature_flags");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "sdk");
        this.nullableBooleanAdapter = b.a(tlyVar, Boolean.class, "isSimulator");
        this.nullableDoubleAdapter = b.a(tlyVar, Double.class, "systemAvailableMemoryMb");
        this.nullableLongAdapter = b.a(tlyVar, Long.class, "appMemoryUsageMb");
        this.nullableMapOfStringBooleanAdapter = tlyVar.b(bm90.u(Map.class, String.class, Boolean.class), yin.a, "featureFlags");
    }

    @Override // defpackage.got
    public TrackingMetadata fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        int i;
        reader.getClass();
        reader.G0();
        int i2 = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        Double d = null;
        Double d2 = null;
        Boolean bool2 = null;
        Long l = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str10 = null;
        String str11 = null;
        Map map = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    continue;
                case 0:
                    i = -2;
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    i = -3;
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 2:
                    i = -5;
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 3:
                    i = -9;
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    i = -17;
                    str5 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    i = -33;
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 6:
                    i = -65;
                    str6 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 7:
                    i = -129;
                    str7 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 8:
                    i = -257;
                    str8 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 9:
                    i = -513;
                    str9 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 10:
                    i = -1025;
                    d = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    break;
                case 11:
                    i = -2049;
                    d2 = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    break;
                case 12:
                    i = -4097;
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 13:
                    i = -8193;
                    l = (Long) this.nullableLongAdapter.fromJson(reader);
                    break;
                case 14:
                    i = -16385;
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 15:
                    i = -32769;
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    break;
                case 16:
                    i = -65537;
                    str10 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 17:
                    i = -131073;
                    str11 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 18:
                    i = -262145;
                    map = (Map) this.nullableMapOfStringBooleanAdapter.fromJson(reader);
                    break;
            }
            i2 &= i;
        }
        reader.Y1();
        if (i2 == -524288) {
            String str12 = str8;
            String str13 = str7;
            String str14 = str6;
            Boolean bool5 = bool;
            String str15 = str5;
            String str16 = str4;
            return new TrackingMetadata(str, str2, str3, str16, str15, bool5, str14, str13, str12, str9, d, d2, bool2, l, bool3, bool4, str10, str11, map);
        }
        String str17 = str8;
        String str18 = str7;
        String str19 = str6;
        Boolean bool6 = bool;
        String str20 = str5;
        String str21 = str4;
        String str22 = str3;
        String str23 = str2;
        String str24 = str;
        Constructor<TrackingMetadata> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = TrackingMetadata.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Boolean.class, String.class, String.class, String.class, String.class, Double.class, Double.class, Boolean.class, Long.class, Boolean.class, Boolean.class, String.class, String.class, Map.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        TrackingMetadata trackingMetadataNewInstance = declaredConstructor.newInstance(str24, str23, str22, str21, str20, bool6, str19, str18, str17, str9, d, d2, bool2, l, bool3, bool4, str10, str11, map, Integer.valueOf(i2), null);
        trackingMetadataNewInstance.getClass();
        return trackingMetadataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, TrackingMetadata value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("sdk");
        this.nullableStringAdapter.toJson(writer, value_.getSdk());
        writer.s("sdk_version");
        this.nullableStringAdapter.toJson(writer, value_.getSdkVersion());
        writer.s("app_version");
        this.nullableStringAdapter.toJson(writer, value_.getAppVersion());
        writer.s("app_namespace");
        this.nullableStringAdapter.toJson(writer, value_.getAppNamespace());
        writer.s("device_model");
        this.nullableStringAdapter.toJson(writer, value_.getDeviceModel());
        writer.s("is_simulator");
        this.nullableBooleanAdapter.toJson(writer, value_.isSimulator());
        writer.s("os_version");
        this.nullableStringAdapter.toJson(writer, value_.getOsVersion());
        writer.s("connection_type");
        this.nullableStringAdapter.toJson(writer, value_.getConnectionType());
        writer.s("cellular_technology");
        this.nullableStringAdapter.toJson(writer, value_.getCellularTechnology());
        writer.s("thermal_state");
        this.nullableStringAdapter.toJson(writer, value_.getThermalState());
        writer.s("system_available_memory_mb");
        this.nullableDoubleAdapter.toJson(writer, value_.getSystemAvailableMemoryMb());
        writer.s("battery_level");
        this.nullableDoubleAdapter.toJson(writer, value_.getBatteryLevel());
        writer.s("is_low_power_mode");
        this.nullableBooleanAdapter.toJson(writer, value_.isLowPowerMode());
        writer.s("app_memory_usage_mb");
        this.nullableLongAdapter.toJson(writer, value_.getAppMemoryUsageMb());
        writer.s("is_charging");
        this.nullableBooleanAdapter.toJson(writer, value_.isCharging());
        writer.s("is_backgrounded");
        this.nullableBooleanAdapter.toJson(writer, value_.isBackgrounded());
        writer.s("locale");
        this.nullableStringAdapter.toJson(writer, value_.getLocale());
        writer.s("timezone");
        this.nullableStringAdapter.toJson(writer, value_.getTimezone());
        writer.s("feature_flags");
        this.nullableMapOfStringBooleanAdapter.toJson(writer, value_.getFeatureFlags());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(TrackingMetadata)", 38);
    }
}
