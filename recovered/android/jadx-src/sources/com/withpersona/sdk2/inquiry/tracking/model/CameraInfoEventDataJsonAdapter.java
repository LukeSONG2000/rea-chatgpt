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
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0018R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;", "nullableCameraSizeAdapter", "", "nullableDoubleAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;", "nullableCameraDebugDataAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CameraInfoEventDataJsonAdapter extends got {
    private volatile Constructor<CameraInfoEventData> constructorRef;
    private final got nullableCameraDebugDataAdapter;
    private final got nullableCameraSizeAdapter;
    private final got nullableDoubleAdapter;
    private final got nullableStringAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;

    public CameraInfoEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("label", "position", "size", "frame_rate", "aspect_ratio", "debug_data", "metadata");
        this.nullableStringAdapter = b.a(tlyVar, String.class, "label");
        this.nullableCameraSizeAdapter = b.a(tlyVar, CameraSize.class, "size");
        this.nullableDoubleAdapter = b.a(tlyVar, Double.class, "frameRate");
        this.nullableCameraDebugDataAdapter = b.a(tlyVar, CameraDebugData.class, "debugData");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public CameraInfoEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        int i = -1;
        String str = null;
        String str2 = null;
        CameraSize cameraSize = null;
        Double d = null;
        Double d2 = null;
        CameraDebugData cameraDebugData = null;
        TrackingMetadata trackingMetadata = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    str2 = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    cameraSize = (CameraSize) this.nullableCameraSizeAdapter.fromJson(reader);
                    i &= -5;
                    break;
                case 3:
                    d = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -9;
                    break;
                case 4:
                    d2 = (Double) this.nullableDoubleAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    cameraDebugData = (CameraDebugData) this.nullableCameraDebugDataAdapter.fromJson(reader);
                    i &= -33;
                    break;
                case 6:
                    trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                    i &= -65;
                    break;
            }
        }
        reader.Y1();
        if (i == -128) {
            TrackingMetadata trackingMetadata2 = trackingMetadata;
            CameraDebugData cameraDebugData2 = cameraDebugData;
            Double d3 = d2;
            Double d4 = d;
            return new CameraInfoEventData(str, str2, cameraSize, d4, d3, cameraDebugData2, trackingMetadata2);
        }
        TrackingMetadata trackingMetadata3 = trackingMetadata;
        CameraDebugData cameraDebugData3 = cameraDebugData;
        Double d5 = d2;
        Double d6 = d;
        CameraSize cameraSize2 = cameraSize;
        String str3 = str2;
        String str4 = str;
        Constructor<CameraInfoEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = CameraInfoEventData.class.getDeclaredConstructor(String.class, String.class, CameraSize.class, Double.class, Double.class, CameraDebugData.class, TrackingMetadata.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        CameraInfoEventData cameraInfoEventDataNewInstance = declaredConstructor.newInstance(str4, str3, cameraSize2, d6, d5, cameraDebugData3, trackingMetadata3, Integer.valueOf(i), null);
        cameraInfoEventDataNewInstance.getClass();
        return cameraInfoEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, CameraInfoEventData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("label");
        this.nullableStringAdapter.toJson(writer, value_.getLabel());
        writer.s("position");
        this.nullableStringAdapter.toJson(writer, value_.getPosition());
        writer.s("size");
        this.nullableCameraSizeAdapter.toJson(writer, value_.getSize());
        writer.s("frame_rate");
        this.nullableDoubleAdapter.toJson(writer, value_.getFrameRate());
        writer.s("aspect_ratio");
        this.nullableDoubleAdapter.toJson(writer, value_.getAspectRatio());
        writer.s("debug_data");
        this.nullableCameraDebugDataAdapter.toJson(writer, value_.getDebugData());
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(CameraInfoEventData)", 41);
    }
}
