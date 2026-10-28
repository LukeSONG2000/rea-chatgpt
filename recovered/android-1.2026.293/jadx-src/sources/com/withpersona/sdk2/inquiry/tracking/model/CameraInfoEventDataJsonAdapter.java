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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CameraInfoEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public CameraInfoEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("label", "position", "size", "frame_rate", "aspect_ratio", "debug_data", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "label");
        this.c = fud0Var.b(CameraSize.class, ghyVar, "size");
        this.d = fud0Var.b(Double.class, ghyVar, "frameRate");
        this.e = fud0Var.b(CameraDebugData.class, ghyVar, "debugData");
        this.f = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        int i = -1;
        String str = null;
        String str2 = null;
        CameraSize cameraSize = null;
        Double d = null;
        Double d2 = null;
        CameraDebugData cameraDebugData = null;
        TrackingMetadata trackingMetadata = null;
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
                    str2 = (String) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    cameraSize = (CameraSize) this.c.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    d = (Double) this.d.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    d2 = (Double) this.d.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    cameraDebugData = (CameraDebugData) this.e.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    trackingMetadata = (TrackingMetadata) this.f.a(v070Var);
                    i &= -65;
                    break;
            }
        }
        v070Var.z2();
        if (i == -128) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            CameraDebugData cameraDebugData2 = cameraDebugData;
            Double d3 = d2;
            Double d4 = d;
            return new CameraInfoEventData(str, str2, cameraSize, d4, d3, cameraDebugData2, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        CameraDebugData cameraDebugData3 = cameraDebugData;
        Double d5 = d2;
        Double d6 = d;
        CameraSize cameraSize2 = cameraSize;
        String str3 = str2;
        String str4 = str;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = CameraInfoEventData.class.getDeclaredConstructor(String.class, String.class, CameraSize.class, Double.class, Double.class, CameraDebugData.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str4, str3, cameraSize2, d6, d5, cameraDebugData3, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (CameraInfoEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CameraInfoEventData cameraInfoEventData = (CameraInfoEventData) obj;
        g270Var.getClass();
        if (cameraInfoEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("label");
        String str = cameraInfoEventData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("position");
        mx60Var.e(g270Var, cameraInfoEventData.b);
        g270Var.k("size");
        this.c.e(g270Var, cameraInfoEventData.c);
        g270Var.k("frame_rate");
        Double d = cameraInfoEventData.d;
        mx60 mx60Var2 = this.d;
        mx60Var2.e(g270Var, d);
        g270Var.k("aspect_ratio");
        mx60Var2.e(g270Var, cameraInfoEventData.e);
        g270Var.k("debug_data");
        this.e.e(g270Var, cameraInfoEventData.f);
        g270Var.k("metadata");
        this.f.e(g270Var, cameraInfoEventData.g);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(41, "GeneratedJsonAdapter(CameraInfoEventData)");
    }
}
