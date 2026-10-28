package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingMetadataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public TrackingMetadataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("sdk", "sdk_version", "app_version", "app_namespace", "device_model", "is_simulator", "os_version", "connection_type", "cellular_technology", "thermal_state", "system_available_memory_mb", "battery_level", "is_low_power_mode", "app_memory_usage_mb", "is_charging", "is_backgrounded", "locale", "timezone", "feature_flags");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "sdk");
        this.c = fud0Var.b(Boolean.class, ghyVar, "isSimulator");
        this.d = fud0Var.b(Double.class, ghyVar, "systemAvailableMemoryMb");
        this.e = fud0Var.b(Long.class, ghyVar, "appMemoryUsageMb");
        this.f = fud0Var.b(m671.o(Map.class, String.class, Boolean.class), ghyVar, "featureFlags");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        int i;
        v070Var.getClass();
        v070Var.f1();
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
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    continue;
                case 0:
                    i = -2;
                    str = (String) this.b.a(v070Var);
                    break;
                case 1:
                    i = -3;
                    str2 = (String) this.b.a(v070Var);
                    break;
                case 2:
                    i = -5;
                    str3 = (String) this.b.a(v070Var);
                    break;
                case 3:
                    i = -9;
                    str4 = (String) this.b.a(v070Var);
                    break;
                case 4:
                    i = -17;
                    str5 = (String) this.b.a(v070Var);
                    break;
                case 5:
                    i = -33;
                    bool = (Boolean) this.c.a(v070Var);
                    break;
                case 6:
                    i = -65;
                    str6 = (String) this.b.a(v070Var);
                    break;
                case 7:
                    i = -129;
                    str7 = (String) this.b.a(v070Var);
                    break;
                case 8:
                    i = -257;
                    str8 = (String) this.b.a(v070Var);
                    break;
                case 9:
                    i = -513;
                    str9 = (String) this.b.a(v070Var);
                    break;
                case 10:
                    i = -1025;
                    d = (Double) this.d.a(v070Var);
                    break;
                case 11:
                    i = -2049;
                    d2 = (Double) this.d.a(v070Var);
                    break;
                case 12:
                    i = -4097;
                    bool2 = (Boolean) this.c.a(v070Var);
                    break;
                case 13:
                    i = -8193;
                    l = (Long) this.e.a(v070Var);
                    break;
                case 14:
                    i = -16385;
                    bool3 = (Boolean) this.c.a(v070Var);
                    break;
                case 15:
                    i = -32769;
                    bool4 = (Boolean) this.c.a(v070Var);
                    break;
                case 16:
                    i = -65537;
                    str10 = (String) this.b.a(v070Var);
                    break;
                case 17:
                    i = -131073;
                    str11 = (String) this.b.a(v070Var);
                    break;
                case 18:
                    i = -262145;
                    map = (Map) this.f.a(v070Var);
                    break;
            }
            i2 &= i;
        }
        v070Var.z2();
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
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = TrackingMetadata.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, Boolean.class, String.class, String.class, String.class, String.class, Double.class, Double.class, Boolean.class, Long.class, Boolean.class, Boolean.class, String.class, String.class, Map.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str24, str23, str22, str21, str20, bool6, str19, str18, str17, str9, d, d2, bool2, l, bool3, bool4, str10, str11, map, Integer.valueOf(i2), null);
        objNewInstance.getClass();
        return (TrackingMetadata) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        TrackingMetadata trackingMetadata = (TrackingMetadata) obj;
        g270Var.getClass();
        if (trackingMetadata == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("sdk");
        String str = trackingMetadata.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("sdk_version");
        mx60Var.e(g270Var, trackingMetadata.b);
        g270Var.k("app_version");
        mx60Var.e(g270Var, trackingMetadata.c);
        g270Var.k("app_namespace");
        mx60Var.e(g270Var, trackingMetadata.d);
        g270Var.k("device_model");
        mx60Var.e(g270Var, trackingMetadata.e);
        g270Var.k("is_simulator");
        Boolean bool = trackingMetadata.f;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, bool);
        g270Var.k("os_version");
        mx60Var.e(g270Var, trackingMetadata.g);
        g270Var.k("connection_type");
        mx60Var.e(g270Var, trackingMetadata.h);
        g270Var.k("cellular_technology");
        mx60Var.e(g270Var, trackingMetadata.i);
        g270Var.k("thermal_state");
        mx60Var.e(g270Var, trackingMetadata.j);
        g270Var.k("system_available_memory_mb");
        Double d = trackingMetadata.k;
        mx60 mx60Var3 = this.d;
        mx60Var3.e(g270Var, d);
        g270Var.k("battery_level");
        mx60Var3.e(g270Var, trackingMetadata.l);
        g270Var.k("is_low_power_mode");
        mx60Var2.e(g270Var, trackingMetadata.m);
        g270Var.k("app_memory_usage_mb");
        this.e.e(g270Var, trackingMetadata.n);
        g270Var.k("is_charging");
        mx60Var2.e(g270Var, trackingMetadata.o);
        g270Var.k("is_backgrounded");
        mx60Var2.e(g270Var, trackingMetadata.p);
        g270Var.k("locale");
        mx60Var.e(g270Var, trackingMetadata.q);
        g270Var.k("timezone");
        mx60Var.e(g270Var, trackingMetadata.r);
        g270Var.k("feature_flags");
        this.f.e(g270Var, trackingMetadata.s);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(38, "GeneratedJsonAdapter(TrackingMetadata)");
    }
}
