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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;", "selfiePoseTypeAdapter", "Lgot;", "", "floatAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseDetectEventDataJsonAdapter extends got {
    private volatile Constructor<SelfiePoseDetectEventData> constructorRef;
    private final got floatAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;
    private final got selfiePoseTypeAdapter;

    public SelfiePoseDetectEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("intended_pose", "actual_pose", "pitch", "yaw", "roll", "metadata");
        this.selfiePoseTypeAdapter = b.a(tlyVar, SelfiePoseType.class, "intendedPose");
        this.floatAdapter = b.a(tlyVar, Float.TYPE, "pitch");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public SelfiePoseDetectEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        int i = -1;
        SelfiePoseType selfiePoseType = null;
        SelfiePoseType selfiePoseType2 = null;
        Float f = null;
        Float f2 = null;
        Float f3 = null;
        TrackingMetadata trackingMetadata = null;
        while (reader.hasNext()) {
            SelfiePoseType selfiePoseType3 = selfiePoseType;
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    selfiePoseType = (SelfiePoseType) this.selfiePoseTypeAdapter.fromJson(reader);
                    if (selfiePoseType == null) {
                        throw p4e0.l("intendedPose", "intended_pose", reader);
                    }
                    continue;
                    break;
                case 1:
                    selfiePoseType2 = (SelfiePoseType) this.selfiePoseTypeAdapter.fromJson(reader);
                    if (selfiePoseType2 == null) {
                        throw p4e0.l("actualPose", "actual_pose", reader);
                    }
                    break;
                case 2:
                    f = (Float) this.floatAdapter.fromJson(reader);
                    if (f == null) {
                        throw p4e0.l("pitch", "pitch", reader);
                    }
                    break;
                case 3:
                    f2 = (Float) this.floatAdapter.fromJson(reader);
                    if (f2 == null) {
                        throw p4e0.l("yaw", "yaw", reader);
                    }
                    break;
                case 4:
                    f3 = (Float) this.floatAdapter.fromJson(reader);
                    if (f3 == null) {
                        throw p4e0.l("roll", "roll", reader);
                    }
                    break;
                case 5:
                    trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                    selfiePoseType = selfiePoseType3;
                    i = -33;
                    continue;
            }
            selfiePoseType = selfiePoseType3;
        }
        SelfiePoseType selfiePoseType4 = selfiePoseType;
        reader.Y1();
        if (i == -33) {
            if (selfiePoseType4 == null) {
                throw p4e0.f("intendedPose", "intended_pose", reader);
            }
            if (selfiePoseType2 == null) {
                throw p4e0.f("actualPose", "actual_pose", reader);
            }
            if (f == null) {
                throw p4e0.f("pitch", "pitch", reader);
            }
            Float f4 = f2;
            float fFloatValue = f.floatValue();
            if (f4 == null) {
                throw p4e0.f("yaw", "yaw", reader);
            }
            Float f5 = f3;
            float fFloatValue2 = f4.floatValue();
            if (f5 == null) {
                throw p4e0.f("roll", "roll", reader);
            }
            return new SelfiePoseDetectEventData(selfiePoseType4, selfiePoseType2, fFloatValue, fFloatValue2, f5.floatValue(), trackingMetadata);
        }
        Float f6 = f2;
        Float f7 = f3;
        Constructor<SelfiePoseDetectEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            Class cls = Integer.TYPE;
            Class cls2 = p4e0.c;
            Class cls3 = Float.TYPE;
            declaredConstructor = SelfiePoseDetectEventData.class.getDeclaredConstructor(SelfiePoseType.class, SelfiePoseType.class, cls3, cls3, cls3, TrackingMetadata.class, cls, cls2);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        Constructor<SelfiePoseDetectEventData> constructor = declaredConstructor;
        if (selfiePoseType4 == null) {
            throw p4e0.f("intendedPose", "intended_pose", reader);
        }
        if (selfiePoseType2 == null) {
            throw p4e0.f("actualPose", "actual_pose", reader);
        }
        if (f == null) {
            throw p4e0.f("pitch", "pitch", reader);
        }
        if (f6 == null) {
            throw p4e0.f("yaw", "yaw", reader);
        }
        if (f7 == null) {
            throw p4e0.f("roll", "roll", reader);
        }
        SelfiePoseDetectEventData selfiePoseDetectEventDataNewInstance = constructor.newInstance(selfiePoseType4, selfiePoseType2, f, f6, f7, trackingMetadata, Integer.valueOf(i), null);
        selfiePoseDetectEventDataNewInstance.getClass();
        return selfiePoseDetectEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, SelfiePoseDetectEventData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("intended_pose");
        this.selfiePoseTypeAdapter.toJson(writer, value_.getIntendedPose());
        writer.s("actual_pose");
        this.selfiePoseTypeAdapter.toJson(writer, value_.getActualPose());
        writer.s("pitch");
        this.floatAdapter.toJson(writer, Float.valueOf(value_.getPitch()));
        writer.s("yaw");
        this.floatAdapter.toJson(writer, Float.valueOf(value_.getYaw()));
        writer.s("roll");
        this.floatAdapter.toJson(writer, Float.valueOf(value_.getRoll()));
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(SelfiePoseDetectEventData)", 47);
    }
}
