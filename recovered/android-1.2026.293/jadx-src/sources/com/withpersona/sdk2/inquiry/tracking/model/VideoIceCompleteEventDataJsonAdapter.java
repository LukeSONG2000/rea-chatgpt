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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoIceCompleteEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public VideoIceCompleteEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("step_name", "page_name", "capture_method", "num_candidates", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "stepName");
        this.c = fud0Var.b(Integer.class, ghyVar, "numCandidates");
        this.d = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
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
                i &= -3;
            } else if (iK == 2) {
                str3 = (String) this.b.a(v070Var);
                i &= -5;
            } else if (iK == 3) {
                num = (Integer) this.c.a(v070Var);
                i &= -9;
            } else if (iK == 4) {
                trackingMetadata = (TrackingMetadata) this.d.a(v070Var);
                i &= -17;
            }
        }
        v070Var.z2();
        if (i == -31) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Integer num2 = num;
            return new VideoIceCompleteEventData(str, str2, str3, num2, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Integer num3 = num;
        String str4 = str3;
        String str5 = str2;
        String str6 = str;
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = VideoIceCompleteEventData.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str6, str5, str4, num3, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (VideoIceCompleteEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        VideoIceCompleteEventData videoIceCompleteEventData = (VideoIceCompleteEventData) obj;
        g270Var.getClass();
        if (videoIceCompleteEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("step_name");
        String str = videoIceCompleteEventData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("page_name");
        mx60Var.e(g270Var, videoIceCompleteEventData.b);
        g270Var.k("capture_method");
        mx60Var.e(g270Var, videoIceCompleteEventData.c);
        g270Var.k("num_candidates");
        this.c.e(g270Var, videoIceCompleteEventData.d);
        g270Var.k("metadata");
        this.d.e(g270Var, videoIceCompleteEventData.e);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(47, "GeneratedJsonAdapter(VideoIceCompleteEventData)");
    }
}
