package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.ros0;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseDetectEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public SelfiePoseDetectEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("intended_pose", "actual_pose", "pitch", "yaw", "roll", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(ros0.class, ghyVar, "intendedPose");
        this.c = fud0Var.b(Float.TYPE, ghyVar, "pitch");
        this.d = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        int i = -1;
        ros0 ros0Var = null;
        ros0 ros0Var2 = null;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        TrackingMetadata trackingMetadata = null;
        while (v070Var.hasNext()) {
            ros0 ros0Var3 = ros0Var;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    ros0Var = (ros0) this.b.a(v070Var);
                    if (ros0Var == null) {
                        throw mp11.l("intendedPose", "intended_pose", v070Var);
                    }
                    continue;
                    break;
                case 1:
                    ros0Var2 = (ros0) this.b.a(v070Var);
                    if (ros0Var2 == null) {
                        throw mp11.l("actualPose", "actual_pose", v070Var);
                    }
                    break;
                case 2:
                    f = (Float) this.c.a(v070Var);
                    if (f == null) {
                        throw mp11.l("pitch", "pitch", v070Var);
                    }
                    break;
                case 3:
                    f2 = (Float) this.c.a(v070Var);
                    if (f2 == null) {
                        throw mp11.l("yaw", "yaw", v070Var);
                    }
                    break;
                case 4:
                    f3 = (Float) this.c.a(v070Var);
                    if (f3 == null) {
                        throw mp11.l("roll", "roll", v070Var);
                    }
                    break;
                case 5:
                    trackingMetadata = (TrackingMetadata) this.d.a(v070Var);
                    ros0Var = ros0Var3;
                    i = -33;
                    continue;
            }
            ros0Var = ros0Var3;
        }
        ros0 ros0Var4 = ros0Var;
        v070Var.z2();
        if (i == -33) {
            if (ros0Var4 == null) {
                throw mp11.f("intendedPose", "intended_pose", v070Var);
            }
            if (ros0Var2 == null) {
                throw mp11.f("actualPose", "actual_pose", v070Var);
            }
            if (f == null) {
                throw mp11.f("pitch", "pitch", v070Var);
            }
            Float f4 = f2;
            float fFloatValue = f.floatValue();
            if (f4 == null) {
                throw mp11.f("yaw", "yaw", v070Var);
            }
            Float f5 = f3;
            float fFloatValue2 = f4.floatValue();
            if (f5 == null) {
                throw mp11.f("roll", "roll", v070Var);
            }
            return new SelfiePoseDetectEventData(ros0Var4, ros0Var2, fFloatValue, fFloatValue2, f5.floatValue(), trackingMetadata);
        }
        Float f6 = f2;
        Float f7 = f3;
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            Class cls2 = mp11.c;
            Class cls3 = Float.TYPE;
            declaredConstructor = SelfiePoseDetectEventData.class.getDeclaredConstructor(ros0.class, ros0.class, cls3, cls3, cls3, TrackingMetadata.class, cls, cls2);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        Constructor constructor = declaredConstructor;
        if (ros0Var4 == null) {
            throw mp11.f("intendedPose", "intended_pose", v070Var);
        }
        if (ros0Var2 == null) {
            throw mp11.f("actualPose", "actual_pose", v070Var);
        }
        if (f == null) {
            throw mp11.f("pitch", "pitch", v070Var);
        }
        if (f6 == null) {
            throw mp11.f("yaw", "yaw", v070Var);
        }
        if (f7 == null) {
            throw mp11.f("roll", "roll", v070Var);
        }
        Object objNewInstance = constructor.newInstance(ros0Var4, ros0Var2, f, f6, f7, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (SelfiePoseDetectEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        SelfiePoseDetectEventData selfiePoseDetectEventData = (SelfiePoseDetectEventData) obj;
        g270Var.getClass();
        if (selfiePoseDetectEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("intended_pose");
        ros0 ros0Var = selfiePoseDetectEventData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, ros0Var);
        g270Var.k("actual_pose");
        mx60Var.e(g270Var, selfiePoseDetectEventData.b);
        g270Var.k("pitch");
        Float fValueOf = Float.valueOf(selfiePoseDetectEventData.c);
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, fValueOf);
        g270Var.k("yaw");
        mx60Var2.e(g270Var, Float.valueOf(selfiePoseDetectEventData.d));
        g270Var.k("roll");
        mx60Var2.e(g270Var, Float.valueOf(selfiePoseDetectEventData.e));
        g270Var.k("metadata");
        this.d.e(g270Var, selfiePoseDetectEventData.f);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(47, "GeneratedJsonAdapter(SelfiePoseDetectEventData)");
    }
}
