package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputDateStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanTitleStyles;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_GovernmentIdNfcScanStylesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdNfcScan_GovernmentIdNfcScanStylesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("buttonPrimaryStyle", "buttonSecondaryStyle", "inputTextStyle", "inputDateStyle", "textStyle", "titleStyle", "backgroundColor", "strokeColor", "fillColor");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;
    public final mx60 j;

    public GovernmentIdNfcScan_GovernmentIdNfcScanStylesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles.class, ghyVar, "buttonPrimaryStyle");
        this.c = fud0Var.b(AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles.class, ghyVar, "buttonSecondaryStyle");
        this.d = fud0Var.b(AttributeStyles$GovernmentIdNfcScanInputTextStyles.class, ghyVar, "inputTextStyle");
        this.e = fud0Var.b(AttributeStyles$GovernmentIdNfcScanInputDateStyles.class, ghyVar, "inputDateStyle");
        this.f = fud0Var.b(AttributeStyles$GovernmentIdNfcScanTextStyles.class, ghyVar, "textStyle");
        this.g = fud0Var.b(AttributeStyles$GovernmentIdNfcScanTitleStyles.class, ghyVar, "titleStyle");
        this.h = fud0Var.b(AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle.class, ghyVar, "backgroundColor");
        this.i = fud0Var.b(AttributeStyles$GovernmentIdNfcScanStrokeColorStyle.class, ghyVar, "strokeColor");
        this.j = fud0Var.b(AttributeStyles$GovernmentIdNfcScanFillColorStyle.class, ghyVar, "fillColor");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles = null;
        AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles = null;
        AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles = null;
        AttributeStyles$GovernmentIdNfcScanInputDateStyles attributeStyles$GovernmentIdNfcScanInputDateStyles = null;
        AttributeStyles$GovernmentIdNfcScanTextStyles attributeStyles$GovernmentIdNfcScanTextStyles = null;
        AttributeStyles$GovernmentIdNfcScanTitleStyles attributeStyles$GovernmentIdNfcScanTitleStyles = null;
        AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle attributeStyles$GovernmentIdNfcScanBackgroundColorStyle = null;
        AttributeStyles$GovernmentIdNfcScanStrokeColorStyle attributeStyles$GovernmentIdNfcScanStrokeColorStyle = null;
        AttributeStyles$GovernmentIdNfcScanFillColorStyle attributeStyles$GovernmentIdNfcScanFillColorStyle = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles = (AttributeStyles$GovernmentIdNfcScanPrimaryButtonStyles) this.b.a(v070Var);
                    break;
                case 1:
                    attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles = (AttributeStyles$GovernmentIdNfcScanSecondaryButtonStyles) this.c.a(v070Var);
                    break;
                case 2:
                    attributeStyles$GovernmentIdNfcScanInputTextStyles = (AttributeStyles$GovernmentIdNfcScanInputTextStyles) this.d.a(v070Var);
                    break;
                case 3:
                    attributeStyles$GovernmentIdNfcScanInputDateStyles = (AttributeStyles$GovernmentIdNfcScanInputDateStyles) this.e.a(v070Var);
                    break;
                case 4:
                    attributeStyles$GovernmentIdNfcScanTextStyles = (AttributeStyles$GovernmentIdNfcScanTextStyles) this.f.a(v070Var);
                    break;
                case 5:
                    attributeStyles$GovernmentIdNfcScanTitleStyles = (AttributeStyles$GovernmentIdNfcScanTitleStyles) this.g.a(v070Var);
                    break;
                case 6:
                    attributeStyles$GovernmentIdNfcScanBackgroundColorStyle = (AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle) this.h.a(v070Var);
                    break;
                case 7:
                    attributeStyles$GovernmentIdNfcScanStrokeColorStyle = (AttributeStyles$GovernmentIdNfcScanStrokeColorStyle) this.i.a(v070Var);
                    break;
                case 8:
                    attributeStyles$GovernmentIdNfcScanFillColorStyle = (AttributeStyles$GovernmentIdNfcScanFillColorStyle) this.j.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        return new GovernmentIdNfcScan.GovernmentIdNfcScanStyles(attributeStyles$GovernmentIdNfcScanPrimaryButtonStyles, attributeStyles$GovernmentIdNfcScanSecondaryButtonStyles, attributeStyles$GovernmentIdNfcScanInputTextStyles, attributeStyles$GovernmentIdNfcScanInputDateStyles, attributeStyles$GovernmentIdNfcScanTextStyles, attributeStyles$GovernmentIdNfcScanTitleStyles, attributeStyles$GovernmentIdNfcScanBackgroundColorStyle, attributeStyles$GovernmentIdNfcScanStrokeColorStyle, attributeStyles$GovernmentIdNfcScanFillColorStyle);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = (GovernmentIdNfcScan.GovernmentIdNfcScanStyles) obj;
        if (governmentIdNfcScanStyles == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("buttonPrimaryStyle");
        this.b.e(g270Var, governmentIdNfcScanStyles.a);
        g270Var.k("buttonSecondaryStyle");
        this.c.e(g270Var, governmentIdNfcScanStyles.b);
        g270Var.k("inputTextStyle");
        this.d.e(g270Var, governmentIdNfcScanStyles.c);
        g270Var.k("inputDateStyle");
        this.e.e(g270Var, governmentIdNfcScanStyles.d);
        g270Var.k("textStyle");
        this.f.e(g270Var, governmentIdNfcScanStyles.e);
        g270Var.k("titleStyle");
        this.g.e(g270Var, governmentIdNfcScanStyles.f);
        g270Var.k("backgroundColor");
        this.h.e(g270Var, governmentIdNfcScanStyles.g);
        g270Var.k("strokeColor");
        this.i.e(g270Var, governmentIdNfcScanStyles.h);
        g270Var.k("fillColor");
        this.j.e(g270Var, governmentIdNfcScanStyles.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(67, "GeneratedJsonAdapter(GovernmentIdNfcScan.GovernmentIdNfcScanStyles)");
    }
}
