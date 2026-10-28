package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$StackJustifyStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack_ClickableStackComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClickableStack_ClickableStackComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("backgroundColor", "borderWidth", "borderColor", "borderRadius", "padding", "margin", "axis", "childSizes", "alignment", "justify", "gap", "width");
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

    public ClickableStack_ClickableStackComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$ClickableStackBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.c = fud0Var.b(AttributeStyles$ClickableStackBorderWidthStyle.class, ghyVar, "borderWidth");
        this.d = fud0Var.b(AttributeStyles$ClickableStackBorderColorStyle.class, ghyVar, "borderColor");
        this.e = fud0Var.b(AttributeStyles$ClickableStackBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.f = fud0Var.b(AttributeStyles$ClickableStackPaddingStyle.class, ghyVar, "padding");
        this.g = fud0Var.b(AttributeStyles$ClickableStackMarginStyle.class, ghyVar, "margin");
        this.h = fud0Var.b(AttributeStyles$ClickableStackAxisStyle.class, ghyVar, "axis");
        this.i = fud0Var.b(AttributeStyles$ClickableStackChildSizesStyle.class, ghyVar, "childSizes");
        this.j = fud0Var.b(AttributeStyles$ClickableStackAlignmentStyle.class, ghyVar, "alignment");
        this.k = fud0Var.b(AttributeStyles$StackJustifyStyle.class, ghyVar, "justify");
        this.l = fud0Var.b(AttributeStyles$ClickableStackGapStyle.class, ghyVar, "gap");
        this.m = fud0Var.b(AttributeStyles$ClickableStackWidthStyle.class, ghyVar, "width");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$ClickableStackBackgroundColorStyle attributeStyles$ClickableStackBackgroundColorStyle = null;
        AttributeStyles$ClickableStackBorderWidthStyle attributeStyles$ClickableStackBorderWidthStyle = null;
        AttributeStyles$ClickableStackBorderColorStyle attributeStyles$ClickableStackBorderColorStyle = null;
        AttributeStyles$ClickableStackBorderRadiusStyle attributeStyles$ClickableStackBorderRadiusStyle = null;
        AttributeStyles$ClickableStackPaddingStyle attributeStyles$ClickableStackPaddingStyle = null;
        AttributeStyles$ClickableStackMarginStyle attributeStyles$ClickableStackMarginStyle = null;
        AttributeStyles$ClickableStackAxisStyle attributeStyles$ClickableStackAxisStyle = null;
        AttributeStyles$ClickableStackChildSizesStyle attributeStyles$ClickableStackChildSizesStyle = null;
        AttributeStyles$ClickableStackAlignmentStyle attributeStyles$ClickableStackAlignmentStyle = null;
        AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle = null;
        AttributeStyles$ClickableStackGapStyle attributeStyles$ClickableStackGapStyle = null;
        AttributeStyles$ClickableStackWidthStyle attributeStyles$ClickableStackWidthStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$ClickableStackBackgroundColorStyle = (AttributeStyles$ClickableStackBackgroundColorStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$ClickableStackBorderWidthStyle = (AttributeStyles$ClickableStackBorderWidthStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$ClickableStackBorderColorStyle = (AttributeStyles$ClickableStackBorderColorStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$ClickableStackBorderRadiusStyle = (AttributeStyles$ClickableStackBorderRadiusStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$ClickableStackPaddingStyle = (AttributeStyles$ClickableStackPaddingStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$ClickableStackMarginStyle = (AttributeStyles$ClickableStackMarginStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$ClickableStackAxisStyle = (AttributeStyles$ClickableStackAxisStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$ClickableStackChildSizesStyle = (AttributeStyles$ClickableStackChildSizesStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$ClickableStackAlignmentStyle = (AttributeStyles$ClickableStackAlignmentStyle) this.j.a(v070Var);
                    break;
                case 9:
                    attributeStyles$StackJustifyStyle = (AttributeStyles$StackJustifyStyle) this.k.a(v070Var);
                    break;
                case 10:
                    attributeStyles$ClickableStackGapStyle = (AttributeStyles$ClickableStackGapStyle) this.l.a(v070Var);
                    break;
                case 11:
                    attributeStyles$ClickableStackWidthStyle = (AttributeStyles$ClickableStackWidthStyle) this.m.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new ClickableStack.ClickableStackComponentStyle(attributeStyles$ClickableStackBackgroundColorStyle, attributeStyles$ClickableStackBorderWidthStyle, attributeStyles$ClickableStackBorderColorStyle, attributeStyles$ClickableStackBorderRadiusStyle, attributeStyles$ClickableStackPaddingStyle, attributeStyles$ClickableStackMarginStyle, attributeStyles$ClickableStackAxisStyle, attributeStyles$ClickableStackChildSizesStyle, attributeStyles$ClickableStackAlignmentStyle, attributeStyles$StackJustifyStyle, attributeStyles$ClickableStackGapStyle, attributeStyles$ClickableStackWidthStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = (ClickableStack.ClickableStackComponentStyle) obj;
        if (clickableStackComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("backgroundColor");
        this.b.e(g270Var, clickableStackComponentStyle.a);
        g270Var.k("borderWidth");
        this.c.e(g270Var, clickableStackComponentStyle.b);
        g270Var.k("borderColor");
        this.d.e(g270Var, clickableStackComponentStyle.c);
        g270Var.k("borderRadius");
        this.e.e(g270Var, clickableStackComponentStyle.d);
        g270Var.k("padding");
        this.f.e(g270Var, clickableStackComponentStyle.e);
        g270Var.k("margin");
        this.g.e(g270Var, clickableStackComponentStyle.f);
        g270Var.k("axis");
        this.h.e(g270Var, clickableStackComponentStyle.g);
        g270Var.k("childSizes");
        this.i.e(g270Var, clickableStackComponentStyle.h);
        g270Var.k("alignment");
        this.j.e(g270Var, clickableStackComponentStyle.i);
        g270Var.k("justify");
        this.k.e(g270Var, clickableStackComponentStyle.j);
        g270Var.k("gap");
        this.l.e(g270Var, clickableStackComponentStyle.k);
        g270Var.k("width");
        this.m.e(g270Var, clickableStackComponentStyle.l);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(65, "GeneratedJsonAdapter(ClickableStack.ClickableStackComponentStyle)");
    }
}
