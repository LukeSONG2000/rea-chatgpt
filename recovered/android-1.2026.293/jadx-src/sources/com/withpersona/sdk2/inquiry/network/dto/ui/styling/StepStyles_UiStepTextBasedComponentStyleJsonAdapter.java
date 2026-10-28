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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_UiStepTextBasedComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepTextBasedComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_UiStepTextBasedComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "modal", "uiStepProcessingText");
    public final mx60 b;
    public volatile Constructor c;

    public StepStyles_UiStepTextBasedComponentStyleJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StepStyles$StepTextBasedComponentStyleContainer.class, ghy.a, "base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2 = null;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                stepStyles$StepTextBasedComponentStyleContainer = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
            } else if (iK == 1) {
                stepStyles$StepTextBasedComponentStyleContainer2 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
                i = -3;
            } else if (iK == 2) {
                stepStyles$StepTextBasedComponentStyleContainer3 = (StepStyles$StepTextBasedComponentStyleContainer) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        if (i == -3) {
            return new StepStyles$UiStepTextBasedComponentStyle(stepStyles$StepTextBasedComponentStyleContainer, stepStyles$StepTextBasedComponentStyleContainer2, stepStyles$StepTextBasedComponentStyleContainer3);
        }
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = StepStyles$UiStepTextBasedComponentStyle.class.getDeclaredConstructor(StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, StepStyles$StepTextBasedComponentStyleContainer.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (StepStyles$UiStepTextBasedComponentStyle) declaredConstructor.newInstance(stepStyles$StepTextBasedComponentStyleContainer, stepStyles$StepTextBasedComponentStyleContainer2, stepStyles$StepTextBasedComponentStyleContainer3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$UiStepTextBasedComponentStyle stepStyles$UiStepTextBasedComponentStyle = (StepStyles$UiStepTextBasedComponentStyle) obj;
        if (stepStyles$UiStepTextBasedComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer = stepStyles$UiStepTextBasedComponentStyle.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, stepStyles$StepTextBasedComponentStyleContainer);
        g270Var.k("modal");
        mx60Var.e(g270Var, stepStyles$UiStepTextBasedComponentStyle.b);
        g270Var.k("uiStepProcessingText");
        mx60Var.e(g270Var, stepStyles$UiStepTextBasedComponentStyle.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(62, "GeneratedJsonAdapter(StepStyles.UiStepTextBasedComponentStyle)");
    }
}
