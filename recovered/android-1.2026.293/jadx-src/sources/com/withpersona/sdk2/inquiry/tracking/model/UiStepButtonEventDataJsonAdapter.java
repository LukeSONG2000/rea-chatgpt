package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.av01;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UiStepButtonEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public UiStepButtonEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("type", "button_name", "step_name", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(av01.class, ghyVar, "type");
        this.c = fud0Var.b(String.class, ghyVar, "buttonName");
        this.d = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        av01 av01Var = null;
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
                av01Var = (av01) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                str2 = (String) this.c.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                trackingMetadata = (TrackingMetadata) this.d.a(v070Var);
                i &= -9;
            }
        }
        v070Var.z2();
        if (i == -16) {
            return new UiStepButtonEventData(av01Var, str, str2, trackingMetadata);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = UiStepButtonEventData.class.getDeclaredConstructor(av01.class, String.class, String.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(av01Var, str, str2, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (UiStepButtonEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UiStepButtonEventData uiStepButtonEventData = (UiStepButtonEventData) obj;
        g270Var.getClass();
        if (uiStepButtonEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("type");
        this.b.e(g270Var, uiStepButtonEventData.a);
        g270Var.k("button_name");
        String str = uiStepButtonEventData.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, str);
        g270Var.k("step_name");
        mx60Var.e(g270Var, uiStepButtonEventData.c);
        g270Var.k("metadata");
        this.d.e(g270Var, uiStepButtonEventData.d);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(43, "GeneratedJsonAdapter(UiStepButtonEventData)");
    }
}
