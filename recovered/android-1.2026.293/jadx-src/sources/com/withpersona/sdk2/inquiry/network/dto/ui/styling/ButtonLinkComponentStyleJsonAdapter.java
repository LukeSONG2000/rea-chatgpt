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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonLinkComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonLinkComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ButtonLinkComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("padding", "margin", "justify", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "height", "width", "backgroundColor", "borderColor", "borderRadius", "borderWidth");
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

    public ButtonLinkComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$ButtonBasedPaddingStyle.class, ghyVar, "padding");
        this.c = fud0Var.b(AttributeStyles$ButtonBasedMarginStyle.class, ghyVar, "margin");
        this.d = fud0Var.b(AttributeStyles$ButtonBasedJustifyStyle.class, ghyVar, "justify");
        this.e = fud0Var.b(AttributeStyles$ButtonBasedFontFamilyStyle.class, ghyVar, "fontFamily");
        this.f = fud0Var.b(AttributeStyles$ButtonBasedFontSizeStyle.class, ghyVar, "fontSize");
        this.g = fud0Var.b(AttributeStyles$ButtonBasedFontWeightStyle.class, ghyVar, "fontWeight");
        this.h = fud0Var.b(AttributeStyles$ButtonBasedLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.i = fud0Var.b(AttributeStyles$ButtonBasedLineHeightStyle.class, ghyVar, "lineHeight");
        this.j = fud0Var.b(AttributeStyles$ButtonBasedTextColorStyle.class, ghyVar, "textColor");
        this.k = fud0Var.b(AttributeStyles$ButtonBasedHeightStyle.class, ghyVar, "height");
        this.l = fud0Var.b(AttributeStyles$ButtonBasedWidthStyle.class, ghyVar, "width");
        this.m = fud0Var.b(AttributeStyles$ButtonBasedBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.n = fud0Var.b(AttributeStyles$ButtonBasedBorderColorStyle.class, ghyVar, "borderColor");
        this.o = fud0Var.b(AttributeStyles$ButtonBasedBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.p = fud0Var.b(AttributeStyles$ButtonBasedBorderWidthStyle.class, ghyVar, "borderWidth");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$ButtonBasedPaddingStyle attributeStyles$ButtonBasedPaddingStyle = null;
        AttributeStyles$ButtonBasedMarginStyle attributeStyles$ButtonBasedMarginStyle = null;
        AttributeStyles$ButtonBasedJustifyStyle attributeStyles$ButtonBasedJustifyStyle = null;
        AttributeStyles$ButtonBasedFontFamilyStyle attributeStyles$ButtonBasedFontFamilyStyle = null;
        AttributeStyles$ButtonBasedFontSizeStyle attributeStyles$ButtonBasedFontSizeStyle = null;
        AttributeStyles$ButtonBasedFontWeightStyle attributeStyles$ButtonBasedFontWeightStyle = null;
        AttributeStyles$ButtonBasedLetterSpacingStyle attributeStyles$ButtonBasedLetterSpacingStyle = null;
        AttributeStyles$ButtonBasedLineHeightStyle attributeStyles$ButtonBasedLineHeightStyle = null;
        AttributeStyles$ButtonBasedTextColorStyle attributeStyles$ButtonBasedTextColorStyle = null;
        AttributeStyles$ButtonBasedHeightStyle attributeStyles$ButtonBasedHeightStyle = null;
        AttributeStyles$ButtonBasedWidthStyle attributeStyles$ButtonBasedWidthStyle = null;
        AttributeStyles$ButtonBasedBackgroundColorStyle attributeStyles$ButtonBasedBackgroundColorStyle = null;
        AttributeStyles$ButtonBasedBorderColorStyle attributeStyles$ButtonBasedBorderColorStyle = null;
        AttributeStyles$ButtonBasedBorderRadiusStyle attributeStyles$ButtonBasedBorderRadiusStyle = null;
        AttributeStyles$ButtonBasedBorderWidthStyle attributeStyles$ButtonBasedBorderWidthStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$ButtonBasedPaddingStyle = (AttributeStyles$ButtonBasedPaddingStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$ButtonBasedMarginStyle = (AttributeStyles$ButtonBasedMarginStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$ButtonBasedJustifyStyle = (AttributeStyles$ButtonBasedJustifyStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$ButtonBasedFontFamilyStyle = (AttributeStyles$ButtonBasedFontFamilyStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$ButtonBasedFontSizeStyle = (AttributeStyles$ButtonBasedFontSizeStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$ButtonBasedFontWeightStyle = (AttributeStyles$ButtonBasedFontWeightStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$ButtonBasedLetterSpacingStyle = (AttributeStyles$ButtonBasedLetterSpacingStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$ButtonBasedLineHeightStyle = (AttributeStyles$ButtonBasedLineHeightStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$ButtonBasedTextColorStyle = (AttributeStyles$ButtonBasedTextColorStyle) this.j.a(v070Var);
                    break;
                case 9:
                    attributeStyles$ButtonBasedHeightStyle = (AttributeStyles$ButtonBasedHeightStyle) this.k.a(v070Var);
                    break;
                case 10:
                    attributeStyles$ButtonBasedWidthStyle = (AttributeStyles$ButtonBasedWidthStyle) this.l.a(v070Var);
                    break;
                case 11:
                    attributeStyles$ButtonBasedBackgroundColorStyle = (AttributeStyles$ButtonBasedBackgroundColorStyle) this.m.a(v070Var);
                    break;
                case 12:
                    attributeStyles$ButtonBasedBorderColorStyle = (AttributeStyles$ButtonBasedBorderColorStyle) this.n.a(v070Var);
                    break;
                case 13:
                    attributeStyles$ButtonBasedBorderRadiusStyle = (AttributeStyles$ButtonBasedBorderRadiusStyle) this.o.a(v070Var);
                    break;
                case 14:
                    attributeStyles$ButtonBasedBorderWidthStyle = (AttributeStyles$ButtonBasedBorderWidthStyle) this.p.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new ButtonLinkComponentStyle(attributeStyles$ButtonBasedPaddingStyle, attributeStyles$ButtonBasedMarginStyle, attributeStyles$ButtonBasedJustifyStyle, attributeStyles$ButtonBasedFontFamilyStyle, attributeStyles$ButtonBasedFontSizeStyle, attributeStyles$ButtonBasedFontWeightStyle, attributeStyles$ButtonBasedLetterSpacingStyle, attributeStyles$ButtonBasedLineHeightStyle, attributeStyles$ButtonBasedTextColorStyle, attributeStyles$ButtonBasedHeightStyle, attributeStyles$ButtonBasedWidthStyle, attributeStyles$ButtonBasedBackgroundColorStyle, attributeStyles$ButtonBasedBorderColorStyle, attributeStyles$ButtonBasedBorderRadiusStyle, attributeStyles$ButtonBasedBorderWidthStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ButtonLinkComponentStyle buttonLinkComponentStyle = (ButtonLinkComponentStyle) obj;
        if (buttonLinkComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("padding");
        this.b.e(g270Var, buttonLinkComponentStyle.a);
        g270Var.k("margin");
        this.c.e(g270Var, buttonLinkComponentStyle.b);
        g270Var.k("justify");
        this.d.e(g270Var, buttonLinkComponentStyle.c);
        g270Var.k("fontFamily");
        this.e.e(g270Var, buttonLinkComponentStyle.d);
        g270Var.k("fontSize");
        this.f.e(g270Var, buttonLinkComponentStyle.e);
        g270Var.k("fontWeight");
        this.g.e(g270Var, buttonLinkComponentStyle.f);
        g270Var.k("letterSpacing");
        this.h.e(g270Var, buttonLinkComponentStyle.g);
        g270Var.k("lineHeight");
        this.i.e(g270Var, buttonLinkComponentStyle.h);
        g270Var.k("textColor");
        this.j.e(g270Var, buttonLinkComponentStyle.i);
        g270Var.k("height");
        this.k.e(g270Var, buttonLinkComponentStyle.j);
        g270Var.k("width");
        this.l.e(g270Var, buttonLinkComponentStyle.k);
        g270Var.k("backgroundColor");
        this.m.e(g270Var, buttonLinkComponentStyle.l);
        g270Var.k("borderColor");
        this.n.e(g270Var, buttonLinkComponentStyle.m);
        g270Var.k("borderRadius");
        this.o.e(g270Var, buttonLinkComponentStyle.n);
        g270Var.k("borderWidth");
        this.p.e(g270Var, buttonLinkComponentStyle.o);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(46, "GeneratedJsonAdapter(ButtonLinkComponentStyle)");
    }
}
