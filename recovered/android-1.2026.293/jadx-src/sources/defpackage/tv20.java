package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tv20 implements gl70 {
    public static final rv20 c = new rv20();
    public final byk0 a;
    public View b;

    public tv20(byk0 byk0Var) {
        this.a = byk0Var;
        ConstraintLayout constraintLayout = byk0Var.a;
        Integer numZ = d1f.z(constraintLayout.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        ThemeableLottieAnimationView themeableLottieAnimationView = byk0Var.f;
        if (numZ != null) {
            themeableLottieAnimationView.setAnimation(numZ.intValue());
            themeableLottieAnimationView.i();
        } else {
            b470 b470Var = new b470("scanner", "**");
            PointF pointF = lxa0.a;
            themeableLottieAnimationView.d(b470Var, 1, new ad0(this, byk0Var));
        }
        h960.a(constraintLayout, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(zzr0 zzr0Var, ql21 ql21Var) {
        float f;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        StyleElements$Position styleElements$Position;
        String str = zzr0Var.b;
        String str2 = zzr0Var.a;
        byk0 byk0Var = this.a;
        ConstraintLayout constraintLayout = byk0Var.d;
        ThemeableLottieAnimationView themeableLottieAnimationView = byk0Var.f;
        ConstraintLayout constraintLayout2 = byk0Var.b;
        TextView textView = byk0Var.c;
        lie0 lie0Var = zzr0Var.e;
        el2 el2Var = new el2(zzr0Var, (byte) 24);
        v100 v100Var = new v100(zzr0Var, (byte) 7);
        Pi2NavigationBar pi2NavigationBar = byk0Var.e;
        TextView textView2 = byk0Var.g;
        ConstraintLayout constraintLayout3 = byk0Var.a;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = zzr0Var.c;
        rs81.f(lie0Var, el2Var, v100Var, pi2NavigationBar, constraintLayout3, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, zzr0Var.j, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        if (s4x0.k0(str2)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(str2);
            textView2.sendAccessibilityEvent(32768);
        }
        if (str.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        NextStep$GovernmentId.AssetConfig.PendingPage pendingPage = zzr0Var.d;
        RemoteImage remoteImage = pendingPage != null ? pendingPage.b : null;
        if (remoteImage != null && this.b == null) {
            this.b = ygp0.a(remoteImage, constraintLayout2, true);
            themeableLottieAnimationView.setVisibility(8);
        }
        if (stepStyles$GovernmentIdStepStyle != null) {
            jhk0 jhk0Var = zzr0Var.h;
            StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = stepStyles$GovernmentIdStepStyle.s;
            kex0 kex0Var = (stepStyles$CombinedStepAlignment == null || (styleElements$Position = stepStyles$CombinedStepAlignment.a) == null) ? null : styleElements$Position.a;
            if (kex0Var == null) {
                kex0Var = jhk0Var == jhk0.TOP ? kex0.START : kex0.CENTER;
            }
            int[] iArr = jhk0Var == jhk0.TOP ? new int[]{textView2.getId(), textView.getId(), constraintLayout2.getId()} : new int[]{constraintLayout2.getId(), textView2.getId(), textView.getId()};
            r4p r4pVar = new r4p();
            r4pVar.c(constraintLayout);
            int i = sv20.a[kex0Var.ordinal()];
            if (i == 1) {
                f = 0.0f;
            } else if (i == 2) {
                f = 0.5f;
            } else {
                if (i != 3) {
                    il.f();
                    return;
                }
                f = 1.0f;
            }
            r4pVar.g(iArr, 2);
            r4pVar.o(ic6.K0(iArr), f);
            r4pVar.a(constraintLayout);
            Integer numP3 = stepStyles$GovernmentIdStepStyle.p3();
            if (numP3 != null) {
                int iIntValue = numP3.intValue();
                constraintLayout3.setBackgroundColor(iIntValue);
                iw81.q(ql21Var, constraintLayout3.getContext(), iIntValue);
            }
            Drawable drawableI = fr81.i(stepStyles$GovernmentIdStepStyle, constraintLayout3.getContext());
            if (drawableI != null) {
                constraintLayout3.setBackground(drawableI);
            }
            StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = stepStyles$GovernmentIdStepStyle.d;
            TextBasedComponentStyle textBasedComponentStyle = (stepStyles$GovernmentIdStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$GovernmentIdStepTitleComponentStyle.c) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer2.a;
            if (textBasedComponentStyle != null) {
                eg2.q0(textView2, textBasedComponentStyle, ghy.a);
            }
            StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepStyle.f;
            TextBasedComponentStyle textBasedComponentStyle2 = (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.f) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
            if (textBasedComponentStyle2 != null) {
                eg2.q0(textView, textBasedComponentStyle2, ghy.a);
            }
            Integer numC1 = stepStyles$GovernmentIdStepStyle.c1();
            if (numC1 != null) {
                int iIntValue2 = numC1.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), iIntValue2);
                themeableLottieAnimationView.m(Color.parseColor("#4600EB"), iIntValue2);
            }
            Integer numP = stepStyles$GovernmentIdStepStyle.P();
            if (numP != null) {
                themeableLottieAnimationView.m(Color.parseColor("#190052"), numP.intValue());
            }
            Integer numP32 = stepStyles$GovernmentIdStepStyle.p3();
            if (numP32 != null) {
                int iIntValue3 = numP32.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#FFFFFF"), iIntValue3);
                themeableLottieAnimationView.m(Color.parseColor("#F1EBFF"), iIntValue3);
            }
        }
    }
}
