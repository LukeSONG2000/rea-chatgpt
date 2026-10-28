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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_SelfieStepStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("textColor", "backgroundColor", "backgroundImage", "titleStyle", "navBarTitleStyle", "textStyle", "buttonPrimaryStyle", "buttonSecondaryStyle", "disclaimerStyle", "strokeColor", "borderColor", "borderWidth", "fillColor", "imageLocalStyle", "padding", "borderRadius", "alignment");
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
    public final mx60 q;

    public StepStyles_SelfieStepStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$HeaderButtonColorStyle.class, ghyVar, "headerButtonColor");
        this.c = fud0Var.b(StepStyles$StepBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.d = fud0Var.b(StepStyles$StepBackgroundImageStyle.class, ghyVar, "backgroundImage");
        this.e = fud0Var.b(StepStyles$SelfieStepTitleComponentStyle.class, ghyVar, "titleStyle");
        this.f = fud0Var.b(StepStyles$StepTextBasedComponentStyle.class, ghyVar, "navBarTitleStyle");
        this.g = fud0Var.b(StepStyles$SelfieStepTextBasedComponentStyle.class, ghyVar, "textStyle");
        this.h = fud0Var.b(StepStyles$StepPrimaryButtonComponentStyle.class, ghyVar, "buttonPrimaryStyle");
        this.i = fud0Var.b(StepStyles$StepSecondaryButtonComponentStyle.class, ghyVar, "buttonSecondaryStyle");
        this.j = fud0Var.b(StepStyles$SelfieStepStrokeColor.class, ghyVar, "strokeColor");
        this.k = fud0Var.b(StepStyles$SelfieStepBorderColor.class, ghyVar, "borderColor");
        this.l = fud0Var.b(StepStyles$SelfieStepBorderWidth.class, ghyVar, "borderWidth");
        this.m = fud0Var.b(StepStyles$SelfieStepFillColor.class, ghyVar, "fillColor");
        this.n = fud0Var.b(StepStyles$SelfieStepImageLocalStyle.class, ghyVar, "imageLocalStyle");
        this.o = fud0Var.b(StepStyles$StepPaddingStyle.class, ghyVar, "padding");
        this.p = fud0Var.b(StepStyles$StepBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.q = fud0Var.b(StepStyles$CombinedStepAlignment.class, ghyVar, "alignment");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = null;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = null;
        StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle = null;
        StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle = null;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = null;
        StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = null;
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = null;
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = null;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle2 = null;
        StepStyles$SelfieStepStrokeColor stepStyles$SelfieStepStrokeColor = null;
        StepStyles$SelfieStepBorderColor stepStyles$SelfieStepBorderColor = null;
        StepStyles$SelfieStepBorderWidth stepStyles$SelfieStepBorderWidth = null;
        StepStyles$SelfieStepFillColor stepStyles$SelfieStepFillColor = null;
        StepStyles$SelfieStepImageLocalStyle stepStyles$SelfieStepImageLocalStyle = null;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = null;
        StepStyles$StepBorderRadiusStyle stepStyles$StepBorderRadiusStyle = null;
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
                    stepStyles$SelfieStepTitleComponentStyle = (StepStyles$SelfieStepTitleComponentStyle) this.e.a(v070Var);
                    break;
                case 4:
                    stepStyles$StepTextBasedComponentStyle = (StepStyles$StepTextBasedComponentStyle) mx60Var.a(v070Var);
                    break;
                case 5:
                    stepStyles$SelfieStepTextBasedComponentStyle = (StepStyles$SelfieStepTextBasedComponentStyle) this.g.a(v070Var);
                    break;
                case 6:
                    stepStyles$StepPrimaryButtonComponentStyle = (StepStyles$StepPrimaryButtonComponentStyle) this.h.a(v070Var);
                    break;
                case 7:
                    stepStyles$StepSecondaryButtonComponentStyle = (StepStyles$StepSecondaryButtonComponentStyle) this.i.a(v070Var);
                    break;
                case 8:
                    stepStyles$StepTextBasedComponentStyle2 = (StepStyles$StepTextBasedComponentStyle) mx60Var.a(v070Var);
                    break;
                case 9:
                    stepStyles$SelfieStepStrokeColor = (StepStyles$SelfieStepStrokeColor) this.j.a(v070Var);
                    break;
                case 10:
                    stepStyles$SelfieStepBorderColor = (StepStyles$SelfieStepBorderColor) this.k.a(v070Var);
                    break;
                case 11:
                    stepStyles$SelfieStepBorderWidth = (StepStyles$SelfieStepBorderWidth) this.l.a(v070Var);
                    break;
                case 12:
                    stepStyles$SelfieStepFillColor = (StepStyles$SelfieStepFillColor) this.m.a(v070Var);
                    break;
                case 13:
                    stepStyles$SelfieStepImageLocalStyle = (StepStyles$SelfieStepImageLocalStyle) this.n.a(v070Var);
                    break;
                case 14:
                    stepStyles$StepPaddingStyle = (StepStyles$StepPaddingStyle) this.o.a(v070Var);
                    break;
                case 15:
                    stepStyles$StepBorderRadiusStyle = (StepStyles$StepBorderRadiusStyle) this.p.a(v070Var);
                    break;
                case 16:
                    stepStyles$CombinedStepAlignment = (StepStyles$CombinedStepAlignment) this.q.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new StepStyles$SelfieStepStyle(attributeStyles$HeaderButtonColorStyle, stepStyles$StepBackgroundColorStyle, stepStyles$StepBackgroundImageStyle, stepStyles$SelfieStepTitleComponentStyle, stepStyles$StepTextBasedComponentStyle, stepStyles$SelfieStepTextBasedComponentStyle, stepStyles$StepPrimaryButtonComponentStyle, stepStyles$StepSecondaryButtonComponentStyle, stepStyles$StepTextBasedComponentStyle2, stepStyles$SelfieStepStrokeColor, stepStyles$SelfieStepBorderColor, stepStyles$SelfieStepBorderWidth, stepStyles$SelfieStepFillColor, stepStyles$SelfieStepImageLocalStyle, stepStyles$StepPaddingStyle, stepStyles$StepBorderRadiusStyle, stepStyles$CombinedStepAlignment);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = (StepStyles$SelfieStepStyle) obj;
        if (stepStyles$SelfieStepStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("textColor");
        this.b.e(g270Var, stepStyles$SelfieStepStyle.a);
        g270Var.k("backgroundColor");
        this.c.e(g270Var, stepStyles$SelfieStepStyle.b);
        g270Var.k("backgroundImage");
        this.d.e(g270Var, stepStyles$SelfieStepStyle.c);
        g270Var.k("titleStyle");
        this.e.e(g270Var, stepStyles$SelfieStepStyle.d);
        g270Var.k("navBarTitleStyle");
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$SelfieStepStyle.e;
        mx60 mx60Var = this.f;
        mx60Var.e(g270Var, stepStyles$StepTextBasedComponentStyle);
        g270Var.k("textStyle");
        this.g.e(g270Var, stepStyles$SelfieStepStyle.f);
        g270Var.k("buttonPrimaryStyle");
        this.h.e(g270Var, stepStyles$SelfieStepStyle.g);
        g270Var.k("buttonSecondaryStyle");
        this.i.e(g270Var, stepStyles$SelfieStepStyle.h);
        g270Var.k("disclaimerStyle");
        mx60Var.e(g270Var, stepStyles$SelfieStepStyle.i);
        g270Var.k("strokeColor");
        this.j.e(g270Var, stepStyles$SelfieStepStyle.j);
        g270Var.k("borderColor");
        this.k.e(g270Var, stepStyles$SelfieStepStyle.k);
        g270Var.k("borderWidth");
        this.l.e(g270Var, stepStyles$SelfieStepStyle.l);
        g270Var.k("fillColor");
        this.m.e(g270Var, stepStyles$SelfieStepStyle.m);
        g270Var.k("imageLocalStyle");
        this.n.e(g270Var, stepStyles$SelfieStepStyle.n);
        g270Var.k("padding");
        this.o.e(g270Var, stepStyles$SelfieStepStyle.o);
        g270Var.k("borderRadius");
        this.p.e(g270Var, stepStyles$SelfieStepStyle.p);
        g270Var.k("alignment");
        this.q.e(g270Var, stepStyles$SelfieStepStyle.q);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(48, "GeneratedJsonAdapter(StepStyles.SelfieStepStyle)");
    }
}
