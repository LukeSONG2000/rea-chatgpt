package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$CombinedStepAlignment;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Position;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x4x implements gl70, o1s0 {
    public static final v4x c = new v4x((byte) 0);
    public final cxk0 a;
    public View b;

    public x4x(cxk0 cxk0Var) {
        this.a = cxk0Var;
        ConstraintLayout constraintLayout = cxk0Var.a;
        Integer numZ = d1f.z(constraintLayout.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        ThemeableLottieAnimationView themeableLottieAnimationView = cxk0Var.f;
        if (numZ != null) {
            themeableLottieAnimationView.setAnimation(numZ.intValue());
            themeableLottieAnimationView.i();
        } else {
            int color = Color.parseColor("#4600EB");
            Context context = constraintLayout.getContext();
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
            themeableLottieAnimationView.m(color, typedValue.data);
        }
        h960.a(constraintLayout, 15);
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        b((h8x) obj, iw81.j(ql21Var));
    }

    public final void b(h8x h8xVar, u4y0 u4y0Var) {
        float f;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        StyleElements$Position styleElements$Position;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3;
        String str = h8xVar.b;
        String str2 = h8xVar.a;
        cxk0 cxk0Var = this.a;
        ThemeableLottieAnimationView themeableLottieAnimationView = cxk0Var.f;
        ConstraintLayout constraintLayout = cxk0Var.b;
        lie0 lie0Var = h8xVar.c;
        vs0 vs0Var = new vs0(h8xVar, (byte) 19);
        ws0 ws0Var = new ws0((Object) h8xVar, (byte) 29);
        Pi2NavigationBar pi2NavigationBar = cxk0Var.e;
        TextView textView = cxk0Var.c;
        TextView textView2 = cxk0Var.g;
        ConstraintLayout constraintLayout2 = cxk0Var.a;
        StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = h8xVar.f;
        rs81.f(lie0Var, vs0Var, ws0Var, pi2NavigationBar, constraintLayout2, stepStyles$DocumentStepStyle != null ? sez.d(stepStyles$DocumentStepStyle) : null, null, (stepStyles$DocumentStepStyle == null || (stepStyles$StepTextBasedComponentStyle = stepStyles$DocumentStepStyle.e) == null || (stepStyles$StepTextBasedComponentStyleContainer3 = stepStyles$StepTextBasedComponentStyle.a) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer3.a, 136);
        if (str2 == null || s4x0.k0(str2)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(str2);
            textView2.sendAccessibilityEvent(32768);
        }
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        NextStep$Document.AssetConfig.PendingPage pendingPage = h8xVar.g;
        RemoteImage remoteImage = pendingPage != null ? pendingPage.b : null;
        if (remoteImage != null && this.b == null) {
            this.b = ygp0.a(remoteImage, constraintLayout, true);
            themeableLottieAnimationView.setVisibility(8);
        }
        if (stepStyles$DocumentStepStyle != null) {
            jhk0 jhk0Var = h8xVar.h;
            StepStyles$CombinedStepAlignment stepStyles$CombinedStepAlignment = stepStyles$DocumentStepStyle.p;
            kex0 kex0Var = (stepStyles$CombinedStepAlignment == null || (styleElements$Position = stepStyles$CombinedStepAlignment.a) == null) ? null : styleElements$Position.a;
            if (kex0Var == null) {
                kex0Var = jhk0Var == jhk0.TOP ? kex0.START : kex0.CENTER;
            }
            int[] iArr = jhk0Var == jhk0.TOP ? new int[]{textView2.getId(), textView.getId(), constraintLayout.getId()} : new int[]{constraintLayout.getId(), textView2.getId(), textView.getId()};
            r4p r4pVar = new r4p();
            ConstraintLayout constraintLayout3 = cxk0Var.d;
            r4pVar.c(constraintLayout3);
            int i = w4x.a[kex0Var.ordinal()];
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
            r4pVar.a(constraintLayout3);
            Integer numP3 = stepStyles$DocumentStepStyle.p3();
            if (numP3 != null) {
                int iIntValue = numP3.intValue();
                constraintLayout2.setBackgroundColor(iIntValue);
                if (u4y0Var != null) {
                    u4y0Var.a(constraintLayout2.getContext(), iIntValue);
                }
            }
            Drawable drawableI = fr81.i(stepStyles$DocumentStepStyle, constraintLayout2.getContext());
            if (drawableI != null) {
                constraintLayout2.setBackground(drawableI);
            }
            StepStyles$DocumentStepTitleComponentStyle stepStyles$DocumentStepTitleComponentStyle = stepStyles$DocumentStepStyle.d;
            TextBasedComponentStyle textBasedComponentStyle = (stepStyles$DocumentStepTitleComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$DocumentStepTitleComponentStyle.c) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer2.a;
            if (textBasedComponentStyle != null) {
                eg2.q0(textView2, textBasedComponentStyle, ghy.a);
            }
            StepStyles$DocumentStepTextBasedComponentStyle stepStyles$DocumentStepTextBasedComponentStyle = stepStyles$DocumentStepStyle.f;
            TextBasedComponentStyle textBasedComponentStyle2 = (stepStyles$DocumentStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$DocumentStepTextBasedComponentStyle.c) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
            if (textBasedComponentStyle2 != null) {
                eg2.q0(textView, textBasedComponentStyle2, ghy.a);
            }
            Integer numC1 = stepStyles$DocumentStepStyle.c1();
            if (numC1 != null) {
                themeableLottieAnimationView.m(Color.parseColor("#4600EB"), numC1.intValue());
            }
            Integer numP = stepStyles$DocumentStepStyle.P();
            if (numP != null) {
                int iIntValue2 = numP.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#180052"), iIntValue2);
                themeableLottieAnimationView.m(Color.parseColor("#190052"), iIntValue2);
            }
            al71.h(constraintLayout3, stepStyles$DocumentStepStyle);
        }
    }
}
