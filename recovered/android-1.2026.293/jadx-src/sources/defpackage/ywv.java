package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMaskedText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$AddressTextStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$AddressTextStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ComplexTextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ywv implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ywv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle] */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objPrevious;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle;
        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle;
        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle;
        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle;
        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer2;
        TextBasedComponentStyle textBasedComponentStyle2;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer3;
        TextBasedComponentStyle textBasedComponentStyle3;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer4;
        TextBasedComponentStyle textBasedComponentStyle4;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer5;
        TextBasedComponentStyle textBasedComponentStyle5;
        AttributeStyles$AddressTextStyleContainer attributeStyles$AddressTextStyleContainer6;
        TextBasedComponentStyle textBasedComponentStyle6;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        switch (this.a) {
            case 0:
                ((wxv) this.b).l.b(((y5w) this.c).b.b, new f0h((byte) 23));
                return a011.a;
            case 1:
                ((Function1) this.b).invoke((bid0) this.c);
                return a011.a;
            case 2:
                ((Function1) this.b).invoke((z8y) this.c);
                return a011.a;
            case 3:
                ofk0 ofk0Var = (ofk0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                b281.f(ofk0Var);
                if (kdd.l((ofk0) a5e0Var.getValue(), ofk0Var)) {
                    a5e0Var.setValue(null);
                }
                return a011.a;
            case 4:
                ((niz) this.b).l.add((jiz) this.c);
                return a011.a;
            case 5:
                mxo0 mxo0Var = (mxo0) this.b;
                Function0 function0 = (Function0) this.c;
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    function0.invoke();
                }
                return a011.a;
            case 6:
                ((Function1) this.b).invoke(ssd0.a((ssd0) this.c, null, false, true, false, null, false, false, 123));
                return a011.a;
            case 7:
                ((qxo0) this.b).a = ist.C((nb10) this.c, h1l0.a);
                return a011.a;
            case 8:
                return Float.valueOf(((Number) ((emw0) this.c).getValue()).floatValue() * ((Number) ((emw0) this.b).getValue()).floatValue());
            case 9:
                ((Function1) this.b).invoke((kq10) this.c);
                return a011.a;
            case 10:
                ((a5e0) this.c).setValue((xa60) this.b);
                return a011.a;
            case 11:
                ((fow0) this.b).a.c().send(ss81.a(new m8n((vkk0) this.c)));
                return a011.a;
            case 12:
                bb50 bb50Var = (bb50) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                synchronized (bb50Var.g) {
                    countDownLatch.countDown();
                }
                return a011.a;
            case 13:
                xm70 xm70Var = (xm70) this.b;
                Map map = (Map) this.c;
                List list = xm70Var.g().n;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (map.containsKey(((om70) objPrevious).b)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                om70 om70Var = (om70) objPrevious;
                if (om70Var != null) {
                    return (Integer) map.get(om70Var.b);
                }
                return null;
            case 14:
                InputAddress inputAddress = (InputAddress) this.b;
                bzk0 bzk0Var = (bzk0) this.c;
                InputAddress.AddressComponentStyle addressComponentStyle = inputAddress.b;
                if (addressComponentStyle != null) {
                    AttributeStyles$AddressTextStyle attributeStyles$AddressTextStyle = addressComponentStyle.a;
                    if (attributeStyles$AddressTextStyle == null || (attributeStyles$AddressTextStyleContainer6 = attributeStyles$AddressTextStyle.a) == null || (textBasedComponentStyle6 = attributeStyles$AddressTextStyleContainer6.a) == null || (attributeStyles$TextBasedFontFamilyStyle = textBasedComponentStyle6.c) == null) {
                        AttributeStyles$ComplexTextBasedFontFamilyStyle attributeStyles$ComplexTextBasedFontFamilyStyle = addressComponentStyle.c;
                        attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$ComplexTextBasedFontFamilyStyle != null ? attributeStyles$ComplexTextBasedFontFamilyStyle.d : null);
                    }
                    AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle2 = attributeStyles$TextBasedFontFamilyStyle;
                    if (attributeStyles$AddressTextStyle == null || (attributeStyles$AddressTextStyleContainer5 = attributeStyles$AddressTextStyle.a) == null || (textBasedComponentStyle5 = attributeStyles$AddressTextStyleContainer5.a) == null || (attributeStyles$TextBasedFontSizeStyle = textBasedComponentStyle5.d) == null) {
                        AttributeStyles$ComplexTextBasedFontSizeStyle attributeStyles$ComplexTextBasedFontSizeStyle = addressComponentStyle.d;
                        attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$ComplexTextBasedFontSizeStyle != null ? attributeStyles$ComplexTextBasedFontSizeStyle.d : null);
                    }
                    AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle2 = attributeStyles$TextBasedFontSizeStyle;
                    if (attributeStyles$AddressTextStyle == null || (attributeStyles$AddressTextStyleContainer4 = attributeStyles$AddressTextStyle.a) == null || (textBasedComponentStyle4 = attributeStyles$AddressTextStyleContainer4.a) == null || (attributeStyles$TextBasedFontWeightStyle = textBasedComponentStyle4.e) == null) {
                        AttributeStyles$ComplexTextBasedFontWeightStyle attributeStyles$ComplexTextBasedFontWeightStyle = addressComponentStyle.e;
                        attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$ComplexTextBasedFontWeightStyle != null ? attributeStyles$ComplexTextBasedFontWeightStyle.d : null);
                    }
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle2 = attributeStyles$TextBasedFontWeightStyle;
                    if (attributeStyles$AddressTextStyle == null || (attributeStyles$AddressTextStyleContainer3 = attributeStyles$AddressTextStyle.a) == null || (textBasedComponentStyle3 = attributeStyles$AddressTextStyleContainer3.a) == null || (attributeStyles$TextBasedLetterSpacingStyle = textBasedComponentStyle3.f) == null) {
                        AttributeStyles$ComplexTextBasedLetterSpacingStyle attributeStyles$ComplexTextBasedLetterSpacingStyle = addressComponentStyle.f;
                        attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$ComplexTextBasedLetterSpacingStyle != null ? attributeStyles$ComplexTextBasedLetterSpacingStyle.d : null);
                    }
                    AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle2 = attributeStyles$TextBasedLetterSpacingStyle;
                    if (attributeStyles$AddressTextStyle == null || (attributeStyles$AddressTextStyleContainer2 = attributeStyles$AddressTextStyle.a) == null || (textBasedComponentStyle2 = attributeStyles$AddressTextStyleContainer2.a) == null || (attributeStyles$TextBasedLineHeightStyle = textBasedComponentStyle2.g) == null) {
                        AttributeStyles$ComplexTextBasedLineHeightStyle attributeStyles$ComplexTextBasedLineHeightStyle = addressComponentStyle.g;
                        attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$ComplexTextBasedLineHeightStyle != null ? attributeStyles$ComplexTextBasedLineHeightStyle.d : null);
                    }
                    AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle2 = attributeStyles$TextBasedLineHeightStyle;
                    if (attributeStyles$AddressTextStyle != null && (attributeStyles$AddressTextStyleContainer = attributeStyles$AddressTextStyle.a) != null && (textBasedComponentStyle = attributeStyles$AddressTextStyleContainer.a) != null) {
                        r3 = textBasedComponentStyle.h;
                    }
                    eg2.q0(bzk0Var.c, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle2, attributeStyles$TextBasedFontSizeStyle2, attributeStyles$TextBasedFontWeightStyle2, attributeStyles$TextBasedLetterSpacingStyle2, attributeStyles$TextBasedLineHeightStyle2, r3, null), ghy.a);
                }
                if (addressComponentStyle != null) {
                    InputTextBasedComponentStyle inputTextBasedComponentStyleA = addressComponentStyle.a();
                    eg2.q0(bzk0Var.j, inputTextBasedComponentStyleA.n(), ghy.a);
                    f2t0.j(bzk0Var.d, inputTextBasedComponentStyleA);
                    f2t0.j(bzk0Var.f, inputTextBasedComponentStyleA);
                    f2t0.j(bzk0Var.m, inputTextBasedComponentStyleA);
                    f2t0.j(bzk0Var.b, inputTextBasedComponentStyleA);
                    f2t0.j(bzk0Var.l, inputTextBasedComponentStyleA);
                    f2t0.j(bzk0Var.k, inputTextBasedComponentStyleA);
                }
                return a011.a;
            case 15:
                InputMaskedText inputMaskedText = (InputMaskedText) this.b;
                uzk0 uzk0Var = (uzk0) this.c;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = inputMaskedText.b;
                if (inputTextBasedComponentStyle != null) {
                    f2t0.j(uzk0Var.a, inputTextBasedComponentStyle);
                }
                return a011.a;
            case 16:
                Function1 function1 = (Function1) this.b;
                Function0 function02 = (Function0) this.c;
                function1.invoke(dd70.c);
                function02.invoke();
                return a011.a;
            case 17:
                ((Function2) this.b).invoke(m280.b, (String) this.c);
                return a011.a;
            case 18:
                me90 me90Var = (me90) this.b;
                me90Var.s(new eqa((byte) 18, r3, me90Var, (ca90) this.c));
                return a011.a;
            case 19:
                goi0 goi0Var = (goi0) this.b;
                Function0 function03 = (Function0) this.c;
                goi0Var.F(cni0.a);
                function03.invoke();
                return a011.a;
            case 20:
                dd50.b(((gzk0) this.b).b, ((LocalImage) this.c).c, new String[]{"#180052"}, new String[0], new String[]{"#FFFFFF"});
                return a011.a;
            case 21:
                p450 p450Var = (p450) this.b;
                Function0 function04 = (Function0) this.c;
                if (p450Var != null) {
                    p450Var.a.setValue(Boolean.TRUE);
                }
                if (function04 != null) {
                    function04.invoke();
                }
                return a011.a;
            case 22:
                ((Function1) this.b).invoke(new h1d0(((xuq) this.c).h()));
                return a011.a;
            case 23:
                sv60 sv60Var = (sv60) this.b;
                u3t0 u3t0Var = (u3t0) this.c;
                if (sv60Var.d() && yyx.M(u3t0Var.h)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                amk0 amk0Var = (amk0) this.b;
                smk0 smk0Var = (smk0) this.c;
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.addFlags(268435456);
                Context context = amk0Var.e;
                intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                context.startActivity(intent);
                amk0Var.c(new zmk0(smk0Var.a, 3));
                return a011.a;
            case 25:
                ((Function1) this.b).invoke(new gol0(((yel0) this.c).a));
                return a011.a;
            case 26:
                rcm0 rcm0Var = (rcm0) this.b;
                hq70 hq70Var = (hq70) this.c;
                if (!s4x0.k0(rcm0Var.a)) {
                    hq70Var.f();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xim0 xim0Var = (xim0) this.b;
                njm0 njm0Var = (njm0) this.c;
                uim0 uim0Var = (uim0) xim0Var;
                uim0Var.b.invoke();
                if (uim0Var.d) {
                    njm0Var.b(ljm0.c);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke(new yin0(((wgn0) this.c).a));
                return a011.a;
            default:
                x4o0 x4o0Var = (x4o0) this.b;
                return Boolean.valueOf((1.0f - ((Number) ((emw0) this.c).getValue()).floatValue()) * w0a0.n((x4o0Var.p.m() - x4o0Var.f) / x4o0Var.g, 0.0f, 1.0f) <= 0.0f);
        }
    }
}
