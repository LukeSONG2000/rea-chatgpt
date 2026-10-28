package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup_InputRadioGroupComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup$InputRadioGroupComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputRadioGroup_InputRadioGroupComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("margin", "fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "textColorHighlight");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;

    public InputRadioGroup_InputRadioGroupComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$TextBasedMarginStyle.class, ghyVar, "margin");
        this.c = fud0Var.b(AttributeStyles$InputRadioGroupFontFamilyStyle.class, ghyVar, "fontFamily");
        this.d = fud0Var.b(AttributeStyles$InputRadioGroupFontSizeStyle.class, ghyVar, "fontSize");
        this.e = fud0Var.b(AttributeStyles$InputRadioGroupFontWeightStyle.class, ghyVar, "fontWeight");
        this.f = fud0Var.b(AttributeStyles$InputRadioGroupLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.g = fud0Var.b(AttributeStyles$InputRadioGroupLineHeightStyle.class, ghyVar, "lineHeight");
        this.h = fud0Var.b(AttributeStyles$InputRadioGroupTextColorStyle.class, ghyVar, "textColor");
        this.i = fud0Var.b(AttributeStyles$TextBasedTextColorStyle.class, ghyVar, "textColorHighlight");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$TextBasedMarginStyle attributeStyles$TextBasedMarginStyle = null;
        AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle = null;
        AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle = null;
        AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle = null;
        AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle = null;
        AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle = null;
        AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = null;
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$TextBasedMarginStyle = (AttributeStyles$TextBasedMarginStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$InputRadioGroupFontFamilyStyle = (AttributeStyles$InputRadioGroupFontFamilyStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$InputRadioGroupFontSizeStyle = (AttributeStyles$InputRadioGroupFontSizeStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$InputRadioGroupFontWeightStyle = (AttributeStyles$InputRadioGroupFontWeightStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$InputRadioGroupLetterSpacingStyle = (AttributeStyles$InputRadioGroupLetterSpacingStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$InputRadioGroupLineHeightStyle = (AttributeStyles$InputRadioGroupLineHeightStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$InputRadioGroupTextColorStyle = (AttributeStyles$InputRadioGroupTextColorStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$TextBasedTextColorStyle = (AttributeStyles$TextBasedTextColorStyle) this.i.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputRadioGroup.InputRadioGroupComponentStyle(attributeStyles$TextBasedMarginStyle, attributeStyles$InputRadioGroupFontFamilyStyle, attributeStyles$InputRadioGroupFontSizeStyle, attributeStyles$InputRadioGroupFontWeightStyle, attributeStyles$InputRadioGroupLetterSpacingStyle, attributeStyles$InputRadioGroupLineHeightStyle, attributeStyles$InputRadioGroupTextColorStyle, attributeStyles$TextBasedTextColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputRadioGroup.InputRadioGroupComponentStyle inputRadioGroupComponentStyle = (InputRadioGroup.InputRadioGroupComponentStyle) obj;
        if (inputRadioGroupComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("margin");
        this.b.e(g270Var, inputRadioGroupComponentStyle.a);
        g270Var.k("fontFamily");
        this.c.e(g270Var, inputRadioGroupComponentStyle.b);
        g270Var.k("fontSize");
        this.d.e(g270Var, inputRadioGroupComponentStyle.c);
        g270Var.k("fontWeight");
        this.e.e(g270Var, inputRadioGroupComponentStyle.d);
        g270Var.k("letterSpacing");
        this.f.e(g270Var, inputRadioGroupComponentStyle.e);
        g270Var.k("lineHeight");
        this.g.e(g270Var, inputRadioGroupComponentStyle.f);
        g270Var.k("textColor");
        this.h.e(g270Var, inputRadioGroupComponentStyle.g);
        g270Var.k("textColorHighlight");
        this.i.e(g270Var, inputRadioGroupComponentStyle.h);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(67, "GeneratedJsonAdapter(InputRadioGroup.InputRadioGroupComponentStyle)");
    }
}
