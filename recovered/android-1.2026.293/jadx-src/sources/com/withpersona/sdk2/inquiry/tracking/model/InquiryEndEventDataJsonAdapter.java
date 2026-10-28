package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.dw81;
import defpackage.e560;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryEndEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public InquiryEndEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("reason", "duration_ms", "error_description", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(e560.class, ghyVar, "reason");
        this.c = fud0Var.b(Long.class, ghyVar, "durationMs");
        this.d = fud0Var.b(String.class, ghyVar, "errorDescription");
        this.e = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        e560 e560Var = null;
        Long l = null;
        String str = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                e560Var = (e560) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                l = (Long) this.c.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                str = (String) this.d.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                trackingMetadata = (TrackingMetadata) this.e.a(v070Var);
                i &= -9;
            }
        }
        v070Var.z2();
        if (i == -16) {
            return new InquiryEndEventData(e560Var, l, str, trackingMetadata);
        }
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryEndEventData.class.getDeclaredConstructor(e560.class, Long.class, String.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.f = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(e560Var, l, str, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (InquiryEndEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InquiryEndEventData inquiryEndEventData = (InquiryEndEventData) obj;
        g270Var.getClass();
        if (inquiryEndEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("reason");
        this.b.e(g270Var, inquiryEndEventData.a);
        g270Var.k("duration_ms");
        this.c.e(g270Var, inquiryEndEventData.b);
        g270Var.k("error_description");
        this.d.e(g270Var, inquiryEndEventData.c);
        g270Var.k("metadata");
        this.e.e(g270Var, inquiryEndEventData.d);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(41, "GeneratedJsonAdapter(InquiryEndEventData)");
    }
}
