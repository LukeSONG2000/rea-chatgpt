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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputTextBasedComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("margin", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "borderRadius", "borderWidth", "backgroundColor", "borderColor", "strokeColor");
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

    public InputTextBasedComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$InputMarginStyle.class, ghyVar, "margin");
        this.c = fud0Var.b(AttributeStyles$ComplexTextBasedFontFamilyStyle.class, ghyVar, "fontFamily");
        this.d = fud0Var.b(AttributeStyles$ComplexTextBasedFontSizeStyle.class, ghyVar, "fontSize");
        this.e = fud0Var.b(AttributeStyles$ComplexTextBasedFontWeightStyle.class, ghyVar, "fontWeight");
        this.f = fud0Var.b(AttributeStyles$ComplexTextBasedLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.g = fud0Var.b(AttributeStyles$ComplexTextBasedLineHeightStyle.class, ghyVar, "lineHeight");
        this.h = fud0Var.b(AttributeStyles$ComplexTextBasedTextColorStyle.class, ghyVar, "textColor");
        this.i = fud0Var.b(AttributeStyles$InputTextBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.j = fud0Var.b(AttributeStyles$InputTextBorderWidthStyle.class, ghyVar, "borderWidth");
        this.k = fud0Var.b(AttributeStyles$InputTextBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.l = fud0Var.b(AttributeStyles$InputTextBorderColorStyle.class, ghyVar, "borderColor");
        this.m = fud0Var.b(AttributeStyles$InputTextStrokeColorStyle.class, ghyVar, "strokeColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = null;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = null;
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = null;
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = null;
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = null;
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = null;
        AttributeStyles$ComplexTextBasedTextColorStyle attributeStyles$ComplexTextBasedTextColorStyle = null;
        AttributeStyles$InputTextBorderRadiusStyle attributeStyles$InputTextBorderRadiusStyle = null;
        AttributeStyles$InputTextBorderWidthStyle attributeStyles$InputTextBorderWidthStyle = null;
        AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = null;
        AttributeStyles$InputTextBorderColorStyle attributeStyles$InputTextBorderColorStyle = null;
        AttributeStyles$InputTextStrokeColorStyle attributeStyles$InputTextStrokeColorStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$InputMarginStyle = (AttributeStyles$InputMarginStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$ComplexTextBasedFontFamilyStyle = (AttributeStyles$ComplexTextBasedFontFamilyStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$ComplexTextBasedFontSizeStyle = (AttributeStyles$ComplexTextBasedFontSizeStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$ComplexTextBasedFontWeightStyle = (AttributeStyles$ComplexTextBasedFontWeightStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$ComplexTextBasedLetterSpacingStyle = (AttributeStyles$ComplexTextBasedLetterSpacingStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$ComplexTextBasedLineHeightStyle = (AttributeStyles$ComplexTextBasedLineHeightStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$ComplexTextBasedTextColorStyle = (AttributeStyles$ComplexTextBasedTextColorStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$InputTextBorderRadiusStyle = (AttributeStyles$InputTextBorderRadiusStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$InputTextBorderWidthStyle = (AttributeStyles$InputTextBorderWidthStyle) this.j.a(v070Var);
                    break;
                case 9:
                    attributeStyles$InputTextBackgroundColorStyle = (AttributeStyles$InputTextBackgroundColorStyle) this.k.a(v070Var);
                    break;
                case 10:
                    attributeStyles$InputTextBorderColorStyle = (AttributeStyles$InputTextBorderColorStyle) this.l.a(v070Var);
                    break;
                case 11:
                    attributeStyles$InputTextStrokeColorStyle = (AttributeStyles$InputTextStrokeColorStyle) this.m.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputTextBasedComponentStyle(attributeStyles$InputMarginStyle, attributeStyles$ComplexTextBasedFontFamilyStyle, attributeStyles$ComplexTextBasedFontSizeStyle, attributeStyles$ComplexTextBasedFontWeightStyle, attributeStyles$ComplexTextBasedLetterSpacingStyle, attributeStyles$ComplexTextBasedLineHeightStyle, attributeStyles$ComplexTextBasedTextColorStyle, attributeStyles$InputTextBorderRadiusStyle, attributeStyles$InputTextBorderWidthStyle, attributeStyles$InputTextBackgroundColorStyle, attributeStyles$InputTextBorderColorStyle, attributeStyles$InputTextStrokeColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputTextBasedComponentStyle inputTextBasedComponentStyle = (InputTextBasedComponentStyle) obj;
        if (inputTextBasedComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("margin");
        this.b.e(g270Var, inputTextBasedComponentStyle.a);
        g270Var.k("fontFamily");
        this.c.e(g270Var, inputTextBasedComponentStyle.b);
        g270Var.k("fontSize");
        this.d.e(g270Var, inputTextBasedComponentStyle.c);
        g270Var.k("fontWeight");
        this.e.e(g270Var, inputTextBasedComponentStyle.d);
        g270Var.k("letterSpacing");
        this.f.e(g270Var, inputTextBasedComponentStyle.e);
        g270Var.k("lineHeight");
        this.g.e(g270Var, inputTextBasedComponentStyle.f);
        g270Var.k("textColor");
        this.h.e(g270Var, inputTextBasedComponentStyle.g);
        g270Var.k("borderRadius");
        this.i.e(g270Var, inputTextBasedComponentStyle.h);
        g270Var.k("borderWidth");
        this.j.e(g270Var, inputTextBasedComponentStyle.i);
        g270Var.k("backgroundColor");
        this.k.e(g270Var, inputTextBasedComponentStyle.j);
        g270Var.k("borderColor");
        this.l.e(g270Var, inputTextBasedComponentStyle.k);
        g270Var.k("strokeColor");
        this.m.e(g270Var, inputTextBasedComponentStyle.l);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(InputTextBasedComponentStyle)");
    }
}
