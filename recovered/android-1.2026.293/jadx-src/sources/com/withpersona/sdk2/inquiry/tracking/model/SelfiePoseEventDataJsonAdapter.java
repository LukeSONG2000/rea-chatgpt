package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.ans0;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public SelfiePoseEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("pose", "capture_method", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(ros0.class, ghyVar, "poseType");
        this.c = fud0Var.b(ans0.class, ghyVar, "captureMethod");
        this.d = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        ros0 ros0Var = null;
        ans0 ans0Var = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                ros0Var = (ros0) this.b.a(v070Var);
                if (ros0Var == null) {
                    throw mp11.l("poseType", "pose", v070Var);
                }
            } else if (iK == 1) {
                ans0Var = (ans0) this.c.a(v070Var);
                if (ans0Var == null) {
                    throw mp11.l("captureMethod", "capture_method", v070Var);
                }
            } else if (iK == 2) {
                trackingMetadata = (TrackingMetadata) this.d.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            if (ros0Var == null) {
                throw mp11.f("poseType", "pose", v070Var);
            }
            if (ans0Var != null) {
                return new SelfiePoseEventData(ros0Var, ans0Var, trackingMetadata);
            }
            throw mp11.f("captureMethod", "capture_method", v070Var);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = SelfiePoseEventData.class.getDeclaredConstructor(ros0.class, ans0.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (ros0Var == null) {
            throw mp11.f("poseType", "pose", v070Var);
        }
        if (ans0Var == null) {
            throw mp11.f("captureMethod", "capture_method", v070Var);
        }
        Object objNewInstance = declaredConstructor.newInstance(ros0Var, ans0Var, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (SelfiePoseEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        SelfiePoseEventData selfiePoseEventData = (SelfiePoseEventData) obj;
        g270Var.getClass();
        if (selfiePoseEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("pose");
        this.b.e(g270Var, selfiePoseEventData.a);
        g270Var.k("capture_method");
        this.c.e(g270Var, selfiePoseEventData.b);
        g270Var.k("metadata");
        this.d.e(g270Var, selfiePoseEventData.c);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(41, "GeneratedJsonAdapter(SelfiePoseEventData)");
    }
}
