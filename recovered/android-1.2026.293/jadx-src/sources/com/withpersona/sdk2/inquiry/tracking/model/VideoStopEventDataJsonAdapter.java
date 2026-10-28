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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoStopEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public VideoStopEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("step_name", "page_name", "capture_method", "asset_id", "elapsed_time", "chunks_length", "blob_size", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "stepName");
        this.c = fud0Var.b(Integer.class, ghyVar, "elapsedTime");
        this.d = fud0Var.b(Double.class, ghyVar, "blobSize");
        this.e = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        v070Var.getClass();
        v070Var.f1();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        TrackingMetadata trackingMetadata = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.b.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    num = (Integer) this.c.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    num2 = (Integer) this.c.a(v070Var);
                    i &= -33;
                    break;
                case 6:
                    d = (Double) this.d.a(v070Var);
                    i &= -65;
                    break;
                case 7:
                    trackingMetadata = (TrackingMetadata) this.e.a(v070Var);
                    i &= -129;
                    break;
            }
        }
        v070Var.z2();
        if (i == -255) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Double d2 = d;
            Integer num3 = num2;
            Integer num4 = num;
            String str5 = str4;
            return new VideoStopEventData(str, str2, str3, str5, num4, num3, d2, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Double d3 = d;
        Integer num5 = num2;
        Integer num6 = num;
        String str6 = str4;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            declaredConstructor = VideoStopEventData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, Integer.class, Integer.class, Double.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.f = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str9, str8, str7, str6, num6, num5, d3, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (VideoStopEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        VideoStopEventData videoStopEventData = (VideoStopEventData) obj;
        g270Var.getClass();
        if (videoStopEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("step_name");
        String str = videoStopEventData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("page_name");
        mx60Var.e(g270Var, videoStopEventData.b);
        g270Var.k("capture_method");
        mx60Var.e(g270Var, videoStopEventData.c);
        g270Var.k("asset_id");
        mx60Var.e(g270Var, videoStopEventData.d);
        g270Var.k("elapsed_time");
        Integer num = videoStopEventData.e;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, num);
        g270Var.k("chunks_length");
        mx60Var2.e(g270Var, videoStopEventData.f);
        g270Var.k("blob_size");
        this.d.e(g270Var, videoStopEventData.g);
        g270Var.k("metadata");
        this.e.e(g270Var, videoStopEventData.h);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(40, "GeneratedJsonAdapter(VideoStopEventData)");
    }
}
