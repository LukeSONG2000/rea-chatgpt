package defpackage;

import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.LocalImageComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dvn implements h8u {
    public static final jsa b = new jsa((byte) 3);
    public final de20 a;

    public dvn(de20 de20Var) {
        this.a = de20Var;
        a3t.a(de20Var.a, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final fp60 fp60Var, vse0 vse0Var) throws IOException {
        StepStyles.StepSubmitButtonComponentStyleContainer base;
        ButtonSubmitComponentStyle base2;
        StepStyles.StepTextBasedComponentStyleContainer base3;
        TextBasedComponentStyle base4;
        StepStyles.GovernmentIdStepImageLocalStyle imageLocalStyle;
        StepStyles.GovernmentIdStepImageLocalStyleContainer illustration;
        k4z k4zVar = fp60Var.d;
        final byte b2 = 0;
        Function0 function0 = new Function0() { // from class: avn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                fp60 fp60Var2 = fp60Var;
                switch (b3) {
                    case 0:
                        fp60Var2.f.invoke();
                        break;
                    default:
                        fp60Var2.g.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        final byte b3 = 1;
        Function0 function02 = new Function0() { // from class: avn
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b32 = b3;
                tid0 tid0Var = tid0.a;
                fp60 fp60Var2 = fp60Var;
                switch (b32) {
                    case 0:
                        fp60Var2.f.invoke();
                        break;
                    default:
                        fp60Var2.g.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        de20 de20Var = this.a;
        Pi2NavigationBar pi2NavigationBar = de20Var.e;
        TextView textView = de20Var.f;
        Button button = de20Var.b;
        CoordinatorLayout coordinatorLayout = de20Var.a;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = fp60Var.c;
        LocalImageComponentStyle base5 = null;
        wnt.I(k4zVar, function0, function02, pi2NavigationBar, coordinatorLayout, governmentIdStepStyle != null ? m5o.d(governmentIdStepStyle) : null, fp60Var.i, governmentIdStepStyle != null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
        if (governmentIdStepStyle != null && (imageLocalStyle = governmentIdStepStyle.getImageLocalStyle()) != null && (illustration = imageLocalStyle.getIllustration()) != null) {
            base5 = illustration.getBase();
        }
        de20Var.c.setAnimation(R.raw.pi2_id_front_fail);
        if (base5 != null) {
            wm90.k(new nzl(de20Var, base5, (byte) 7), coordinatorLayout);
        }
        gk90.y(textView, fp60Var.a);
        button.setText(fp60Var.b);
        button.setOnClickListener(new km5(fp60Var, (byte) 13));
        if (governmentIdStepStyle != null) {
            ConstraintLayout constraintLayout = de20Var.d;
            Integer backgroundColorValue = governmentIdStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                coordinatorLayout.setBackgroundColor(iIntValue);
                id90.y(vse0Var, coordinatorLayout.getContext(), iIntValue);
            }
            StepStyles.GovernmentIdStepTitleComponentStyle titleStyle = governmentIdStepStyle.getTitleStyle();
            if (titleStyle != null && (base3 = titleStyle.getBase()) != null && (base4 = base3.getBase()) != null) {
                pvb0.d(textView, base4, yin.a);
            }
            StepStyles.GovernmentIdStepPrimaryButtonComponentStyle buttonPrimaryStyle = governmentIdStepStyle.getButtonPrimaryStyle();
            if (buttonPrimaryStyle != null && (base = buttonPrimaryStyle.getBase()) != null && (base2 = base.getBase()) != null) {
                uq6.c(button, base2, false, false, 14);
            }
            zq60.a(constraintLayout, governmentIdStepStyle);
        }
    }
}
