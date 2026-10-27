package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;", "nullableStepTextBasedComponentStyleContainerAdapter", "Lgot;", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter extends got {
    private volatile Constructor<StepStyles.GovernmentIdStepTextBasedComponentStyle> constructorRef;
    private final got nullableStepTextBasedComponentStyleContainerAdapter;
    private final trt options = trt.a("base", "modal", "governmentIdVerticalOption", "governmentIdCaptureHintText", "governmentIdCaptureDescription", "governmentIdProcessingText", "staticCaptureTipsTitle", "staticCaptureTipsSubtext");

    public StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter(tly tlyVar) {
        this.nullableStepTextBasedComponentStyleContainerAdapter = tlyVar.b(StepStyles.StepTextBasedComponentStyleContainer.class, yin.a, "base");
    }

    @Override // defpackage.got
    public StepStyles.GovernmentIdStepTextBasedComponentStyle fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer2 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer3 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer4 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer5 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer6 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer7 = null;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer8 = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    stepTextBasedComponentStyleContainer = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
                case 1:
                    stepTextBasedComponentStyleContainer2 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    stepTextBasedComponentStyleContainer3 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
                case 3:
                    stepTextBasedComponentStyleContainer4 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
                case 4:
                    stepTextBasedComponentStyleContainer5 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    i &= -17;
                    break;
                case 5:
                    stepTextBasedComponentStyleContainer6 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
                case 6:
                    stepTextBasedComponentStyleContainer7 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
                case 7:
                    stepTextBasedComponentStyleContainer8 = (StepStyles.StepTextBasedComponentStyleContainer) this.nullableStepTextBasedComponentStyleContainerAdapter.fromJson(reader);
                    break;
            }
        }
        reader.Y1();
        if (i == -19) {
            StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer9 = stepTextBasedComponentStyleContainer8;
            StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer10 = stepTextBasedComponentStyleContainer7;
            StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer11 = stepTextBasedComponentStyleContainer6;
            StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer12 = stepTextBasedComponentStyleContainer5;
            StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer13 = stepTextBasedComponentStyleContainer4;
            return new StepStyles.GovernmentIdStepTextBasedComponentStyle(stepTextBasedComponentStyleContainer, stepTextBasedComponentStyleContainer2, stepTextBasedComponentStyleContainer3, stepTextBasedComponentStyleContainer13, stepTextBasedComponentStyleContainer12, stepTextBasedComponentStyleContainer11, stepTextBasedComponentStyleContainer10, stepTextBasedComponentStyleContainer9);
        }
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer14 = stepTextBasedComponentStyleContainer8;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer15 = stepTextBasedComponentStyleContainer7;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer16 = stepTextBasedComponentStyleContainer6;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer17 = stepTextBasedComponentStyleContainer5;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer18 = stepTextBasedComponentStyleContainer4;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer19 = stepTextBasedComponentStyleContainer3;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer20 = stepTextBasedComponentStyleContainer2;
        StepStyles.StepTextBasedComponentStyleContainer stepTextBasedComponentStyleContainer21 = stepTextBasedComponentStyleContainer;
        Constructor<StepStyles.GovernmentIdStepTextBasedComponentStyle> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = StepStyles.GovernmentIdStepTextBasedComponentStyle.class.getDeclaredConstructor(StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, StepStyles.StepTextBasedComponentStyleContainer.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(stepTextBasedComponentStyleContainer21, stepTextBasedComponentStyleContainer20, stepTextBasedComponentStyleContainer19, stepTextBasedComponentStyleContainer18, stepTextBasedComponentStyleContainer17, stepTextBasedComponentStyleContainer16, stepTextBasedComponentStyleContainer15, stepTextBasedComponentStyleContainer14, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, StepStyles.GovernmentIdStepTextBasedComponentStyle value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("base");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getBase());
        writer.s("modal");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getModal());
        writer.s("governmentIdVerticalOption");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getGovernmentIdVerticalOption());
        writer.s("governmentIdCaptureHintText");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getGovernmentIdCaptureHintText());
        writer.s("governmentIdCaptureDescription");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getGovernmentIdCaptureDescription());
        writer.s("governmentIdProcessingText");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getGovernmentIdProcessingText());
        writer.s("staticCaptureTipsTitle");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getStaticCaptureTipsTitle());
        writer.s("staticCaptureTipsSubtext");
        this.nullableStepTextBasedComponentStyleContainerAdapter.toJson(writer, value_.getStaticCaptureTipsSubtext());
        writer.l();
    }

    public String toString() {
        return hmg.k(72, "GeneratedJsonAdapter(StepStyles.GovernmentIdStepTextBasedComponentStyle)");
    }
}
