package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxq implements h8u {
    public static final jsa c = new jsa((byte) 5);
    public final ve20 a;
    public View b;

    public pxq(ve20 ve20Var) {
        this.a = ve20Var;
        ConstraintLayout constraintLayout = ve20Var.a;
        Integer numE0 = prt.E0(constraintLayout.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        ThemeableLottieAnimationView themeableLottieAnimationView = ve20Var.f;
        if (numE0 != null) {
            themeableLottieAnimationView.setAnimation(numE0.intValue());
            themeableLottieAnimationView.i();
        } else {
            gvt gvtVar = new gvt("scanner", "**");
            PointF pointF = fdw.a;
            themeableLottieAnimationView.d(gvtVar, 1, new r7k(this, ve20Var));
        }
        a3t.a(constraintLayout, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final sp60 sp60Var, vse0 vse0Var) throws IOException {
        int i;
        int[] iArr;
        float f;
        String str = sp60Var.b;
        String str2 = sp60Var.a;
        ve20 ve20Var = this.a;
        ConstraintLayout constraintLayout = ve20Var.d;
        ThemeableLottieAnimationView themeableLottieAnimationView = ve20Var.f;
        ConstraintLayout constraintLayout2 = ve20Var.b;
        TextView textView = ve20Var.c;
        k4z k4zVar = sp60Var.e;
        final byte b = 0;
        Function0 function0 = new Function0() { // from class: lxq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                sp60 sp60Var2 = sp60Var;
                switch (b2) {
                    case 0:
                        sp60Var2.f.invoke();
                        break;
                    default:
                        sp60Var2.g.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        final byte b2 = 1;
        Function0 function02 = new Function0() { // from class: lxq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                sp60 sp60Var2 = sp60Var;
                switch (b22) {
                    case 0:
                        sp60Var2.f.invoke();
                        break;
                    default:
                        sp60Var2.g.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        Pi2NavigationBar pi2NavigationBar = ve20Var.e;
        TextView textView2 = ve20Var.g;
        ConstraintLayout constraintLayout3 = ve20Var.a;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = sp60Var.c;
        wnt.I(k4zVar, function0, function02, pi2NavigationBar, constraintLayout3, governmentIdStepStyle != null ? m5o.d(governmentIdStepStyle) : null, sp60Var.j, governmentIdStepStyle != null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
        if (wca0.j0(str2)) {
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
        NextStep.GovernmentId.AssetConfig.PendingPage pendingPage = sp60Var.d;
        RemoteImage loadingPictograph = pendingPage != null ? pendingPage.getLoadingPictograph() : null;
        if (loadingPictograph != null && this.b == null) {
            this.b = g950.a(loadingPictograph, constraintLayout2, true);
            themeableLottieAnimationView.setVisibility(8);
        }
        if (governmentIdStepStyle != null) {
            PendingPageTextPosition pendingPageTextPosition = sp60Var.h;
            StyleElements.PositionType pendingPageAlignmentValue = governmentIdStepStyle.getPendingPageAlignmentValue();
            if (pendingPageAlignmentValue == null) {
                pendingPageAlignmentValue = pendingPageTextPosition == PendingPageTextPosition.TOP ? StyleElements.PositionType.START : StyleElements.PositionType.CENTER;
            }
            if (pendingPageTextPosition == PendingPageTextPosition.TOP) {
                i = 1;
                iArr = new int[]{textView2.getId(), textView.getId(), constraintLayout2.getId()};
            } else {
                i = 1;
                iArr = new int[]{constraintLayout2.getId(), textView2.getId(), textView.getId()};
            }
            owf owfVar = new owf();
            owfVar.c(constraintLayout);
            int i2 = oxq.a[pendingPageAlignmentValue.ordinal()];
            if (i2 == i) {
                f = 0.0f;
            } else if (i2 == 2) {
                f = 0.5f;
            } else {
                if (i2 != 3) {
                    n0z.a();
                    return;
                }
                f = 1.0f;
            }
            owfVar.g(2, iArr);
            owfVar.o(wr3.v0(iArr), f);
            owfVar.a(constraintLayout);
            Integer backgroundColorValue = governmentIdStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                constraintLayout3.setBackgroundColor(iIntValue);
                id90.y(vse0Var, constraintLayout3.getContext(), iIntValue);
            }
            Drawable drawableE = oi90.e(governmentIdStepStyle, constraintLayout3.getContext());
            if (drawableE != null) {
                constraintLayout3.setBackground(drawableE);
            }
            TextBasedComponentStyle processingTitleStyleValue = governmentIdStepStyle.getProcessingTitleStyleValue();
            if (processingTitleStyleValue != null) {
                pvb0.d(textView2, processingTitleStyleValue, yin.a);
            }
            TextBasedComponentStyle processingTextStyleValue = governmentIdStepStyle.getProcessingTextStyleValue();
            if (processingTextStyleValue != null) {
                pvb0.d(textView, processingTextStyleValue, yin.a);
            }
            Integer fillColorValue = governmentIdStepStyle.getFillColorValue();
            if (fillColorValue != null) {
                int iIntValue2 = fillColorValue.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), iIntValue2);
                themeableLottieAnimationView.m(Color.parseColor("#4600EB"), iIntValue2);
            }
            Integer strokeColorValue = governmentIdStepStyle.getStrokeColorValue();
            if (strokeColorValue != null) {
                themeableLottieAnimationView.m(Color.parseColor("#190052"), strokeColorValue.intValue());
            }
            Integer backgroundColorValue2 = governmentIdStepStyle.getBackgroundColorValue();
            if (backgroundColorValue2 != null) {
                int iIntValue3 = backgroundColorValue2.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#FFFFFF"), iIntValue3);
                themeableLottieAnimationView.m(Color.parseColor("#F1EBFF"), iIntValue3);
            }
        }
    }
}
