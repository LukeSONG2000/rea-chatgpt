package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageFillColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$LocalImageStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ins0 extends kxx0 implements Function2 {
    public final /* synthetic */ uyk0 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ iss0 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ins0(uyk0 uyk0Var, int i, iss0 iss0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = uyk0Var;
        this.o = i;
        this.p = iss0Var;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ins0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws JSONException, IOException {
        ins0 ins0Var = (ins0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        ins0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws JSONException, IOException {
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor3;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue3;
        StepStyles$SelfieStepImageLocalStyle stepStyles$SelfieStepImageLocalStyle;
        StepStyles$SelfieStepImageLocalStyleContainer stepStyles$SelfieStepImageLocalStyleContainer;
        vpq0.o(obj);
        ThemeableLottieAnimationView themeableLottieAnimationView = this.n.d;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(themeableLottieAnimationView.getContext().getResources().openRawResource(this.o), gve.a), 8192);
        try {
            String strL = j8p0.l(bufferedReader);
            bufferedReader.close();
            StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = this.p.e;
            Integer num = null;
            LocalImageComponentStyle localImageComponentStyle = (stepStyles$SelfieStepStyle == null || (stepStyles$SelfieStepImageLocalStyle = stepStyles$SelfieStepStyle.n) == null || (stepStyles$SelfieStepImageLocalStyleContainer = stepStyles$SelfieStepImageLocalStyle.a) == null) ? null : stepStyles$SelfieStepImageLocalStyleContainer.a;
            String[] strArr = {"#01099C", "#02089C"};
            String[] strArr2 = {"#7378FD"};
            String[] strArr3 = {"#D3D5FF"};
            String[] strArr4 = {"#FFFFFF"};
            if (localImageComponentStyle != null) {
                AttributeStyles$LocalImageStrokeColorStyle attributeStyles$LocalImageStrokeColorStyle = localImageComponentStyle.a;
                Integer num2 = (attributeStyles$LocalImageStrokeColorStyle == null || (styleElements$SimpleElementColor3 = attributeStyles$LocalImageStrokeColorStyle.a) == null || (styleElements$SimpleElementColorValue3 = styleElements$SimpleElementColor3.a) == null) ? null : styleElements$SimpleElementColorValue3.a;
                AttributeStyles$LocalImageFillColorStyle attributeStyles$LocalImageFillColorStyle = localImageComponentStyle.b;
                Integer num3 = (attributeStyles$LocalImageFillColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$LocalImageFillColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
                if (attributeStyles$LocalImageFillColorStyle != null && (styleElements$SimpleElementColor = attributeStyles$LocalImageFillColorStyle.b) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
                    num = styleElements$SimpleElementColorValue.a;
                }
                strL = dd50.c(strL, num2, num3, num, strArr, strArr2, strArr3, strArr4);
            }
            themeableLottieAnimationView.k(strL, this.q);
            return a011.a;
        } finally {
        }
    }
}
