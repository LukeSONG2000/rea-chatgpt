package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yqs0 implements gl70 {
    public static final ytq0 b = new ytq0((byte) 1);
    public final ep7 a;

    public yqs0(ep7 ep7Var) {
        this.a = ep7Var;
        h960.a(((yyk0) ep7Var.a).a, 15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ff  */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(yss0 yss0Var, ql21 ql21Var) {
        oj5 oj5VarN;
        twp twpVar;
        TextView textView;
        TextView textView2;
        ConstraintLayout constraintLayout;
        int i;
        jhk0 jhk0Var;
        ?? r14;
        int i2;
        int[] iArr;
        float f;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        StyleElements$Position styleElements$Position;
        u4y0 u4y0VarJ = iw81.j(ql21Var);
        String str = yss0Var.a;
        String str2 = yss0Var.b;
        jhk0 jhk0Var2 = yss0Var.c;
        RemoteImage remoteImage = yss0Var.h;
        String str3 = yss0Var.i;
        lie0 lie0Var = yss0Var.e;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = yss0Var.d;
        Function0 function0 = yss0Var.f;
        Function0 function02 = yss0Var.g;
        ep7 ep7Var = this.a;
        yyk0 yyk0Var = (yyk0) ep7Var.a;
        pz7 pz7Var = new pz7(function0, (byte) 2);
        x19 x19Var = new x19(function02, (byte) 1);
        Pi2NavigationBar pi2NavigationBar = yyk0Var.g;
        ConstraintLayout constraintLayout2 = yyk0Var.e;
        Space space = yyk0Var.d;
        ConstraintLayout constraintLayout3 = yyk0Var.b;
        TextView textView3 = yyk0Var.c;
        TextView textView4 = yyk0Var.j;
        ThemeableLottieAnimationView themeableLottieAnimationView = yyk0Var.h;
        ConstraintLayout constraintLayout4 = yyk0Var.a;
        rs81.f(lie0Var, pz7Var, x19Var, pi2NavigationBar, constraintLayout4, stepStyles$SelfieStepStyle != null ? sez.d(stepStyles$SelfieStepStyle) : null, str3, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : null, 8);
        Integer numZ = d1f.z(constraintLayout4.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        byte b2 = 0;
        if (numZ == null) {
            Context context = themeableLottieAnimationView.getContext();
            if (context != null && (oj5VarN = ys71.n(context)) != null) {
                twpVar = null;
                dve.U(kho0.q(oj5VarN), null, 0, new o39(b2, twpVar, yyk0Var, stepStyles$SelfieStepStyle), 3);
            }
            if (s4x0.k0(str)) {
                textView = textView4;
                textView.setVisibility(0);
                textView.setText(str);
                textView.sendAccessibilityEvent(32768);
            } else {
                textView = textView4;
                textView.setVisibility(8);
            }
            if (str2.length() != 0) {
                textView2 = textView3;
                textView2.setVisibility(8);
            } else {
                textView2 = textView3;
                textView2.setText(str2);
            }
            if (remoteImage == null && ((View) ep7Var.b) == null) {
                constraintLayout = constraintLayout3;
                i = 1;
                ep7Var.b = ygp0.a(remoteImage, constraintLayout, true);
                themeableLottieAnimationView.setVisibility(8);
            } else {
                constraintLayout = constraintLayout3;
                i = 1;
            }
            if (stepStyles$SelfieStepStyle == null) {
                StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = stepStyles$SelfieStepStyle.q;
                StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$SelfieStepStyle.o;
                Object obj = (stepStyles$CombinedStepAlignment == null || (styleElements$Position = stepStyles$CombinedStepAlignment.a) == null) ? twpVar : styleElements$Position.a;
                if (obj == null) {
                    jhk0Var = jhk0Var2;
                    r14 = jhk0Var == jhk0.TOP ? kex0.START : kex0.CENTER;
                } else {
                    jhk0Var = jhk0Var2;
                    r14 = obj;
                }
                if (jhk0Var == jhk0.TOP) {
                    iArr = new int[4];
                    iArr[0] = textView.getId();
                    iArr[i] = textView2.getId();
                    i2 = 2;
                    iArr[2] = constraintLayout.getId();
                    iArr[3] = space.getId();
                } else {
                    i2 = 2;
                    iArr = new int[4];
                    iArr[0] = constraintLayout.getId();
                    iArr[i] = textView.getId();
                    iArr[2] = textView2.getId();
                    iArr[3] = space.getId();
                }
                r4p r4pVar = new r4p();
                r4pVar.c(constraintLayout2);
                int i3 = n39.a[r14.ordinal()];
                if (i3 == i) {
                    f = 0.0f;
                } else if (i3 == i2) {
                    f = 0.5f;
                } else {
                    if (i3 != 3) {
                        il.f();
                        return;
                    }
                    f = 1.0f;
                }
                r4pVar.g(iArr, i2);
                r4pVar.o(ic6.K0(iArr), f);
                r4pVar.a(constraintLayout2);
                Integer numP3 = stepStyles$SelfieStepStyle.p3();
                if (numP3 != null) {
                    int iIntValue = numP3.intValue();
                    constraintLayout4.setBackgroundColor(iIntValue);
                    if (u4y0VarJ != null) {
                        u4y0VarJ.a(constraintLayout4.getContext(), iIntValue);
                    }
                }
                Drawable drawableI = fr81.i(stepStyles$SelfieStepStyle, constraintLayout4.getContext());
                if (drawableI != null) {
                    constraintLayout4.setBackground(drawableI);
                }
                StepStyles$SelfieStepTitleComponentStyle stepStyles$SelfieStepTitleComponentStyle = stepStyles$SelfieStepStyle.d;
                ?? r142 = (stepStyles$SelfieStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$SelfieStepTitleComponentStyle.c) == null) ? twpVar : stepStyles$StepTextBasedComponentStyleContainer2.a;
                if (r142 != 0) {
                    eg2.q0(textView, r142, ghy.a);
                }
                StepStyles$SelfieStepTextBasedComponentStyle stepStyles$SelfieStepTextBasedComponentStyle = stepStyles$SelfieStepStyle.f;
                ?? r143 = (stepStyles$SelfieStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$SelfieStepTextBasedComponentStyle.c) == null) ? twpVar : stepStyles$StepTextBasedComponentStyleContainer.a;
                if (r143 != 0) {
                    eg2.q0(textView2, r143, ghy.a);
                }
                if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var2.K0()) != null) {
                    yyk0Var.i.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
                }
                if (stepStyles$StepPaddingStyle == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null || (lex0Var = styleElements$SizeSet.d) == null || (dK0 = lex0Var.K0()) == null) {
                    return;
                }
                yyk0Var.f.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
                return;
            }
            return;
        }
        themeableLottieAnimationView.setAnimation(numZ.intValue());
        themeableLottieAnimationView.h.b.removeAllListeners();
        twpVar = null;
        if (s4x0.k0(str)) {
        }
        if (str2.length() != 0) {
        }
        if (remoteImage == null) {
            constraintLayout = constraintLayout3;
            i = 1;
        }
        if (stepStyles$SelfieStepStyle == null) {
        }
    }
}
