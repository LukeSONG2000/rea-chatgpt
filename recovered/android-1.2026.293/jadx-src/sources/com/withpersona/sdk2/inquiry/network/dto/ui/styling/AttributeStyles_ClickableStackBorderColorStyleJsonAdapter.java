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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ClickableStackBorderColorStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackBorderColorStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttributeStyles_ClickableStackBorderColorStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("base");
    public final mx60 b;

    public AttributeStyles_ClickableStackBorderColorStyleJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(StyleElements$ComplexElementColor.class, ghy.a, "base");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        StyleElements$ComplexElementColor styleElements$ComplexElementColor = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                styleElements$ComplexElementColor = (StyleElements$ComplexElementColor) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        return new AttributeStyles$ClickableStackBorderColorStyle(styleElements$ComplexElementColor);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        AttributeStyles$ClickableStackBorderColorStyle attributeStyles$ClickableStackBorderColorStyle = (AttributeStyles$ClickableStackBorderColorStyle) obj;
        if (attributeStyles$ClickableStackBorderColorStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("base");
        this.b.e(g270Var, attributeStyles$ClickableStackBorderColorStyle.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(68, "GeneratedJsonAdapter(AttributeStyles.ClickableStackBorderColorStyle)");
    }
}
