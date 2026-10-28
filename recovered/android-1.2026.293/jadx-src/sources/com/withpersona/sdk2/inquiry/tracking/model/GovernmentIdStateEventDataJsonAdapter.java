package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.pr20;
import defpackage.sl;
import defpackage.v070;
import defpackage.wr20;
import defpackage.xr20;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdStateEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public GovernmentIdStateEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("state", "capture_method", "side", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(xr20.class, ghyVar, "govIdCaptureState");
        this.c = fud0Var.b(pr20.class, ghyVar, "captureMethod");
        this.d = fud0Var.b(wr20.class, ghyVar, "side");
        this.e = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        xr20 xr20Var = null;
        pr20 pr20Var = null;
        wr20 wr20Var = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                xr20Var = (xr20) this.b.a(v070Var);
                if (xr20Var == null) {
                    throw mp11.l("govIdCaptureState", "state", v070Var);
                }
            } else if (iK == 1) {
                pr20Var = (pr20) this.c.a(v070Var);
            } else if (iK == 2) {
                wr20Var = (wr20) this.d.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                trackingMetadata = (TrackingMetadata) this.e.a(v070Var);
                i &= -9;
            }
        }
        v070Var.z2();
        if (i == -13) {
            if (xr20Var != null) {
                return new GovernmentIdStateEventData(xr20Var, pr20Var, wr20Var, trackingMetadata);
            }
            throw mp11.f("govIdCaptureState", "state", v070Var);
        }
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = GovernmentIdStateEventData.class.getDeclaredConstructor(xr20.class, pr20.class, wr20.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.f = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (xr20Var == null) {
            throw mp11.f("govIdCaptureState", "state", v070Var);
        }
        Object objNewInstance = declaredConstructor.newInstance(xr20Var, pr20Var, wr20Var, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (GovernmentIdStateEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GovernmentIdStateEventData governmentIdStateEventData = (GovernmentIdStateEventData) obj;
        g270Var.getClass();
        if (governmentIdStateEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("state");
        this.b.e(g270Var, governmentIdStateEventData.a);
        g270Var.k("capture_method");
        this.c.e(g270Var, governmentIdStateEventData.b);
        g270Var.k("side");
        this.d.e(g270Var, governmentIdStateEventData.c);
        g270Var.k("metadata");
        this.e.e(g270Var, governmentIdStateEventData.d);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(48, "GeneratedJsonAdapter(GovernmentIdStateEventData)");
    }
}
