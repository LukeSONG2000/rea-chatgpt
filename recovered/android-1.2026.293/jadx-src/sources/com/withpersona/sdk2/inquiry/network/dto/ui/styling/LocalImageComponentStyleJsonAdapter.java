package com.withpersona.sdk2.inquiry.network.dto.ui.styling;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyleJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalImageComponentStyleJsonAdapter extends mx60 {
    public final z5p a = z5p.j("strokeColor", "fillColor", "height", "width", "justify", "margin");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public volatile Constructor h;

    public LocalImageComponentStyleJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$LocalImageStrokeColorStyle.class, ghyVar, "strokeColor");
        this.c = fud0Var.b(AttributeStyles$LocalImageFillColorStyle.class, ghyVar, "fillColor");
        this.d = fud0Var.b(AttributeStyles$LocalImageHeightStyle.class, ghyVar, "height");
        this.e = fud0Var.b(AttributeStyles$LocalImageWidthStyle.class, ghyVar, "width");
        this.f = fud0Var.b(AttributeStyles$LocalImageJustifyStyle.class, ghyVar, "justify");
        this.g = fud0Var.b(AttributeStyles$LocalImageMarginStyle.class, ghyVar, "margin");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
        AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle = null;
        AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle = null;
        AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle = null;
        AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle = null;
        AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle = null;
        AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$LocalImageStrokeColorStyle = (AttributeStyles$LocalImageStrokeColorStyle) this.b.a(v070Var);
                    i &= -2;
                    break;
                case 1:
                    attributeStyles$LocalImageFillColorStyle = (AttributeStyles$LocalImageFillColorStyle) this.c.a(v070Var);
                    i &= -3;
                    break;
                case 2:
                    attributeStyles$LocalImageHeightStyle = (AttributeStyles$LocalImageHeightStyle) this.d.a(v070Var);
                    i &= -5;
                    break;
                case 3:
                    attributeStyles$LocalImageWidthStyle = (AttributeStyles$LocalImageWidthStyle) this.e.a(v070Var);
                    i &= -9;
                    break;
                case 4:
                    attributeStyles$LocalImageJustifyStyle = (AttributeStyles$LocalImageJustifyStyle) this.f.a(v070Var);
                    i &= -17;
                    break;
                case 5:
                    attributeStyles$LocalImageMarginStyle = (AttributeStyles$LocalImageMarginStyle) this.g.a(v070Var);
                    i &= -33;
                    break;
            }
        }
        v070Var.z2();
        if (i == -64) {
            AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle2 = attributeStyles$LocalImageMarginStyle;
            AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle2 = attributeStyles$LocalImageJustifyStyle;
            AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle2 = attributeStyles$LocalImageWidthStyle;
            return new LocalImageComponentStyle(attributeStyles$LocalImageStrokeColorStyle, attributeStyles$LocalImageFillColorStyle, attributeStyles$LocalImageHeightStyle, attributeStyles$LocalImageWidthStyle2, attributeStyles$LocalImageJustifyStyle2, attributeStyles$LocalImageMarginStyle2);
        }
        AttributeStyles$LocalImageMarginStyle attributeStyles$LocalImageMarginStyle3 = attributeStyles$LocalImageMarginStyle;
        AttributeStyles$LocalImageJustifyStyle attributeStyles$LocalImageJustifyStyle3 = attributeStyles$LocalImageJustifyStyle;
        AttributeStyles$LocalImageWidthStyle attributeStyles$LocalImageWidthStyle3 = attributeStyles$LocalImageWidthStyle;
        AttributeStyles$LocalImageHeightStyle attributeStyles$LocalImageHeightStyle2 = attributeStyles$LocalImageHeightStyle;
        AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle2 = attributeStyles$LocalImageFillColorStyle;
        AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle2 = attributeStyles$LocalImageStrokeColorStyle;
        Constructor declaredConstructor = this.h;
        if (declaredConstructor == null) {
            declaredConstructor = LocalImageComponentStyle.class.getDeclaredConstructor(AttributeStyles$LocalImageStrokeColorStyle.class, AttributeStyles$LocalImageFillColorStyle.class, AttributeStyles$LocalImageHeightStyle.class, AttributeStyles$LocalImageWidthStyle.class, AttributeStyles$LocalImageJustifyStyle.class, AttributeStyles$LocalImageMarginStyle.class, Integer.TYPE, mp11.c);
            this.h = declaredConstructor;
        }
        return (LocalImageComponentStyle) declaredConstructor.newInstance(attributeStyles$LocalImageStrokeColorStyle2, attributeStyles$LocalImageFillColorStyle2, attributeStyles$LocalImageHeightStyle2, attributeStyles$LocalImageWidthStyle3, attributeStyles$LocalImageJustifyStyle3, attributeStyles$LocalImageMarginStyle3, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        LocalImageComponentStyle localImageComponentStyle = (LocalImageComponentStyle) obj;
        if (localImageComponentStyle == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("strokeColor");
        this.b.e(g270Var, localImageComponentStyle.a);
        g270Var.k("fillColor");
        this.c.e(g270Var, localImageComponentStyle.b);
        g270Var.k("height");
        this.d.e(g270Var, localImageComponentStyle.c);
        g270Var.k("width");
        this.e.e(g270Var, localImageComponentStyle.d);
        g270Var.k("justify");
        this.f.e(g270Var, localImageComponentStyle.e);
        g270Var.k("margin");
        this.g.e(g270Var, localImageComponentStyle.f);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(46, "GeneratedJsonAdapter(LocalImageComponentStyle)");
    }
}
