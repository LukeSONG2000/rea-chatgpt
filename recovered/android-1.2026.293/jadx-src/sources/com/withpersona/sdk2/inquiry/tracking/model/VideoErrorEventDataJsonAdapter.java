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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventDataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoErrorEventDataJsonAdapter extends mx60 {
    public final z5p a;
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public VideoErrorEventDataJsonAdapter(fud0 fud0Var) {
        fud0Var.getClass();
        this.a = z5p.j("step_name", "page_name", "capture_method", "error_name", "error_reason", "metadata");
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "stepName");
        this.c = fud0Var.b(TrackingMetadata.class, ghyVar, "metadata");
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
        String str5 = null;
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
                    str5 = (String) this.b.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    trackingMetadata = (TrackingMetadata) this.c.a(v070Var);
                    i &= -33;
                    break;
            }
        }
        v070Var.z2();
        if (i == -63) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            String str6 = str5;
            String str7 = str4;
            return new VideoErrorEventData(str, str2, str3, str7, str6, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        String str8 = str5;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = VideoErrorEventData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, TrackingMetadata.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
            declaredConstructor.getClass();
        }
        Object objNewInstance = declaredConstructor.newInstance(str12, str11, str10, str9, str8, trackingMetadata3, Integer.valueOf(i), null);
        objNewInstance.getClass();
        return (VideoErrorEventData) objNewInstance;
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        VideoErrorEventData videoErrorEventData = (VideoErrorEventData) obj;
        g270Var.getClass();
        if (videoErrorEventData == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("step_name");
        String str = videoErrorEventData.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("page_name");
        mx60Var.e(g270Var, videoErrorEventData.b);
        g270Var.k("capture_method");
        mx60Var.e(g270Var, videoErrorEventData.c);
        g270Var.k("error_name");
        mx60Var.e(g270Var, videoErrorEventData.d);
        g270Var.k("error_reason");
        mx60Var.e(g270Var, videoErrorEventData.e);
        g270Var.k("metadata");
        this.c.e(g270Var, videoErrorEventData.f);
        g270Var.i();
    }

    public final String toString() {
        return dw81.b(41, "GeneratedJsonAdapter(VideoErrorEventData)");
    }
}
