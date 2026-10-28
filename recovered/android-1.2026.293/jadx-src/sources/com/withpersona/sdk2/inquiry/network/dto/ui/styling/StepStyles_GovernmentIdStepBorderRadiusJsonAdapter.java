package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepBorderRadiusJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepBorderRadius;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_GovernmentIdStepBorderRadiusJsonAdapter extends mx60 {
    public final z5p a = z5p.j("modal", "governmentIdCaptureFeedBox", "governmentIdReviewImageBox", "staticCaptureTips");
    public final mx60 b;

    public StepStyles_GovernmentIdStepBorderRadiusJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StyleElements$Measurement.class, ghy.a, "modal");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        StyleElements$Measurement styleElements$Measurement = null;
        StyleElements$Measurement styleElements$Measurement2 = null;
        StyleElements$Measurement styleElements$Measurement3 = null;
        StyleElements$Measurement styleElements$Measurement4 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    styleElements$Measurement = (StyleElements$Measurement) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    styleElements$Measurement2 = (StyleElements$Measurement) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    styleElements$Measurement3 = (StyleElements$Measurement) mx60Var.a(v070Var);
                } else if (iK == 3) {
                    styleElements$Measurement4 = (StyleElements$Measurement) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new StepStyles$GovernmentIdStepBorderRadius(styleElements$Measurement, styleElements$Measurement2, styleElements$Measurement3, styleElements$Measurement4);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius = (StepStyles$GovernmentIdStepBorderRadius) obj;
        if (stepStyles$GovernmentIdStepBorderRadius == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("modal");
        StyleElements$Measurement styleElements$Measurement = stepStyles$GovernmentIdStepBorderRadius.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, styleElements$Measurement);
        g270Var.k("governmentIdCaptureFeedBox");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepBorderRadius.b);
        g270Var.k("governmentIdReviewImageBox");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepBorderRadius.c);
        g270Var.k("staticCaptureTips");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepBorderRadius.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(61, "GeneratedJsonAdapter(StepStyles.GovernmentIdStepBorderRadius)");
    }
}
