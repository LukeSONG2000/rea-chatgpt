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
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventDataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;", "govIdCaptureStateAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;", "nullableGovIdCaptureMethodAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;", "nullableGovIdCaptureSideAdapter", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;", "nullableTrackingMetadataAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdStateEventDataJsonAdapter extends got {
    private volatile Constructor<GovernmentIdStateEventData> constructorRef;
    private final got govIdCaptureStateAdapter;
    private final got nullableGovIdCaptureMethodAdapter;
    private final got nullableGovIdCaptureSideAdapter;
    private final got nullableTrackingMetadataAdapter;
    private final trt options;

    public GovernmentIdStateEventDataJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("state", "capture_method", "side", "metadata");
        this.govIdCaptureStateAdapter = b.a(tlyVar, GovIdCaptureState.class, "govIdCaptureState");
        this.nullableGovIdCaptureMethodAdapter = b.a(tlyVar, GovIdCaptureMethod.class, "captureMethod");
        this.nullableGovIdCaptureSideAdapter = b.a(tlyVar, GovIdCaptureSide.class, "side");
        this.nullableTrackingMetadataAdapter = b.a(tlyVar, TrackingMetadata.class, "metadata");
    }

    @Override // defpackage.got
    public GovernmentIdStateEventData fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        GovIdCaptureState govIdCaptureState = null;
        GovIdCaptureMethod govIdCaptureMethod = null;
        GovIdCaptureSide govIdCaptureSide = null;
        TrackingMetadata trackingMetadata = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                govIdCaptureState = (GovIdCaptureState) this.govIdCaptureStateAdapter.fromJson(reader);
                if (govIdCaptureState == null) {
                    throw p4e0.l("govIdCaptureState", "state", reader);
                }
            } else if (iY == 1) {
                govIdCaptureMethod = (GovIdCaptureMethod) this.nullableGovIdCaptureMethodAdapter.fromJson(reader);
            } else if (iY == 2) {
                govIdCaptureSide = (GovIdCaptureSide) this.nullableGovIdCaptureSideAdapter.fromJson(reader);
                i &= -5;
            } else if (iY == 3) {
                trackingMetadata = (TrackingMetadata) this.nullableTrackingMetadataAdapter.fromJson(reader);
                i &= -9;
            }
        }
        reader.Y1();
        if (i == -13) {
            if (govIdCaptureState != null) {
                return new GovernmentIdStateEventData(govIdCaptureState, govIdCaptureMethod, govIdCaptureSide, trackingMetadata);
            }
            throw p4e0.f("govIdCaptureState", "state", reader);
        }
        Constructor<GovernmentIdStateEventData> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = GovernmentIdStateEventData.class.getDeclaredConstructor(GovIdCaptureState.class, GovIdCaptureMethod.class, GovIdCaptureSide.class, TrackingMetadata.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        if (govIdCaptureState == null) {
            throw p4e0.f("govIdCaptureState", "state", reader);
        }
        GovernmentIdStateEventData governmentIdStateEventDataNewInstance = declaredConstructor.newInstance(govIdCaptureState, govIdCaptureMethod, govIdCaptureSide, trackingMetadata, Integer.valueOf(i), null);
        governmentIdStateEventDataNewInstance.getClass();
        return governmentIdStateEventDataNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, GovernmentIdStateEventData value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("state");
        this.govIdCaptureStateAdapter.toJson(writer, value_.getGovIdCaptureState());
        writer.s("capture_method");
        this.nullableGovIdCaptureMethodAdapter.toJson(writer, value_.getCaptureMethod());
        writer.s("side");
        this.nullableGovIdCaptureSideAdapter.toJson(writer, value_.getSide());
        writer.s("metadata");
        this.nullableTrackingMetadataAdapter.toJson(writer, value_.getMetadata());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(GovernmentIdStateEventData)", 48);
    }
}
