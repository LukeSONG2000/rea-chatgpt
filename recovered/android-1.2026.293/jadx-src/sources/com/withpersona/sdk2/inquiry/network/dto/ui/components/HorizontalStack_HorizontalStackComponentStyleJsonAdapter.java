package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAlignmentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackAxisStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackChildSizesStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackGapStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HorizontalStackWidthStyle;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_HorizontalStackComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HorizontalStack_HorizontalStackComponentStyleJsonAdapter extends mx60 {
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

    public HorizontalStack_HorizontalStackComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$HorizontalStackBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.c = fud0Var.b(AttributeStyles$HorizontalStackBorderWidthStyle.class, ghyVar, "borderWidth");
        this.d = fud0Var.b(AttributeStyles$HorizontalStackBorderColorStyle.class, ghyVar, "borderColor");
        this.e = fud0Var.b(AttributeStyles$HorizontalStackBorderRadiusStyle.class, ghyVar, "borderRadius");
        this.f = fud0Var.b(AttributeStyles$HorizontalStackPaddingStyle.class, ghyVar, "padding");
        this.g = fud0Var.b(AttributeStyles$HorizontalStackMarginStyle.class, ghyVar, "margin");
        this.h = fud0Var.b(AttributeStyles$HorizontalStackAxisStyle.class, ghyVar, "axis");
        this.i = fud0Var.b(AttributeStyles$HorizontalStackChildSizesStyle.class, ghyVar, "childSizes");
        this.j = fud0Var.b(AttributeStyles$HorizontalStackAlignmentStyle.class, ghyVar, "alignment");
        this.k = fud0Var.b(AttributeStyles$StackJustifyStyle.class, ghyVar, "justify");
        this.l = fud0Var.b(AttributeStyles$HorizontalStackGapStyle.class, ghyVar, "gap");
        this.m = fud0Var.b(AttributeStyles$HorizontalStackWidthStyle.class, ghyVar, "width");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$HorizontalStackBackgroundColorStyle attributeStyles$HorizontalStackBackgroundColorStyle = null;
        AttributeStyles$HorizontalStackBorderWidthStyle attributeStyles$HorizontalStackBorderWidthStyle = null;
        AttributeStyles$HorizontalStackBorderColorStyle attributeStyles$HorizontalStackBorderColorStyle = null;
        AttributeStyles$HorizontalStackBorderRadiusStyle attributeStyles$HorizontalStackBorderRadiusStyle = null;
        AttributeStyles$HorizontalStackPaddingStyle attributeStyles$HorizontalStackPaddingStyle = null;
        AttributeStyles$HorizontalStackMarginStyle attributeStyles$HorizontalStackMarginStyle = null;
        AttributeStyles$HorizontalStackAxisStyle attributeStyles$HorizontalStackAxisStyle = null;
        AttributeStyles$HorizontalStackChildSizesStyle attributeStyles$HorizontalStackChildSizesStyle = null;
        AttributeStyles$HorizontalStackAlignmentStyle attributeStyles$HorizontalStackAlignmentStyle = null;
        AttributeStyles$StackJustifyStyle attributeStyles$StackJustifyStyle = null;
        AttributeStyles$HorizontalStackGapStyle attributeStyles$HorizontalStackGapStyle = null;
        AttributeStyles$HorizontalStackWidthStyle attributeStyles$HorizontalStackWidthStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$HorizontalStackBackgroundColorStyle = (AttributeStyles$HorizontalStackBackgroundColorStyle) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$HorizontalStackBorderWidthStyle = (AttributeStyles$HorizontalStackBorderWidthStyle) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$HorizontalStackBorderColorStyle = (AttributeStyles$HorizontalStackBorderColorStyle) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$HorizontalStackBorderRadiusStyle = (AttributeStyles$HorizontalStackBorderRadiusStyle) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$HorizontalStackPaddingStyle = (AttributeStyles$HorizontalStackPaddingStyle) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$HorizontalStackMarginStyle = (AttributeStyles$HorizontalStackMarginStyle) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$HorizontalStackAxisStyle = (AttributeStyles$HorizontalStackAxisStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$HorizontalStackChildSizesStyle = (AttributeStyles$HorizontalStackChildSizesStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$HorizontalStackAlignmentStyle = (AttributeStyles$HorizontalStackAlignmentStyle) this.j.a(v070Var);
                    break;
                case 9:
                    attributeStyles$StackJustifyStyle = (AttributeStyles$StackJustifyStyle) this.k.a(v070Var);
                    break;
                case 10:
                    attributeStyles$HorizontalStackGapStyle = (AttributeStyles$HorizontalStackGapStyle) this.l.a(v070Var);
                    break;
                case 11:
                    attributeStyles$HorizontalStackWidthStyle = (AttributeStyles$HorizontalStackWidthStyle) this.m.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new HorizontalStack.HorizontalStackComponentStyle(attributeStyles$HorizontalStackBackgroundColorStyle, attributeStyles$HorizontalStackBorderWidthStyle, attributeStyles$HorizontalStackBorderColorStyle, attributeStyles$HorizontalStackBorderRadiusStyle, attributeStyles$HorizontalStackPaddingStyle, attributeStyles$HorizontalStackMarginStyle, attributeStyles$HorizontalStackAxisStyle, attributeStyles$HorizontalStackChildSizesStyle, attributeStyles$HorizontalStackAlignmentStyle, attributeStyles$StackJustifyStyle, attributeStyles$HorizontalStackGapStyle, attributeStyles$HorizontalStackWidthStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        HorizontalStack.HorizontalStackComponentStyle horizontalStackComponentStyle = (HorizontalStack.HorizontalStackComponentStyle) obj;
        if (horizontalStackComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("backgroundColor");
        this.b.e(g270Var, horizontalStackComponentStyle.a);
        g270Var.k("borderWidth");
        this.c.e(g270Var, horizontalStackComponentStyle.b);
        g270Var.k("borderColor");
        this.d.e(g270Var, horizontalStackComponentStyle.c);
        g270Var.k("borderRadius");
        this.e.e(g270Var, horizontalStackComponentStyle.d);
        g270Var.k("padding");
        this.f.e(g270Var, horizontalStackComponentStyle.e);
        g270Var.k("margin");
        this.g.e(g270Var, horizontalStackComponentStyle.f);
        g270Var.k("axis");
        this.h.e(g270Var, horizontalStackComponentStyle.g);
        g270Var.k("childSizes");
        this.i.e(g270Var, horizontalStackComponentStyle.h);
        g270Var.k("alignment");
        this.j.e(g270Var, horizontalStackComponentStyle.i);
        g270Var.k("justify");
        this.k.e(g270Var, horizontalStackComponentStyle.j);
        g270Var.k("gap");
        this.l.e(g270Var, horizontalStackComponentStyle.k);
        g270Var.k("width");
        this.m.e(g270Var, horizontalStackComponentStyle.l);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(67, "GeneratedJsonAdapter(HorizontalStack.HorizontalStackComponentStyle)");
    }
}
