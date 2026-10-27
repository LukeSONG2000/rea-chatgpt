package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableDoubleAdapter", "", "nullableBooleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CameraDebugDataJsonAdapter extends got {
    private volatile Constructor<CameraDebugData> constructorRef;
    private final got nullableBooleanAdapter;
    private final got nullableDoubleAdapter;
    private final got nullableStringAdapter;
    private final trt options;

    public CameraDebugDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("device_type", "lens_aperture", "system_pressure_level", "is_low_light_boost_enabled", "current_iso", "current_exposure_duration", "current_zoom_factor", "auto_focus_system", "is_virtual_device", "has_flash", "is_flash_available");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "deviceType");
        this.nullableDoubleAdapter = b.a(tlyVar, Double.class, "lensAperture");
        this.nullableBooleanAdapter = b.a(tlyVar, Boolean.class, "isLowLightBoostEnabled");
    }

    @Override // defpackage.got
    public CameraDebugData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        int i = -1;
        String str = null;
        Double d = null;
        String str2 = null;
        Boolean bool = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        String str3 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    d = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    bool = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    d2 = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    d3 = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    d4 = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -65;
                    break;
                case 7:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -129;
                    break;
                case 8:
                    bool2 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -257;
                    break;
                case 9:
                    bool3 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -513;
                    break;
                case 10:
                    bool4 = (Boolean) this.nullableBooleanAdapter.fromJson(reader);
                    i &= -1025;
                    break;
            }
        }
        reader.Y1();
        if (i == -2048) {
            Boolean bool5 = bool2;
            String str4 = str3;
            Double d5 = d4;
            Double d6 = d3;
            Double d7 = d2;
            Boolean bool6 = bool;
            return new CameraDebugData(str, d, str2, bool6, d7, d6, d5, str4, bool5, bool3, bool4);
        }
        Boolean bool7 = bool2;
        String str5 = str3;
        Double d8 = d4;
        Double d9 = d3;
        Double d10 = d2;
        Boolean bool8 = bool;
        String str6 = str2;
        Double d11 = d;
        String str7 = str;
        Constructor<CameraDebugData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = CameraDebugData.class.getDeclaredConstructor(String.class, Double.class, String.class, Boolean.class, Double.class, Double.class, Double.class, String.class, Boolean.class, Boolean.class, Boolean.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        CameraDebugData cameraDebugDataNewInstance = declaredConstructor.newInstance(str7, d11, str6, bool8, d10, d9, d8, str5, bool7, bool3, bool4, Integer.valueOf(i), null);
        cameraDebugDataNewInstance.getClass();
        return cameraDebugDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, CameraDebugData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("device_type");
        this.nullableStringAdapter.toJson(writer, value_.getDeviceType());
        writer.s("lens_aperture");
        this.nullableDoubleAdapter.toJson(writer, value_.getLensAperture());
        writer.s("system_pressure_level");
        this.nullableStringAdapter.toJson(writer, value_.getSystemPressureLevel());
        writer.s("is_low_light_boost_enabled");
        this.nullableBooleanAdapter.toJson(writer, value_.isLowLightBoostEnabled());
        writer.s("current_iso");
        this.nullableDoubleAdapter.toJson(writer, value_.getCurrentIso());
        writer.s("current_exposure_duration");
        this.nullableDoubleAdapter.toJson(writer, value_.getCurrentExposureDuration());
        writer.s("current_zoom_factor");
        this.nullableDoubleAdapter.toJson(writer, value_.getCurrentZoomFactor());
        writer.s("auto_focus_system");
        this.nullableStringAdapter.toJson(writer, value_.getAutoFocusSystem());
        writer.s("is_virtual_device");
        this.nullableBooleanAdapter.toJson(writer, value_.isVirtualDevice());
        writer.s("has_flash");
        this.nullableBooleanAdapter.toJson(writer, value_.getHasFlash());
        writer.s("is_flash_available");
        this.nullableBooleanAdapter.toJson(writer, value_.isFlashAvailable());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(CameraDebugData)", 37);
    }
}
