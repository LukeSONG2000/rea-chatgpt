package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "modal", "selfieProcessingText", "selfieCaptureHintText", "selfieSmallText", "selfieCaptureDisclaimerText");
    public final mx60 b;
    public volatile Constructor c;

    public StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StepStyles$StepTextBasedComponentStyleContainer.class, ghy.a, "base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2 = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3 = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer4 = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer5 = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer6 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    stepStyles$StepTextBasedComponentStyleContainer = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    break;
                case 1:
                    stepStyles$StepTextBasedComponentStyleContainer2 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    i = -3;
                    break;
                case 2:
                    stepStyles$StepTextBasedComponentStyleContainer3 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    break;
                case 3:
                    stepStyles$StepTextBasedComponentStyleContainer4 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    break;
                case 4:
                    stepStyles$StepTextBasedComponentStyleContainer5 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    break;
                case 5:
                    stepStyles$StepTextBasedComponentStyleContainer6 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        if (i == -3) {
            StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer7 = stepStyles$StepTextBasedComponentStyleContainer6;
            StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer8 = stepStyles$StepTextBasedComponentStyleContainer5;
            StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer9 = stepStyles$StepTextBasedComponentStyleContainer4;
            return new StepStyles$SelfieStepTextBasedComponentStyle(stepStyles$StepTextBasedComponentStyleContainer, stepStyles$StepTextBasedComponentStyleContainer2, stepStyles$StepTextBasedComponentStyleContainer3, stepStyles$StepTextBasedComponentStyleContainer9, stepStyles$StepTextBasedComponentStyleContainer8, stepStyles$StepTextBasedComponentStyleContainer7);
        }
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer10 = stepStyles$StepTextBasedComponentStyleContainer6;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer11 = stepStyles$StepTextBasedComponentStyleContainer5;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer12 = stepStyles$StepTextBasedComponentStyleContainer4;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer13 = stepStyles$StepTextBasedComponentStyleContainer3;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer14 = stepStyles$StepTextBasedComponentStyleContainer2;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer15 = stepStyles$StepTextBasedComponentStyleContainer;
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = StepStyles$SelfieStepTextBasedComponentStyle.class.getDeclaredConstructor(StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (StepStyles$SelfieStepTextBasedComponentStyle) declaredConstructor.newInstance(stepStyles$StepTextBasedComponentStyleContainer15, stepStyles$StepTextBasedComponentStyleContainer14, stepStyles$StepTextBasedComponentStyleContainer13, stepStyles$StepTextBasedComponentStyleContainer12, stepStyles$StepTextBasedComponentStyleContainer11, stepStyles$StepTextBasedComponentStyleContainer10, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = (StepStyles$SelfieStepTextBasedComponentStyle) obj;
        if (stepStyles$SelfieStepTextBasedComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, stepStyles$StepTextBasedComponentStyleContainer);
        g270Var.k("modal");
        mx60Var.e(g270Var, stepStyles$SelfieStepTextBasedComponentStyle.b);
        g270Var.k("selfieProcessingText");
        mx60Var.e(g270Var, stepStyles$SelfieStepTextBasedComponentStyle.c);
        g270Var.k("selfieCaptureHintText");
        mx60Var.e(g270Var, stepStyles$SelfieStepTextBasedComponentStyle.d);
        g270Var.k("selfieSmallText");
        mx60Var.e(g270Var, stepStyles$SelfieStepTextBasedComponentStyle.e);
        g270Var.k("selfieCaptureDisclaimerText");
        mx60Var.e(g270Var, stepStyles$SelfieStepTextBasedComponentStyle.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(66, "GeneratedJsonAdapter(StepStyles.SelfieStepTextBasedComponentStyle)");
    }
}
