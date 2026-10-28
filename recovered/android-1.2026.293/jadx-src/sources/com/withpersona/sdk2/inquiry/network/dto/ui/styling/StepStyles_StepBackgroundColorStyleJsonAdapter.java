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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_StepBackgroundColorStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepBackgroundColorStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StepStyles_StepBackgroundColorStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "modal", "option", "staticCaptureTips");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public StepStyles_StepBackgroundColorStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(StyleElements$SimpleElementColor.class, ghyVar, "base");
        this.c = fud0Var.b(StyleElements$ComplexElementColor.class, ghyVar, "option");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2 = null;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                styleElements$SimpleElementColor = (StyleElements$SimpleElementColor) this.b.a(v070Var);
            } else if (iK == 1) {
                styleElements$SimpleElementColor2 = (StyleElements$SimpleElementColor) this.b.a(v070Var);
                i = -3;
            } else if (iK == 2) {
                styleElements$ComplexElementColor = (StyleElements$ComplexElementColor) this.c.a(v070Var);
            } else if (iK == 3) {
                styleElements$SimpleElementColor3 = (StyleElements$SimpleElementColor) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        if (i == -3) {
            return new StepStyles$StepBackgroundColorStyle(styleElements$SimpleElementColor, styleElements$SimpleElementColor2, styleElements$ComplexElementColor, styleElements$SimpleElementColor3);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = StepStyles$StepBackgroundColorStyle.class.getDeclaredConstructor(StyleElements$SimpleElementColor.class, StyleElements$SimpleElementColor.class, StyleElements$ComplexElementColor.class, StyleElements$SimpleElementColor.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        return (StepStyles$StepBackgroundColorStyle) declaredConstructor.newInstance(styleElements$SimpleElementColor, styleElements$SimpleElementColor2, styleElements$ComplexElementColor, styleElements$SimpleElementColor3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        StepStyles$StepBackgroundColorStyle stepStyles$StepBackgroundColorStyle = (StepStyles$StepBackgroundColorStyle) obj;
        if (stepStyles$StepBackgroundColorStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = stepStyles$StepBackgroundColorStyle.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, styleElements$SimpleElementColor);
        g270Var.k("modal");
        mx60Var.e(g270Var, stepStyles$StepBackgroundColorStyle.b);
        g270Var.k("option");
        this.c.e(g270Var, stepStyles$StepBackgroundColorStyle.c);
        g270Var.k("staticCaptureTips");
        mx60Var.e(g270Var, stepStyles$StepBackgroundColorStyle.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(57, "GeneratedJsonAdapter(StepStyles.StepBackgroundColorStyle)");
    }
}
