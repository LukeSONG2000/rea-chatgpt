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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSizeJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;)V", "Ltrt;", "options", "Ltrt;", "", "nullableIntAdapter", "Lgot;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CameraSizeJsonAdapter extends got {
    private volatile Constructor<CameraSize> constructorRef;
    private final got nullableIntAdapter;
    private final trt options;

    public CameraSizeJsonAdapter(tly tlyVar) {
        tlyVar.getClass();
        this.options = trt.a("width", "height");
        this.nullableIntAdapter = b.a(tlyVar, Integer.class, "width");
    }

    @Override // defpackage.got
    public CameraSize fromJson(wrt reader) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        reader.getClass();
        reader.G0();
        Integer num = null;
        Integer num2 = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                num = (Integer) this.nullableIntAdapter.fromJson(reader);
                i &= -2;
            } else if (iY == 1) {
                num2 = (Integer) this.nullableIntAdapter.fromJson(reader);
                i &= -3;
            }
        }
        reader.Y1();
        if (i == -4) {
            return new CameraSize(num, num2);
        }
        Constructor<CameraSize> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = CameraSize.class.getDeclaredConstructor(Integer.class, Integer.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
            declaredConstructor.getClass();
        }
        CameraSize cameraSizeNewInstance = declaredConstructor.newInstance(num, num2, Integer.valueOf(i), null);
        cameraSizeNewInstance.getClass();
        return cameraSizeNewInstance;
    }

    @Override // defpackage.got
    public void toJson(htt writer, CameraSize value_) {
        writer.getClass();
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("width");
        this.nullableIntAdapter.toJson(writer, value_.getWidth());
        writer.s("height");
        this.nullableIntAdapter.toJson(writer, value_.getHeight());
        writer.l();
    }

    public String toString() {
        return a.a("GeneratedJsonAdapter(CameraSize)", 32);
    }
}
