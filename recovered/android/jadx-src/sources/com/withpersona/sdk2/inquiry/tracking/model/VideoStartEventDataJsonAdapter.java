package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.got;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableIntAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoStartEventDataJsonAdapter extends got {
    private volatile Constructor<VideoStartEventData> constructorRef;
    private final got nullableIntAdapter;
    private final got nullableStringAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;

    public VideoStartEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("step_name", "page_name", "capture_method", "attempt", "metadata");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "stepName");
        this.nullableIntAdapter = b.a(tlyVar, Integer.class, "attempt");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public VideoStartEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 1) {
                str2 = (String) this.nullableStringAdapter.fromJson(reader);
                i &= -3;
            } else if (iY == 2) {
                str3 = (String) this.nullableStringAdapter.fromJson(reader);
                i &= -5;
            } else if (iY == 3) {
                num = (Integer) this.nullableIntAdapter.fromJson(reader);
                i &= -9;
            } else if (iY == 4) {
                trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                i &= -17;
            }
        }
        reader.Y1();
        if (i == -31) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            Integer num2 = num;
            return new VideoStartEventData(str, str2, str3, num2, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        Integer num3 = num;
        String str4 = str3;
        String str5 = str2;
        String str6 = str;
        Constructor<VideoStartEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = VideoStartEventData.class.getDeclaredConstructor(String.class, String.class, String.class, Integer.class, TrackingMetadata.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        VideoStartEventData videoStartEventDataNewInstance = declaredConstructor.newInstance(str6, str5, str4, num3, trackingMetadata3, Integer.valueOf(i), null);
        videoStartEventDataNewInstance.getClass();
        return videoStartEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, VideoStartEventData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("step_name");
        this.nullableStringAdapter.toJson(writer, value_.getStepName());
        writer.s("page_name");
        this.nullableStringAdapter.toJson(writer, value_.getPageName());
        writer.s("capture_method");
        this.nullableStringAdapter.toJson(writer, value_.getCaptureMethod());
        writer.s("attempt");
        this.nullableIntAdapter.toJson(writer, value_.getAttempt());
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(VideoStartEventData)", 41);
    }
}
