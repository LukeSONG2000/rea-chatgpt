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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_InputRadioGroupTextColorStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputRadioGroupTextColorStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles_InputRadioGroupTextColorStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base", "description", "error");
    public final mx60 b;

    public AttributeStyles_InputRadioGroupTextColorStyleJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StyleElements$SimpleElementColor.class, ghy.a, "base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2 = null;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    styleElements$SimpleElementColor = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    styleElements$SimpleElementColor2 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                } else if (iK == 2) {
                    styleElements$SimpleElementColor3 = (StyleElements$SimpleElementColor) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new AttributeStyles$InputRadioGroupTextColorStyle(styleElements$SimpleElementColor, styleElements$SimpleElementColor2, styleElements$SimpleElementColor3);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = (AttributeStyles$InputRadioGroupTextColorStyle) obj;
        if (attributeStyles$InputRadioGroupTextColorStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        StyleElements$SimpleElementColor styleElements$SimpleElementColor = attributeStyles$InputRadioGroupTextColorStyle.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, styleElements$SimpleElementColor);
        g270Var.k("description");
        mx60Var.e(g270Var, attributeStyles$InputRadioGroupTextColorStyle.b);
        g270Var.k("error");
        mx60Var.e(g270Var, attributeStyles$InputRadioGroupTextColorStyle.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(67, "GeneratedJsonAdapter(AttributeStyles.InputRadioGroupTextColorStyle)");
    }
}
