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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "", "nullableIntAdapter", "", "nullableDoubleAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoStopEventDataJsonAdapter extends got {
    private volatile Constructor<VideoStopEventData> constructorRef;
    private final got nullableDoubleAdapter;
    private final got nullableIntAdapter;
    private final got nullableStringAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;

    public VideoStopEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("step_name", "page_name", "capture_method", "asset_id", "elapsed_time", "chunks_length", "blob_size", "metadata");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "stepName");
        this.nullableIntAdapter = b.a(tlyVar, Integer.class, "elapsedTime");
        this.nullableDoubleAdapter = b.a(tlyVar, Double.class, "blobSize");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public VideoStopEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        TrackingMetadata trackingMetadata = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    num = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    num2 = (Integer) this.nullableIntAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    d = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -65;
                    break;
                case 7:
                    trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                    i &= -129;
                    break;
            }
        }
        reader.Y1();
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
        Constructor<VideoStopEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = VideoStopEventData.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, Integer.class, Integer.class, Double.class, TrackingMetadata.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        VideoStopEventData videoStopEventDataNewInstance = declaredConstructor.newInstance(str9, str8, str7, str6, num6, num5, d3, trackingMetadata3, Integer.valueOf(i), null);
        videoStopEventDataNewInstance.getClass();
        return videoStopEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, VideoStopEventData value_) {
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
        writer.s("asset_id");
        this.nullableStringAdapter.toJson(writer, value_.getAssetId());
        writer.s("elapsed_time");
        this.nullableIntAdapter.toJson(writer, value_.getElapsedTime());
        writer.s("chunks_length");
        this.nullableIntAdapter.toJson(writer, value_.getChunksLength());
        writer.s("blob_size");
        this.nullableDoubleAdapter.toJson(writer, value_.getBlobSize());
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(VideoStopEventData)", 40);
    }
}
