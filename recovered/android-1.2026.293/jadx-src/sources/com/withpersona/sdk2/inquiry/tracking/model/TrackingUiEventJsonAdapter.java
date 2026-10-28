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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEventJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingUiEventJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public TrackingUiEventJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("pageName", "stepName", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "pageName");
        this.c = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        String str = null;
        String str2 = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
            } else if (iK == 2) {
                trackingMetadata = (TrackingMetadata) this.c.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            return new TrackingUiEvent(str, str2, trackingMetadata);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = TrackingUiEvent.class.getDeclaredConstructor(String.class, String.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str, str2, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (TrackingUiEvent) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        TrackingUiEvent trackingUiEvent = (TrackingUiEvent) obj;
        g270Var.getClass();
        if (trackingUiEvent == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("pageName");
        String str = trackingUiEvent.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("stepName");
        mx60Var.e(g270Var, trackingUiEvent.b);
        g270Var.k("metadata");
        this.c.e(g270Var, trackingUiEvent.c);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(37, "GeneratedJsonAdapter(TrackingUiEvent)");
    }
}
