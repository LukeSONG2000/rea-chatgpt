package defpackage;

import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepImageLocalStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTitleComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kyy implements gl70 {
    public static final jyy b = new jyy((byte) 0);
    public final jxk0 a;

    public kyy(jxk0 jxk0Var) {
        this.a = jxk0Var;
        h960.a(jxk0Var.a, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(lzr0 lzr0Var, ql21 ql21Var) {
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        ButtonSubmitComponentStyle buttonSubmitComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StepStyles$GovernmentIdStepImageLocalStyle stepStyles$GovernmentIdStepImageLocalStyle;
        StepStyles$GovernmentIdStepImageLocalStyleContainer stepStyles$GovernmentIdStepImageLocalStyleContainer;
        lie0 lie0Var = lzr0Var.d;
        ba0 ba0Var = new ba0(lzr0Var, (byte) 28);
        vs0 vs0Var = new vs0(lzr0Var, (byte) 23);
        jxk0 jxk0Var = this.a;
        Pi2NavigationBar pi2NavigationBar = jxk0Var.e;
        TextView textView = jxk0Var.f;
        Button button = jxk0Var.b;
        CoordinatorLayout coordinatorLayout = jxk0Var.a;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = lzr0Var.c;
        LocalImageComponentStyle localImageComponentStyle = null;
        rs81.f(lie0Var, ba0Var, vs0Var, pi2NavigationBar, coordinatorLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, lzr0Var.i, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        if (stepStyles$GovernmentIdStepStyle != null && (stepStyles$GovernmentIdStepImageLocalStyle = stepStyles$GovernmentIdStepStyle.r) != null && (stepStyles$GovernmentIdStepImageLocalStyleContainer = stepStyles$GovernmentIdStepImageLocalStyle.a) != null) {
            localImageComponentStyle = stepStyles$GovernmentIdStepImageLocalStyleContainer.a;
        }
        jxk0Var.c.setAnimation(R.raw.pi2_id_front_fail);
        if (localImageComponentStyle != null) {
            rc81.a(new wzs(jxk0Var, localImageComponentStyle, (byte) 7), coordinatorLayout);
        }
        x291.m(textView, lzr0Var.a);
        button.setText(lzr0Var.b);
        button.setOnClickListener(new z19(lzr0Var, (byte) 1));
        if (stepStyles$GovernmentIdStepStyle != null) {
            ConstraintLayout constraintLayout = jxk0Var.d;
            Integer numP3 = stepStyles$GovernmentIdStepStyle.p3();
            if (numP3 != null) {
                int iIntValue = numP3.intValue();
                coordinatorLayout.setBackgroundColor(iIntValue);
                iw81.q(ql21Var, coordinatorLayout.getContext(), iIntValue);
            }
            StepStyles$GovernmentIdStepTitleComponentStyle stepStyles$GovernmentIdStepTitleComponentStyle = stepStyles$GovernmentIdStepStyle.d;
            if (stepStyles$GovernmentIdStepTitleComponentStyle != null && (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTitleComponentStyle.a) != null && (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) != null) {
                eg2.q0(textView, textBasedComponentStyle, ghy.a);
            }
            StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = stepStyles$GovernmentIdStepStyle.g;
            if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle != null && (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.a) != null && (buttonSubmitComponentStyle = stepStyles$StepSubmitButtonComponentStyleContainer.a) != null) {
                eg2.s0(button, buttonSubmitComponentStyle, false, false, 14);
            }
            al71.h(constraintLayout, stepStyles$GovernmentIdStepStyle);
        }
    }
}
