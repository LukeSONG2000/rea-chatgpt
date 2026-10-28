package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignaturePrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ESignatureTitleStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_ESignatureComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ESignature_ESignatureComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("buttonPrimaryStyle", "buttonSecondaryStyle", "titleStyle", "textStyle", "fillColor", "backgroundColor", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "borderRadius", "borderWidth", "borderColor", "margin");
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

    public ESignature_ESignatureComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$ESignaturePrimaryButtonStyles.class, ghyVar, "buttonPrimaryStyle");
        this.c = fud0Var.b(AttributeStyles$ESignatureSecondaryButtonStyles.class, ghyVar, "buttonSecondaryStyle");
        this.d = fud0Var.b(AttributeStyles$ESignatureTitleStylesContainer.class, ghyVar, "titleStyle");
        this.e = fud0Var.b(AttributeStyles$ESignatureTextStylesContainer.class, ghyVar, "textStyle");
        this.f = fud0Var.b(AttributeStyles$ESignatureFillColorStyle.class, ghyVar, "fillColor");
        this.g = fud0Var.b(AttributeStyles$ESignatureBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.h = fud0Var.b(AttributeStyles$ComplexTextBasedFontFamilyStyle.class, ghyVar, "fontFamily");
        this.i = fud0Var.b(AttributeStyles$ComplexTextBasedFontSizeStyle.class, ghyVar, "fontSize");
        this.j = fud0Var.b(AttributeStyles$ComplexTextBasedFontWeightStyle.class, ghyVar, "fontWeight");
        this.k = fud0Var.b(AttributeStyles$ComplexTextBasedLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.l = fud0Var.b(AttributeStyles$ComplexTextBasedLineHeightStyle.class, ghyVar, "lineHeight");
        this.m = fud0Var.b(AttributeStyles$ESignatureTextColorStyle.class, ghyVar, "textColor");
        this.n = fud0Var.b(AttributeStyles$ESignatureBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.o = fud0Var.b(AttributeStyles$ESignatureBorderWidthStyle.class, ghyVar, "borderWidth");
        this.p = fud0Var.b(AttributeStyles$ESignatureBorderColorStyle.class, ghyVar, "borderColor");
        this.q = fud0Var.b(AttributeStyles$InputMarginStyle.class, ghyVar, "margin");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$ESignaturePrimaryButtonStyles attributeStyles$ESignaturePrimaryButtonStyles = null;
        AttributeStyles$ESignatureSecondaryButtonStyles attributeStyles$ESignatureSecondaryButtonStyles = null;
        AttributeStyles$ESignatureTitleStylesContainer attributeStyles$ESignatureTitleStylesContainer = null;
        AttributeStyles$ESignatureTextStylesContainer attributeStyles$ESignatureTextStylesContainer = null;
        AttributeStyles$ESignatureFillColorStyle attributeStyles$ESignatureFillColorStyle = null;
        AttributeStyles$ESignatureBackgroundColorStyle attributeStyles$ESignatureBackgroundColorStyle = null;
        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = null;
        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = null;
        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = null;
        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = null;
        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = null;
        AttributeStyles$ESignatureTextColorStyle attributeStyles$ESignatureTextColorStyle = null;
        AttributeStyles$ESignatureBorderRadiusStyle attributeStyles$ESignatureBorderRadiusStyle = null;
        AttributeStyles$ESignatureBorderWidthStyle attributeStyles$ESignatureBorderWidthStyle = null;
        AttributeStyles$ESignatureBorderColorStyle attributeStyles$ESignatureBorderColorStyle = null;
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$ESignaturePrimaryButtonStyles = (AttributeStyles$ESignaturePrimaryButtonStyles) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$ESignatureSecondaryButtonStyles = (AttributeStyles$ESignatureSecondaryButtonStyles) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$ESignatureTitleStylesContainer = (AttributeStyles$ESignatureTitleStylesContainer) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$ESignatureTextStylesContainer = (AttributeStyles$ESignatureTextStylesContainer) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$ESignatureFillColorStyle = (AttributeStyles$ESignatureFillColorStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$ESignatureBackgroundColorStyle = (AttributeStyles$ESignatureBackgroundColorStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$ComplexTextBasedFontFamilyStyle = (AttributeStyles$ComplexTextBasedFontFamilyStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$ComplexTextBasedFontSizeStyle = (AttributeStyles$ComplexTextBasedFontSizeStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$ComplexTextBasedFontWeightStyle = (AttributeStyles$ComplexTextBasedFontWeightStyle) this.j.a(v070Var);
                    break;
                case 9:
                    attributeStyles$ComplexTextBasedLetterSpacingStyle = (AttributeStyles$ComplexTextBasedLetterSpacingStyle) this.k.a(v070Var);
                    break;
                case 10:
                    attributeStyles$ComplexTextBasedLineHeightStyle = (AttributeStyles$ComplexTextBasedLineHeightStyle) this.l.a(v070Var);
                    break;
                case 11:
                    attributeStyles$ESignatureTextColorStyle = (AttributeStyles$ESignatureTextColorStyle) this.m.a(v070Var);
                    break;
                case 12:
                    attributeStyles$ESignatureBorderRadiusStyle = (AttributeStyles$ESignatureBorderRadiusStyle) this.n.a(v070Var);
                    break;
                case 13:
                    attributeStyles$ESignatureBorderWidthStyle = (AttributeStyles$ESignatureBorderWidthStyle) this.o.a(v070Var);
                    break;
                case 14:
                    attributeStyles$ESignatureBorderColorStyle = (AttributeStyles$ESignatureBorderColorStyle) this.p.a(v070Var);
                    break;
                case 15:
                    attributeStyles$InputMarginStyle = (AttributeStyles$InputMarginStyle) this.q.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new ESignature.ESignatureComponentStyle(attributeStyles$ESignaturePrimaryButtonStyles, attributeStyles$ESignatureSecondaryButtonStyles, attributeStyles$ESignatureTitleStylesContainer, attributeStyles$ESignatureTextStylesContainer, attributeStyles$ESignatureFillColorStyle, attributeStyles$ESignatureBackgroundColorStyle, attributeStyles$ComplexTextBasedFontFamilyStyle, attributeStyles$ComplexTextBasedFontSizeStyle, attributeStyles$ComplexTextBasedFontWeightStyle, attributeStyles$ComplexTextBasedLetterSpacingStyle, attributeStyles$ComplexTextBasedLineHeightStyle, attributeStyles$ESignatureTextColorStyle, attributeStyles$ESignatureBorderRadiusStyle, attributeStyles$ESignatureBorderWidthStyle, attributeStyles$ESignatureBorderColorStyle, attributeStyles$InputMarginStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ESignature.ESignatureComponentStyle eSignatureComponentStyle = (ESignature.ESignatureComponentStyle) obj;
        if (eSignatureComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("buttonPrimaryStyle");
        this.b.e(g270Var, eSignatureComponentStyle.a);
        g270Var.k("buttonSecondaryStyle");
        this.c.e(g270Var, eSignatureComponentStyle.b);
        g270Var.k("titleStyle");
        this.d.e(g270Var, eSignatureComponentStyle.c);
        g270Var.k("textStyle");
        this.e.e(g270Var, eSignatureComponentStyle.d);
        g270Var.k("fillColor");
        this.f.e(g270Var, eSignatureComponentStyle.e);
        g270Var.k("backgroundColor");
        this.g.e(g270Var, eSignatureComponentStyle.f);
        g270Var.k("fontFamily");
        this.h.e(g270Var, eSignatureComponentStyle.g);
        g270Var.k("fontSize");
        this.i.e(g270Var, eSignatureComponentStyle.h);
        g270Var.k("fontWeight");
        this.j.e(g270Var, eSignatureComponentStyle.i);
        g270Var.k("letterSpacing");
        this.k.e(g270Var, eSignatureComponentStyle.j);
        g270Var.k("lineHeight");
        this.l.e(g270Var, eSignatureComponentStyle.k);
        g270Var.k("textColor");
        this.m.e(g270Var, eSignatureComponentStyle.l);
        g270Var.k("borderRadius");
        this.n.e(g270Var, eSignatureComponentStyle.m);
        g270Var.k("borderWidth");
        this.o.e(g270Var, eSignatureComponentStyle.n);
        g270Var.k("borderColor");
        this.p.e(g270Var, eSignatureComponentStyle.o);
        g270Var.k("margin");
        this.q.e(g270Var, eSignatureComponentStyle.p);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(57, "GeneratedJsonAdapter(ESignature.ESignatureComponentStyle)");
    }
}
