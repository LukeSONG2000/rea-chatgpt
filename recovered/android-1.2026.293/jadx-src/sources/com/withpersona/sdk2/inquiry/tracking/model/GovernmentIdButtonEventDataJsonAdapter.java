package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.or20;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdButtonEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public GovernmentIdButtonEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("type", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(or20.class, ghyVar, "govIdCaptureButtonType");
        this.c = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        or20 or20Var = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                or20Var = (or20) this.b.a(v070Var);
                if (or20Var == null) {
                    throw mp11.l("govIdCaptureButtonType", "type", v070Var);
                }
            } else if (iK == 1) {
                trackingMetadata = (TrackingMetadata) this.c.a(v070Var);
                i = -3;
            }
        }
        v070Var.z2();
        if (i == -3) {
            if (or20Var != null) {
                return new GovernmentIdButtonEventData(or20Var, trackingMetadata);
            }
            throw mp11.f("govIdCaptureButtonType", "type", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = GovernmentIdButtonEventData.class.getDeclaredConstructor(or20.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (or20Var == null) {
            throw mp11.f("govIdCaptureButtonType", "type", v070Var);
        }
        Object objNewInstance = declaredConstructor.newInstance(or20Var, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (GovernmentIdButtonEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GovernmentIdButtonEventData governmentIdButtonEventData = (GovernmentIdButtonEventData) obj;
        g270Var.getClass();
        if (governmentIdButtonEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("type");
        this.b.e(g270Var, governmentIdButtonEventData.a);
        g270Var.k("metadata");
        this.c.e(g270Var, governmentIdButtonEventData.b);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(49, "GeneratedJsonAdapter(GovernmentIdButtonEventData)");
    }
}
