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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TextBasedComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("margin", "justify", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "textColorHighlight");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;

    public TextBasedComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$TextBasedMarginStyle.class, ghyVar, "margin");
        this.c = fud0Var.b(AttributeStyles$TextBasedJustifyStyle.class, ghyVar, "justify");
        this.d = fud0Var.b(AttributeStyles$TextBasedFontFamilyStyle.class, ghyVar, "fontFamily");
        this.e = fud0Var.b(AttributeStyles$TextBasedFontSizeStyle.class, ghyVar, "fontSize");
        this.f = fud0Var.b(AttributeStyles$TextBasedFontWeightStyle.class, ghyVar, "fontWeight");
        this.g = fud0Var.b(AttributeStyles$TextBasedLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.h = fud0Var.b(AttributeStyles$TextBasedLineHeightStyle.class, ghyVar, "lineHeight");
        this.i = fud0Var.b(AttributeStyles$TextBasedTextColorStyle.class, ghyVar, "textColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = null;
        AttributeStyles$TextBasedJustifyStyle attributeStyles$TextBasedJustifyStyle = null;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = null;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = null;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = null;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = null;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = null;
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = null;
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.i;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$TextBasedMarginStyle = (AttributeStyles$TextBasedMarginStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$TextBasedJustifyStyle = (AttributeStyles$TextBasedJustifyStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$TextBasedFontFamilyStyle = (AttributeStyles$TextBasedFontFamilyStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$TextBasedFontSizeStyle = (AttributeStyles$TextBasedFontSizeStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$TextBasedFontWeightStyle = (AttributeStyles$TextBasedFontWeightStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$TextBasedLetterSpacingStyle = (AttributeStyles$TextBasedLetterSpacingStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$TextBasedLineHeightStyle = (AttributeStyles$TextBasedLineHeightStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$TextBasedTextColorStyle = (AttributeStyles$TextBasedTextColorStyle) mx60Var.a(v070Var);
                    break;
                case 8:
                    attributeStyles$TextBasedTextColorStyle2 = (AttributeStyles$TextBasedTextColorStyle) mx60Var.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new TextBasedComponentStyle(attributeStyles$TextBasedMarginStyle, attributeStyles$TextBasedJustifyStyle, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, attributeStyles$TextBasedTextColorStyle, attributeStyles$TextBasedTextColorStyle2);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        TextBasedComponentStyle textBasedComponentStyle = (TextBasedComponentStyle) obj;
        if (textBasedComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("margin");
        this.b.e(g270Var, textBasedComponentStyle.a);
        g270Var.k("justify");
        this.c.e(g270Var, textBasedComponentStyle.b);
        g270Var.k("fontFamily");
        this.d.e(g270Var, textBasedComponentStyle.c);
        g270Var.k("fontSize");
        this.e.e(g270Var, textBasedComponentStyle.d);
        g270Var.k("fontWeight");
        this.f.e(g270Var, textBasedComponentStyle.e);
        g270Var.k("letterSpacing");
        this.g.e(g270Var, textBasedComponentStyle.f);
        g270Var.k("lineHeight");
        this.h.e(g270Var, textBasedComponentStyle.g);
        g270Var.k("textColor");
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = textBasedComponentStyle.h;
        mx60 mx60Var = this.i;
        mx60Var.e(g270Var, attributeStyles$TextBasedTextColorStyle);
        g270Var.k("textColorHighlight");
        mx60Var.e(g270Var, textBasedComponentStyle.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(45, "GeneratedJsonAdapter(TextBasedComponentStyle)");
    }
}
