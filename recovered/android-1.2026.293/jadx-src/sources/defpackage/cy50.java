package defpackage;

import android.content.res.ColorStateList;
import android.widget.TextView;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputConfirmationCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$JpMyNumberNfcScanTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cy50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cy50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Integer num;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        Integer num2;
        AttributeStyles$JpMyNumberNfcScanTextStylesContainer attributeStyles$JpMyNumberNfcScanTextStylesContainer;
        byte b = this.a;
        textBasedComponentStyle = null;
        TextBasedComponentStyle textBasedComponentStyle = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) obj;
                xb00 xb00Var = new xb00(lzs0.u(new ts21(((azk0) obj2).a), bnw.d));
                while (xb00Var.hasNext()) {
                    TextInputLayout textInputLayout = (TextInputLayout) xb00Var.next();
                    InputTextBasedComponentStyle inputTextBasedComponentStyle = inputConfirmationCode.b;
                    if (inputTextBasedComponentStyle != null) {
                        f2t0.j(textInputLayout, inputTextBasedComponentStyle);
                    }
                }
                break;
            case 1:
                pyk0 pyk0Var = (pyk0) obj;
                MaterialRadioButton materialRadioButton = (MaterialRadioButton) pyk0Var.c;
                TextView textView = (TextView) pyk0Var.e;
                InputRadioGroup.InputRadioGroupComponentStyle inputRadioGroupComponentStyle = ((InputRadioGroup) obj2).c;
                if (inputRadioGroupComponentStyle != null) {
                    eg2.q0(textView, inputRadioGroupComponentStyle.a(), ghy.a);
                }
                if (inputRadioGroupComponentStyle != null) {
                    AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle = inputRadioGroupComponentStyle.b;
                    AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputRadioGroupFontFamilyStyle != null ? attributeStyles$InputRadioGroupFontFamilyStyle.b : null);
                    AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle = inputRadioGroupComponentStyle.c;
                    AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputRadioGroupFontSizeStyle != null ? attributeStyles$InputRadioGroupFontSizeStyle.b : null);
                    AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle = inputRadioGroupComponentStyle.d;
                    AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputRadioGroupFontWeightStyle != null ? attributeStyles$InputRadioGroupFontWeightStyle.b : null);
                    AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle = inputRadioGroupComponentStyle.e;
                    AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputRadioGroupLetterSpacingStyle != null ? attributeStyles$InputRadioGroupLetterSpacingStyle.b : null);
                    AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle = inputRadioGroupComponentStyle.f;
                    AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputRadioGroupLineHeightStyle != null ? attributeStyles$InputRadioGroupLineHeightStyle.b : null);
                    AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = inputRadioGroupComponentStyle.g;
                    eg2.q0((TextView) pyk0Var.d, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputRadioGroupTextColorStyle != null ? attributeStyles$InputRadioGroupTextColorStyle.b : null), null), ghy.a);
                }
                if (inputRadioGroupComponentStyle == null || (attributeStyles$TextBasedTextColorStyle = inputRadioGroupComponentStyle.h) == null || (styleElements$SimpleElementColor = attributeStyles$TextBasedTextColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null || (num = styleElements$SimpleElementColorValue.a) == null) {
                    materialRadioButton.setButtonTintList(ColorStateList.valueOf(d6n.i(textView.getCurrentTextColor(), 150)));
                } else {
                    int iIntValue = num.intValue();
                    AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle2 = inputRadioGroupComponentStyle.a().h;
                    int iN = (attributeStyles$TextBasedTextColorStyle2 == null || (styleElements$SimpleElementColor2 = attributeStyles$TextBasedTextColorStyle2.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null || (num2 = styleElements$SimpleElementColorValue2.a) == null) ? d1f.n(textView.getContext(), R.attr.colorOnSurface) : num2.intValue();
                    materialRadioButton.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{d6n.i(iN, (int) (anq0.c(textView.getContext().getResources()) * 255.0f)), iN, iIntValue}));
                }
                break;
            case 2:
                ((t470) obj2).a(false);
                ((Function0) obj).invoke();
                break;
            case 3:
                TextView textView2 = (TextView) obj2;
                textView2.setVisibility(8);
                JpMyNumberNfcScan.JpMyNumberNfcScanStyles jpMyNumberNfcScanStyles = ((JpMyNumberNfcScan) obj).c;
                if (jpMyNumberNfcScanStyles != null) {
                    AttributeStyles$JpMyNumberNfcScanTextStyles attributeStyles$JpMyNumberNfcScanTextStyles = jpMyNumberNfcScanStyles.d;
                    if (attributeStyles$JpMyNumberNfcScanTextStyles != null && (attributeStyles$JpMyNumberNfcScanTextStylesContainer = attributeStyles$JpMyNumberNfcScanTextStyles.b) != null) {
                        textBasedComponentStyle = attributeStyles$JpMyNumberNfcScanTextStylesContainer.a;
                    }
                    if (textBasedComponentStyle != null) {
                        eg2.q0(textView2, textBasedComponentStyle, ghy.a);
                    }
                }
                break;
            case 4:
                break;
            case 5:
                ((Function1) obj2).invoke((jvd0) obj);
                break;
            case 6:
                ((Function1) obj2).invoke((uf80) obj);
                break;
            case 7:
                Function1 function1 = (Function1) obj2;
                ih80 ih80Var = (ih80) obj;
                if (function1 != null) {
                    function1.invoke(ih80Var);
                }
                break;
            case 8:
                ((Function1) obj2).invoke((hp90) obj);
                break;
            case 9:
                ixt0 ixt0Var = (ixt0) obj2;
                Function0 function0 = (Function0) obj;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function0.invoke();
                break;
            case 10:
                ((Function1) obj2).invoke((iwb0) obj);
                break;
            case 11:
                b9n b9nVar = (b9n) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (b9nVar != null) {
                    a5e0Var.setValue(b9nVar);
                }
                break;
            case 12:
                ((Function1) ((ws10) obj2)).invoke(new zpe0((oj5) obj));
                break;
            case 13:
                ((fy1) obj2).k(gof0.d, tgy.a);
                ((mmf0) obj).b();
                break;
            case 14:
                ((Function1) obj2).invoke(((wjh0) obj).equals(vjh0.a) ? pih0.a : xih0.a);
                break;
            case 15:
                j9z j9zVar = (j9z) obj;
                if (!((xu) obj2).h) {
                    xeh0.f.getClass();
                }
                break;
            case 16:
                ((Function1) obj2).invoke((kbi0) obj);
                break;
            case 17:
                ((Function1) obj2).invoke(new ldh0(((ddh0) obj).a));
                break;
            case 18:
                ((a4a) obj2).d.setValue(Boolean.valueOf(((aoi0) obj).g));
                break;
            case 19:
                ((Function1) obj2).invoke(obj);
                break;
            case 20:
                Function0 function02 = (Function0) obj;
                if (!((a9j0) obj2).d) {
                    function02.invoke();
                }
                break;
            case 21:
                u7k0 u7k0Var = (u7k0) obj2;
                n5u n5uVar = (n5u) obj;
                dio0 dio0Var = u7k0Var.s1;
                u1k0 u1k0Var = (u1k0) dio0Var.a.getValue();
                if (u1k0Var != null) {
                    n5uVar.u(u1k0Var);
                }
                u1k0 u1k0Var2 = (u1k0) dio0Var.a.getValue();
                if (u1k0Var2 instanceof t1k0) {
                    t1k0 t1k0Var = (t1k0) u1k0Var2;
                    if (h181.p(u7k0Var, t1k0Var, new m7k0(u7k0Var, (byte) 1))) {
                        m9t m9tVar = u7k0Var.J1;
                        hwj0 hwj0Var = t1k0Var.b;
                        qrg0 qrg0Var = new qrg0(u7k0Var, (byte) 6);
                        m9tVar.getClass();
                        tvj0 tvj0Var = hwj0Var.h;
                        l9t l9tVar = tvj0Var != null ? new l9t(tvj0Var.a, tvj0Var.h) : null;
                        if (l9tVar == null) {
                            jl.d("unable to create CvcRecollectionData");
                        } else {
                            qrg0Var.invoke(l9tVar);
                        }
                    } else {
                        u7k0Var.G(u1k0Var2, 2);
                    }
                    break;
                }
                break;
            case 22:
                ((Function1) obj2).invoke((String) obj);
                break;
            case 23:
                ((Function1) obj2).invoke(new svl0(((xvl0) obj).a));
                break;
            case 24:
                ((n19) obj2).F(new u2m0(false, ((m2m0) ((n2m0) obj)).e));
                break;
            case 25:
                break;
            case 26:
                ((fow0) obj2).a.c().send(rs81.b((dts0) obj, new z7m0((byte) 17)));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(((wat0) ((bbt0) obj)).e);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function0) obj2).invoke();
                njm0.h((njm0) obj);
                break;
            default:
                ((n19) obj2).F(new hmt0((String) obj));
                break;
        }
        return a011Var;
    }
}
