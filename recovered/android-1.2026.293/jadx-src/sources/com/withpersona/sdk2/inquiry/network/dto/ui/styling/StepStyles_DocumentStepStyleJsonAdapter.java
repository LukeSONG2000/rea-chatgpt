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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_DocumentStepStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("textColor", "backgroundColor", "backgroundImage", "titleStyle", "navBarTitleStyle", "textStyle", "disclaimerStyle", "buttonPrimaryStyle", "buttonSecondaryStyle", "strokeColor", "fillColor", "borderColor", "borderRadius", "borderWidth", "padding", "alignment");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;
    public final mx60 j;
    public final mx60 k;
    public final mx60 l;
    public final mx60 m;
    public final mx60 n;
    public final mx60 o;
    public final mx60 p;

    public StepStyles_DocumentStepStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$HeaderButtonColorStyle.class, ghyVar, "headerButtonColor");
        this.c = fud0Var.b(StepStyles$StepBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.d = fud0Var.b(StepStyles$StepBackgroundImageStyle.class, ghyVar, "backgroundImage");
        this.e = fud0Var.b(StepStyles$DocumentStepTitleComponentStyle.class, ghyVar, "titleStyle");
        this.f = fud0Var.b(StepStyles$StepTextBasedComponentStyle.class, ghyVar, "navBarTitleStyle");
        this.g = fud0Var.b(StepStyles$DocumentStepTextBasedComponentStyle.class, ghyVar, "textStyle");
        this.h = fud0Var.b(StepStyles$StepPrimaryButtonComponentStyle.class, ghyVar, "buttonPrimaryStyle");
        this.i = fud0Var.b(StepStyles$StepSecondaryButtonComponentStyle.class, ghyVar, "buttonSecondaryStyle");
        this.j = fud0Var.b(StepStyles$DocumentStepStrokeColor.class, ghyVar, "strokeColor");
        this.k = fud0Var.b(StepStyles$DocumentStepFillColor.class, ghyVar, "fillColor");
        this.l = fud0Var.b(StepStyles$DocumentStepBorderColor.class, ghyVar, "borderColor");
        this.m = fud0Var.b(StepStyles$DocumentStepBorderRadius.class, ghyVar, "borderRadius");
        this.n = fud0Var.b(StepStyles$DocumentStepBorderWidth.class, ghyVar, "borderWidth");
        this.o = fud0Var.b(StepStyles$StepPaddingStyle.class, ghyVar, "padding");
        this.p = fud0Var.b(StepStyles$CombinedStepAlignment.class, ghyVar, "alignment");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = null;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = null;
        StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle = null;
        StepStyles$DocumentStepTitleComponentStyle stepStyles$DocumentStepTitleComponentStyle = null;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = null;
        StepStyles$DocumentStepTextBasedComponentStyle stepStyles$DocumentStepTextBasedComponentStyle = null;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2 = null;
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = null;
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = null;
        StepStyles$DocumentStepStrokeColor stepStyles$DocumentStepStrokeColor = null;
        StepStyles$DocumentStepFillColor stepStyles$DocumentStepFillColor = null;
        StepStyles$DocumentStepBorderColor stepStyles$DocumentStepBorderColor = null;
        StepStyles$DocumentStepBorderRadius stepStyles$DocumentStepBorderRadius = null;
        StepStyles$DocumentStepBorderWidth stepStyles$DocumentStepBorderWidth = null;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = null;
        StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.f;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$HeaderButtonColorStyle = (AttributeStyles$HeaderButtonColorStyle) this.b.a(v070Var);
                    break;
                case 1:
                    stepStyles$StepBackgroundColorStyle = (StepStyles$StepBackgroundColorStyle) this.c.a(v070Var);
                    break;
                case 2:
                    stepStyles$StepBackgroundImageStyle = (StepStyles$StepBackgroundImageStyle) this.d.a(v070Var);
                    break;
                case 3:
                    stepStyles$DocumentStepTitleComponentStyle = (StepStyles$DocumentStepTitleComponentStyle) this.e.a(v070Var);
                    break;
                case 4:
                    stepStyles$StepTextBasedComponentStyle = (StepStyles$StepTextBasedComponentStyle) mx60Var.a(v070Var);
                    break;
                case 5:
                    stepStyles$DocumentStepTextBasedComponentStyle = (StepStyles$DocumentStepTextBasedComponentStyle) this.g.a(v070Var);
                    break;
                case 6:
                    stepStyles$StepTextBasedComponentStyle2 = (StepStyles$StepTextBasedComponentStyle) mx60Var.a(v070Var);
                    break;
                case 7:
                    stepStyles$StepPrimaryButtonComponentStyle = (StepStyles$StepPrimaryButtonComponentStyle) this.h.a(v070Var);
                    break;
                case 8:
                    stepStyles$StepSecondaryButtonComponentStyle = (StepStyles$StepSecondaryButtonComponentStyle) this.i.a(v070Var);
                    break;
                case 9:
                    stepStyles$DocumentStepStrokeColor = (StepStyles$DocumentStepStrokeColor) this.j.a(v070Var);
                    break;
                case 10:
                    stepStyles$DocumentStepFillColor = (StepStyles$DocumentStepFillColor) this.k.a(v070Var);
                    break;
                case 11:
                    stepStyles$DocumentStepBorderColor = (StepStyles$DocumentStepBorderColor) this.l.a(v070Var);
                    break;
                case 12:
                    stepStyles$DocumentStepBorderRadius = (StepStyles$DocumentStepBorderRadius) this.m.a(v070Var);
                    break;
                case 13:
                    stepStyles$DocumentStepBorderWidth = (StepStyles$DocumentStepBorderWidth) this.n.a(v070Var);
                    break;
                case 14:
                    stepStyles$StepPaddingStyle = (StepStyles$StepPaddingStyle) this.o.a(v070Var);
                    break;
                case 15:
                    stepStyles$CombinedStepAlignment = (StepStyles$CombinedStepAlignment) this.p.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new StepStyles$DocumentStepStyle(attributeStyles$HeaderButtonColorStyle, stepStyles$StepBackgroundColorStyle, stepStyles$StepBackgroundImageStyle, stepStyles$DocumentStepTitleComponentStyle, stepStyles$StepTextBasedComponentStyle, stepStyles$DocumentStepTextBasedComponentStyle, stepStyles$StepTextBasedComponentStyle2, stepStyles$StepPrimaryButtonComponentStyle, stepStyles$StepSecondaryButtonComponentStyle, stepStyles$DocumentStepStrokeColor, stepStyles$DocumentStepFillColor, stepStyles$DocumentStepBorderColor, stepStyles$DocumentStepBorderRadius, stepStyles$DocumentStepBorderWidth, stepStyles$StepPaddingStyle, stepStyles$CombinedStepAlignment);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = (StepStyles$DocumentStepStyle) obj;
        if (stepStyles$DocumentStepStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("textColor");
        this.b.e(g270Var, stepStyles$DocumentStepStyle.a);
        g270Var.k("backgroundColor");
        this.c.e(g270Var, stepStyles$DocumentStepStyle.b);
        g270Var.k("backgroundImage");
        this.d.e(g270Var, stepStyles$DocumentStepStyle.c);
        g270Var.k("titleStyle");
        this.e.e(g270Var, stepStyles$DocumentStepStyle.d);
        g270Var.k("navBarTitleStyle");
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$DocumentStepStyle.e;
        mx60 mx60Var = this.f;
        mx60Var.e(g270Var, stepStyles$StepTextBasedComponentStyle);
        g270Var.k("textStyle");
        this.g.e(g270Var, stepStyles$DocumentStepStyle.f);
        g270Var.k("disclaimerStyle");
        mx60Var.e(g270Var, stepStyles$DocumentStepStyle.g);
        g270Var.k("buttonPrimaryStyle");
        this.h.e(g270Var, stepStyles$DocumentStepStyle.h);
        g270Var.k("buttonSecondaryStyle");
        this.i.e(g270Var, stepStyles$DocumentStepStyle.i);
        g270Var.k("strokeColor");
        this.j.e(g270Var, stepStyles$DocumentStepStyle.j);
        g270Var.k("fillColor");
        this.k.e(g270Var, stepStyles$DocumentStepStyle.k);
        g270Var.k("borderColor");
        this.l.e(g270Var, stepStyles$DocumentStepStyle.l);
        g270Var.k("borderRadius");
        this.m.e(g270Var, stepStyles$DocumentStepStyle.m);
        g270Var.k("borderWidth");
        this.n.e(g270Var, stepStyles$DocumentStepStyle.n);
        g270Var.k("padding");
        this.o.e(g270Var, stepStyles$DocumentStepStyle.o);
        g270Var.k("alignment");
        this.p.e(g270Var, stepStyles$DocumentStepStyle.p);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(StepStyles.DocumentStepStyle)");
    }
}
