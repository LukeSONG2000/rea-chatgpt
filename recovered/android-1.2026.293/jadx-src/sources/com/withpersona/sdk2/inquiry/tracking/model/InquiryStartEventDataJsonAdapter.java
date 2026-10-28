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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryStartEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public InquiryStartEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("inquiry_config", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(InquiryConfigData.class, ghyVar, "config");
        this.c = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        InquiryConfigData inquiryConfigData = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                inquiryConfigData = (InquiryConfigData) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                trackingMetadata = (TrackingMetadata) this.c.a(v070Var);
                i &= -3;
            }
        }
        v070Var.z2();
        if (i == -4) {
            return new InquiryStartEventData(inquiryConfigData, trackingMetadata);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryStartEventData.class.getDeclaredConstructor(InquiryConfigData.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(inquiryConfigData, trackingMetadata, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (InquiryStartEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InquiryStartEventData inquiryStartEventData = (InquiryStartEventData) obj;
        g270Var.getClass();
        if (inquiryStartEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("inquiry_config");
        this.b.e(g270Var, inquiryStartEventData.a);
        g270Var.k("metadata");
        this.c.e(g270Var, inquiryStartEventData.b);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(43, "GeneratedJsonAdapter(InquiryStartEventData)");
    }
}
