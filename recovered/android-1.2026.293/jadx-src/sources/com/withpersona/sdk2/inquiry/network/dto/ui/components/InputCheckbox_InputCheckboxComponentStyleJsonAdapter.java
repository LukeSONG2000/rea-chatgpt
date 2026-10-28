package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxTextColorStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox_InputCheckboxComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InputCheckbox_InputCheckboxComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("fontFamily", "fontSize", "fontWeight", "letterSpacing", "lineHeight", "textColor", "textColorHighlight");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;

    public InputCheckbox_InputCheckboxComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$InputCheckboxFontFamilyStyle.class, ghyVar, "fontFamily");
        this.c = fud0Var.b(AttributeStyles$InputCheckboxFontSizeStyle.class, ghyVar, "fontSize");
        this.d = fud0Var.b(AttributeStyles$InputCheckboxFontWeightStyle.class, ghyVar, "fontWeight");
        this.e = fud0Var.b(AttributeStyles$InputCheckboxLetterSpacingStyle.class, ghyVar, "letterSpacing");
        this.f = fud0Var.b(AttributeStyles$InputCheckboxLineHeightStyle.class, ghyVar, "lineHeight");
        this.g = fud0Var.b(AttributeStyles$InputCheckboxTextColorStyle.class, ghyVar, "textColor");
        this.h = fud0Var.b(AttributeStyles$TextBasedTextColorStyle.class, ghyVar, "textColorHighlight");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$InputCheckboxFontFamilyStyle attributeStyles$InputCheckboxFontFamilyStyle = null;
        AttributeStyles$InputCheckboxFontSizeStyle attributeStyles$InputCheckboxFontSizeStyle = null;
        AttributeStyles$InputCheckboxFontWeightStyle attributeStyles$InputCheckboxFontWeightStyle = null;
        AttributeStyles$InputCheckboxLetterSpacingStyle attributeStyles$InputCheckboxLetterSpacingStyle = null;
        AttributeStyles$InputCheckboxLineHeightStyle attributeStyles$InputCheckboxLineHeightStyle = null;
        AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = null;
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$InputCheckboxFontFamilyStyle = (AttributeStyles$InputCheckboxFontFamilyStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$InputCheckboxFontSizeStyle = (AttributeStyles$InputCheckboxFontSizeStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$InputCheckboxFontWeightStyle = (AttributeStyles$InputCheckboxFontWeightStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$InputCheckboxLetterSpacingStyle = (AttributeStyles$InputCheckboxLetterSpacingStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$InputCheckboxLineHeightStyle = (AttributeStyles$InputCheckboxLineHeightStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$InputCheckboxTextColorStyle = (AttributeStyles$InputCheckboxTextColorStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$TextBasedTextColorStyle = (AttributeStyles$TextBasedTextColorStyle) this.h.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new InputCheckbox.InputCheckboxComponentStyle(attributeStyles$InputCheckboxFontFamilyStyle, attributeStyles$InputCheckboxFontSizeStyle, attributeStyles$InputCheckboxFontWeightStyle, attributeStyles$InputCheckboxLetterSpacingStyle, attributeStyles$InputCheckboxLineHeightStyle, attributeStyles$InputCheckboxTextColorStyle, attributeStyles$TextBasedTextColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = (InputCheckbox.InputCheckboxComponentStyle) obj;
        if (inputCheckboxComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("fontFamily");
        this.b.e(g270Var, inputCheckboxComponentStyle.a);
        g270Var.k("fontSize");
        this.c.e(g270Var, inputCheckboxComponentStyle.b);
        g270Var.k("fontWeight");
        this.d.e(g270Var, inputCheckboxComponentStyle.c);
        g270Var.k("letterSpacing");
        this.e.e(g270Var, inputCheckboxComponentStyle.d);
        g270Var.k("lineHeight");
        this.f.e(g270Var, inputCheckboxComponentStyle.e);
        g270Var.k("textColor");
        this.g.e(g270Var, inputCheckboxComponentStyle.f);
        g270Var.k("textColorHighlight");
        this.h.e(g270Var, inputCheckboxComponentStyle.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(63, "GeneratedJsonAdapter(InputCheckbox.InputCheckboxComponentStyle)");
    }
}
