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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_IntegrationStepStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$IntegrationStepStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_IntegrationStepStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("textColor", "backgroundColor", "backgroundImage", "titleStyle", "navBarTitleStyle", "textStyle", "buttonPrimaryStyle", "buttonSecondaryStyle", "strokeColor", "fillColor", "alignment", "padding", "borderRadius");
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

    public StepStyles_IntegrationStepStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$HeaderButtonColorStyle.class, ghyVar, "headerButtonColor");
        this.c = fud0Var.b(StepStyles$StepBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.d = fud0Var.b(StepStyles$StepBackgroundImageStyle.class, ghyVar, "backgroundImage");
        this.e = fud0Var.b(StepStyles$UiStepTitleComponentStyle.class, ghyVar, "titleStyle");
        this.f = fud0Var.b(StepStyles$StepTextBasedComponentStyle.class, ghyVar, "navBarTitleStyle");
        this.g = fud0Var.b(StepStyles$UiStepTextBasedComponentStyle.class, ghyVar, "textStyle");
        this.h = fud0Var.b(StepStyles$StepPrimaryButtonComponentStyle.class, ghyVar, "buttonPrimaryStyle");
        this.i = fud0Var.b(StepStyles$StepSecondaryButtonComponentStyle.class, ghyVar, "buttonSecondaryStyle");
        this.j = fud0Var.b(StepStyles$UiStepStrokeColor.class, ghyVar, "strokeColor");
        this.k = fud0Var.b(StepStyles$UiStepFillColor.class, ghyVar, "fillColor");
        this.l = fud0Var.b(StepStyles$UiStepAlignment.class, ghyVar, "alignment");
        this.m = fud0Var.b(StepStyles$StepPaddingStyle.class, ghyVar, "padding");
        this.n = fud0Var.b(StepStyles$StepBorderRadiusStyle.class, ghyVar, "borderRadius");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = null;
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = null;
        StepStyles$StepBackgroundImageStyle stepStyles$StepBackgroundImageStyle = null;
        StepStyles$UiStepTitleComponentStyle stepStyles$UiStepTitleComponentStyle = null;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = null;
        StepStyles$UiStepTextBasedComponentStyle stepStyles$UiStepTextBasedComponentStyle = null;
        StepStyles$StepPrimaryButtonComponentStyle stepStyles$StepPrimaryButtonComponentStyle = null;
        StepStyles$StepSecondaryButtonComponentStyle stepStyles$StepSecondaryButtonComponentStyle = null;
        StepStyles$UiStepStrokeColor stepStyles$UiStepStrokeColor = null;
        StepStyles$UiStepFillColor stepStyles$UiStepFillColor = null;
        StepStyles$UiStepAlignment stepStyles$UiStepAlignment = null;
        StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = null;
        StepStyles$StepBorderRadiusStyle stepStyles$StepBorderRadiusStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
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
                    stepStyles$UiStepTitleComponentStyle = (StepStyles$UiStepTitleComponentStyle) this.e.a(v070Var);
                    break;
                case 4:
                    stepStyles$StepTextBasedComponentStyle = (StepStyles$StepTextBasedComponentStyle) this.f.a(v070Var);
                    break;
                case 5:
                    stepStyles$UiStepTextBasedComponentStyle = (StepStyles$UiStepTextBasedComponentStyle) this.g.a(v070Var);
                    break;
                case 6:
                    stepStyles$StepPrimaryButtonComponentStyle = (StepStyles$StepPrimaryButtonComponentStyle) this.h.a(v070Var);
                    break;
                case 7:
                    stepStyles$StepSecondaryButtonComponentStyle = (StepStyles$StepSecondaryButtonComponentStyle) this.i.a(v070Var);
                    break;
                case 8:
                    stepStyles$UiStepStrokeColor = (StepStyles$UiStepStrokeColor) this.j.a(v070Var);
                    break;
                case 9:
                    stepStyles$UiStepFillColor = (StepStyles$UiStepFillColor) this.k.a(v070Var);
                    break;
                case 10:
                    stepStyles$UiStepAlignment = (StepStyles$UiStepAlignment) this.l.a(v070Var);
                    break;
                case 11:
                    stepStyles$StepPaddingStyle = (StepStyles$StepPaddingStyle) this.m.a(v070Var);
                    break;
                case 12:
                    stepStyles$StepBorderRadiusStyle = (StepStyles$StepBorderRadiusStyle) this.n.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new StepStyles$IntegrationStepStyle(attributeStyles$HeaderButtonColorStyle, stepStyles$StepBackgroundColorStyle, stepStyles$StepBackgroundImageStyle, stepStyles$UiStepTitleComponentStyle, stepStyles$StepTextBasedComponentStyle, stepStyles$UiStepTextBasedComponentStyle, stepStyles$StepPrimaryButtonComponentStyle, stepStyles$StepSecondaryButtonComponentStyle, stepStyles$UiStepStrokeColor, stepStyles$UiStepFillColor, stepStyles$UiStepAlignment, stepStyles$StepPaddingStyle, stepStyles$StepBorderRadiusStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$IntegrationStepStyle stepStyles$IntegrationStepStyle = (StepStyles$IntegrationStepStyle) obj;
        if (stepStyles$IntegrationStepStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("textColor");
        this.b.e(g270Var, stepStyles$IntegrationStepStyle.a);
        g270Var.k("backgroundColor");
        this.c.e(g270Var, stepStyles$IntegrationStepStyle.b);
        g270Var.k("backgroundImage");
        this.d.e(g270Var, stepStyles$IntegrationStepStyle.c);
        g270Var.k("titleStyle");
        this.e.e(g270Var, stepStyles$IntegrationStepStyle.d);
        g270Var.k("navBarTitleStyle");
        this.f.e(g270Var, stepStyles$IntegrationStepStyle.e);
        g270Var.k("textStyle");
        this.g.e(g270Var, stepStyles$IntegrationStepStyle.f);
        g270Var.k("buttonPrimaryStyle");
        this.h.e(g270Var, stepStyles$IntegrationStepStyle.g);
        g270Var.k("buttonSecondaryStyle");
        this.i.e(g270Var, stepStyles$IntegrationStepStyle.h);
        g270Var.k("strokeColor");
        this.j.e(g270Var, stepStyles$IntegrationStepStyle.i);
        g270Var.k("fillColor");
        this.k.e(g270Var, stepStyles$IntegrationStepStyle.j);
        g270Var.k("alignment");
        this.l.e(g270Var, stepStyles$IntegrationStepStyle.k);
        g270Var.k("padding");
        this.m.e(g270Var, stepStyles$IntegrationStepStyle.l);
        g270Var.k("borderRadius");
        this.n.e(g270Var, stepStyles$IntegrationStepStyle.m);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(StepStyles.IntegrationStepStyle)");
    }
}
