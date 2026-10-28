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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepStrokeColorJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStrokeColor;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_GovernmentIdStepStrokeColorJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "governmentIdSelectOptionIcon", "governmentIdSelectOptionChevron", "capturePageHintIcon", "governmentIdCaptureFeedBox", "captureOverlayHeaderButton");
    public final mx60 b;

    public StepStyles_GovernmentIdStepStrokeColorJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StyleElements$SimpleElementColor.class, ghy.a, "base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2 = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3 = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor4 = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor5 = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor6 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    styleElements$SimpleElementColor = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
                case 1:
                    styleElements$SimpleElementColor2 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
                case 2:
                    styleElements$SimpleElementColor3 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
                case 3:
                    styleElements$SimpleElementColor4 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
                case 4:
                    styleElements$SimpleElementColor5 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
                case 5:
                    styleElements$SimpleElementColor6 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new StepStyles$GovernmentIdStepStrokeColor(styleElements$SimpleElementColor, styleElements$SimpleElementColor2, styleElements$SimpleElementColor3, styleElements$SimpleElementColor4, styleElements$SimpleElementColor5, styleElements$SimpleElementColor6);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = (StepStyles$GovernmentIdStepStrokeColor) obj;
        if (stepStyles$GovernmentIdStepStrokeColor == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = stepStyles$GovernmentIdStepStrokeColor.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, styleElements$SimpleElementColor);
        g270Var.k("governmentIdSelectOptionIcon");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepStrokeColor.b);
        g270Var.k("governmentIdSelectOptionChevron");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepStrokeColor.c);
        g270Var.k("capturePageHintIcon");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepStrokeColor.d);
        g270Var.k("governmentIdCaptureFeedBox");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepStrokeColor.e);
        g270Var.k("captureOverlayHeaderButton");
        mx60Var.e(g270Var, stepStyles$GovernmentIdStepStrokeColor.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(StepStyles.GovernmentIdStepStrokeColor)");
    }
}
