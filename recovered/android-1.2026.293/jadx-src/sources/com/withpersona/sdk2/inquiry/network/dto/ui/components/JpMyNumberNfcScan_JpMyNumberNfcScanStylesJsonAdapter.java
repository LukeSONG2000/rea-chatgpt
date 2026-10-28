package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStyles;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_JpMyNumberNfcScanStylesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan_JpMyNumberNfcScanStylesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("buttonPrimaryStyle", "buttonSecondaryStyle", "titleStyle", "textStyle", "strokeColor", "backgroundColor", "fillColor");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;

    public JpMyNumberNfcScan_JpMyNumberNfcScanStylesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$JpMyNumberNfcScanButtonStyles.class, ghyVar, "buttonPrimaryStyle");
        this.c = fud0Var.b(AttributeStyles$JpMyNumberNfcScanTextStyles.class, ghyVar, "titleStyle");
        this.d = fud0Var.b(AttributeStyles$JpMyNumberNfcScanStrokeColorStyle.class, ghyVar, "strokeColor");
        this.e = fud0Var.b(AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.f = fud0Var.b(AttributeStyles$JpMyNumberNfcScanFillColorStyle.class, ghyVar, "fillColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles = null;
        AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles2 = null;
        AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles = null;
        AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles2 = null;
        AttributeStyles$JpMyNumberNfcScanStrokeColorStyle attributeStyles$JpMyNumberNfcScanStrokeColorStyle = null;
        AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle attributeStyles$JpMyNumberNfcScanBackgroundColorStyle = null;
        AttributeStyles$JpMyNumberNfcScanFillColorStyle attributeStyles$JpMyNumberNfcScanFillColorStyle = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.b;
            mx60 mx60Var2 = this.c;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$JpMyNumberNfcScanButtonStyles = (AttributeStyles$JpMyNumberNfcScanButtonStyles) mx60Var.a(v070Var);
                    break;
                case 1:
                    attributeStyles$JpMyNumberNfcScanButtonStyles2 = (AttributeStyles$JpMyNumberNfcScanButtonStyles) mx60Var.a(v070Var);
                    break;
                case 2:
                    attributeStyles$JpMyNumberNfcScanTextStyles = (AttributeStyles$JpMyNumberNfcScanTextStyles) mx60Var2.a(v070Var);
                    break;
                case 3:
                    attributeStyles$JpMyNumberNfcScanTextStyles2 = (AttributeStyles$JpMyNumberNfcScanTextStyles) mx60Var2.a(v070Var);
                    break;
                case 4:
                    attributeStyles$JpMyNumberNfcScanStrokeColorStyle = (AttributeStyles$JpMyNumberNfcScanStrokeColorStyle) this.d.a(v070Var);
                    break;
                case 5:
                    attributeStyles$JpMyNumberNfcScanBackgroundColorStyle = (AttributeStyles$JpMyNumberNfcScanBackgroundColorStyle) this.e.a(v070Var);
                    break;
                case 6:
                    attributeStyles$JpMyNumberNfcScanFillColorStyle = (AttributeStyles$JpMyNumberNfcScanFillColorStyle) this.f.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new JpMyNumberNfcScan.JpMyNumberNfcScanStyles(attributeStyles$JpMyNumberNfcScanButtonStyles, attributeStyles$JpMyNumberNfcScanButtonStyles2, attributeStyles$JpMyNumberNfcScanTextStyles, attributeStyles$JpMyNumberNfcScanTextStyles2, attributeStyles$JpMyNumberNfcScanStrokeColorStyle, attributeStyles$JpMyNumberNfcScanBackgroundColorStyle, attributeStyles$JpMyNumberNfcScanFillColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = (JpMyNumberNfcScan.JpMyNumberNfcScanStyles) obj;
        if (jpMyNumberNfcScanStyles == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("buttonPrimaryStyle");
        AttributeStyles$JpMyNumberNfcScanButtonStyles attributeStyles$JpMyNumberNfcScanButtonStyles = jpMyNumberNfcScanStyles.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, attributeStyles$JpMyNumberNfcScanButtonStyles);
        g270Var.k("buttonSecondaryStyle");
        mx60Var.e(g270Var, jpMyNumberNfcScanStyles.b);
        g270Var.k("titleStyle");
        AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles = jpMyNumberNfcScanStyles.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, attributeStyles$JpMyNumberNfcScanTextStyles);
        g270Var.k("textStyle");
        mx60Var2.e(g270Var, jpMyNumberNfcScanStyles.d);
        g270Var.k("strokeColor");
        this.d.e(g270Var, jpMyNumberNfcScanStyles.e);
        g270Var.k("backgroundColor");
        this.e.e(g270Var, jpMyNumberNfcScanStyles.f);
        g270Var.k("fillColor");
        this.f.e(g270Var, jpMyNumberNfcScanStyles.g);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(63, "GeneratedJsonAdapter(JpMyNumberNfcScan.JpMyNumberNfcScanStyles)");
    }
}
