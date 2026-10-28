package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CameraDebugDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public CameraDebugDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("device_type", "lens_aperture", "system_pressure_level", "is_low_light_boost_enabled", "current_iso", "current_exposure_duration", "current_zoom_factor", "auto_focus_system", "is_virtual_device", "has_flash", "is_flash_available");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "deviceType");
        this.c = fud0Var.b(Double.class, ghyVar, "lensAperture");
        this.d = fud0Var.b(Boolean.class, ghyVar, "isLowLightBoostEnabled");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
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
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    d = (Double) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.b.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    bool = (Boolean) this.d.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    d2 = (Double) this.c.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    d3 = (Double) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    d4 = (Double) this.c.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    str3 = (String) this.b.a(v070Var);
                    i &= -129;
                    break;
                case 8:
                    bool2 = (Boolean) this.d.a(v070Var);
                    i &= -257;
                    break;
                case 9:
                    bool3 = (Boolean) this.d.a(v070Var);
                    i &= -513;
                    break;
                case 10:
                    bool4 = (Boolean) this.d.a(v070Var);
                    i &= -1025;
                    break;
            }
        }
        v070Var.z2();
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
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = CameraDebugData.class.getDeclaredConstructor(String.class, Double.class, String.class, Boolean.class, Double.class, Double.class, Double.class, String.class, Boolean.class, Boolean.class, Boolean.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str7, d11, str6, bool8, d10, d9, d8, str5, bool7, bool3, bool4, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (CameraDebugData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CameraDebugData cameraDebugData = (CameraDebugData) obj;
        g270Var.getClass();
        if (cameraDebugData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("device_type");
        String str = cameraDebugData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("lens_aperture");
        Double d = cameraDebugData.b;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, d);
        g270Var.k("system_pressure_level");
        mx60Var.e(g270Var, cameraDebugData.c);
        g270Var.k("is_low_light_boost_enabled");
        Boolean bool = cameraDebugData.d;
        mx60 mx60Var3 = this.d;
        mx60Var3.e(g270Var, bool);
        g270Var.k("current_iso");
        mx60Var2.e(g270Var, cameraDebugData.e);
        g270Var.k("current_exposure_duration");
        mx60Var2.e(g270Var, cameraDebugData.f);
        g270Var.k("current_zoom_factor");
        mx60Var2.e(g270Var, cameraDebugData.g);
        g270Var.k("auto_focus_system");
        mx60Var.e(g270Var, cameraDebugData.h);
        g270Var.k("is_virtual_device");
        mx60Var3.e(g270Var, cameraDebugData.i);
        g270Var.k("has_flash");
        mx60Var3.e(g270Var, cameraDebugData.j);
        g270Var.k("is_flash_available");
        mx60Var3.e(g270Var, cameraDebugData.k);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(37, "GeneratedJsonAdapter(CameraDebugData)");
    }
}
