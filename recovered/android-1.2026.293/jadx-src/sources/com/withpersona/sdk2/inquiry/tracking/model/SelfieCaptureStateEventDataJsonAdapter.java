package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.bns0;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfieCaptureStateEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public SelfieCaptureStateEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("state", "capture_method", "pose", "did_flash_fire", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(bns0.class, ghyVar, "selfieCaptureState");
        this.c = fud0Var.b(String.class, ghyVar, "captureMethod");
        this.d = fud0Var.b(ros0.class, ghyVar, "pose");
        this.e = fud0Var.b(Boolean.class, ghyVar, "didFlashFire");
        this.f = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        bns0 bns0Var = null;
        String str = null;
        ros0 ros0Var = null;
        Boolean bool = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                bns0Var = (bns0) this.b.a(v070Var);
                if (bns0Var == null) {
                    throw mp11.l("selfieCaptureState", "state", v070Var);
                }
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
            } else if (iK == 2) {
                ros0Var = (ros0) this.d.a(v070Var);
            } else if (iK == 3) {
                bool = (Boolean) this.e.a(v070Var);
                i &= -9;
            } else if (iK == 4) {
                trackingMetadata = (TrackingMetadata) this.f.a(v070Var);
                i &= -17;
            }
        }
        v070Var.z2();
        if (i == -25) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Boolean bool2 = bool;
            ros0 ros0Var2 = ros0Var;
            String str2 = str;
            bns0 bns0Var2 = bns0Var;
            if (bns0Var2 != null) {
                return new SelfieCaptureStateEventData(bns0Var2, str2, ros0Var2, bool2, trackingMetadata2);
            }
            throw mp11.f("selfieCaptureState", "state", v070Var);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Boolean bool3 = bool;
        ros0 ros0Var3 = ros0Var;
        String str3 = str;
        bns0 bns0Var3 = bns0Var;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = SelfieCaptureStateEventData.class.getDeclaredConstructor(bns0.class, String.class, ros0.class, Boolean.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (bns0Var3 == null) {
            throw mp11.f("selfieCaptureState", "state", v070Var);
        }
        Object objNewInstance = declaredConstructor.newInstance(bns0Var3, str3, ros0Var3, bool3, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (SelfieCaptureStateEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        SelfieCaptureStateEventData selfieCaptureStateEventData = (SelfieCaptureStateEventData) obj;
        g270Var.getClass();
        if (selfieCaptureStateEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("state");
        this.b.e(g270Var, selfieCaptureStateEventData.a);
        g270Var.k("capture_method");
        this.c.e(g270Var, selfieCaptureStateEventData.b);
        g270Var.k("pose");
        this.d.e(g270Var, selfieCaptureStateEventData.c);
        g270Var.k("did_flash_fire");
        this.e.e(g270Var, selfieCaptureStateEventData.d);
        g270Var.k("metadata");
        this.f.e(g270Var, selfieCaptureStateEventData.e);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(49, "GeneratedJsonAdapter(SelfieCaptureStateEventData)");
    }
}
