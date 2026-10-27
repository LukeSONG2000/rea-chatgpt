package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
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
public final class iem implements h8u, kq60 {
    public static final jsa c = new jsa((byte) 1);
    public final wd20 a;
    public View b;

    public iem(wd20 wd20Var) {
        this.a = wd20Var;
        ConstraintLayout constraintLayout = wd20Var.a;
        Integer numE0 = prt.E0(constraintLayout.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        ThemeableLottieAnimationView themeableLottieAnimationView = wd20Var.f;
        if (numE0 != null) {
            themeableLottieAnimationView.setAnimation(numE0.intValue());
            themeableLottieAnimationView.i();
        } else {
            int color = Color.parseColor("#4600EB");
            Context context = constraintLayout.getContext();
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
            themeableLottieAnimationView.m(color, typedValue.data);
        }
        a3t.a(constraintLayout, 15);
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) throws IOException {
        b((lhm) obj, id90.o(vse0Var));
    }

    public final void b(final lhm lhmVar, v5b0 v5b0Var) throws IOException {
        ThemeableLottieAnimationView themeableLottieAnimationView;
        int i;
        int[] iArr;
        float f;
        String str = lhmVar.b;
        String str2 = lhmVar.a;
        wd20 wd20Var = this.a;
        ThemeableLottieAnimationView themeableLottieAnimationView2 = wd20Var.f;
        ConstraintLayout constraintLayout = wd20Var.b;
        k4z k4zVar = lhmVar.c;
        final byte b = 0;
        Function0 function0 = new Function0() { // from class: eem
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                lhm lhmVar2 = lhmVar;
                switch (b2) {
                    case 0:
                        lhmVar2.d.invoke();
                        break;
                    default:
                        lhmVar2.e.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        final byte b2 = 1;
        Function0 function02 = new Function0() { // from class: eem
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                lhm lhmVar2 = lhmVar;
                switch (b22) {
                    case 0:
                        lhmVar2.d.invoke();
                        break;
                    default:
                        lhmVar2.e.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        Pi2NavigationBar pi2NavigationBar = wd20Var.e;
        TextView textView = wd20Var.c;
        TextView textView2 = wd20Var.g;
        ConstraintLayout constraintLayout2 = wd20Var.a;
        StepStyles.DocumentStepStyle documentStepStyle = lhmVar.f;
        wnt.I(k4zVar, function0, function02, pi2NavigationBar, constraintLayout2, documentStepStyle != null ? m5o.d(documentStepStyle) : null, null, documentStepStyle != null ? documentStepStyle.getNavBarTitleStyleValue() : null, 136);
        if (str2 == null || wca0.j0(str2)) {
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
        NextStep.Document.AssetConfig.PendingPage pendingPage = lhmVar.g;
        RemoteImage loadingPictograph = pendingPage != null ? pendingPage.getLoadingPictograph() : null;
        if (loadingPictograph == null || this.b != null) {
            themeableLottieAnimationView = themeableLottieAnimationView2;
        } else {
            this.b = g950.a(loadingPictograph, constraintLayout, true);
            themeableLottieAnimationView = themeableLottieAnimationView2;
            themeableLottieAnimationView.setVisibility(8);
        }
        if (documentStepStyle != null) {
            PendingPageTextPosition pendingPageTextPosition = lhmVar.h;
            StyleElements.PositionType pendingPageAlignmentValue = documentStepStyle.getPendingPageAlignmentValue();
            if (pendingPageAlignmentValue == null) {
                pendingPageAlignmentValue = pendingPageTextPosition == PendingPageTextPosition.TOP ? StyleElements.PositionType.START : StyleElements.PositionType.CENTER;
            }
            if (pendingPageTextPosition == PendingPageTextPosition.TOP) {
                i = 1;
                iArr = new int[]{textView2.getId(), textView.getId(), constraintLayout.getId()};
            } else {
                i = 1;
                iArr = new int[]{constraintLayout.getId(), textView2.getId(), textView.getId()};
            }
            owf owfVar = new owf();
            ConstraintLayout constraintLayout3 = wd20Var.d;
            owfVar.c(constraintLayout3);
            int i2 = hem.a[pendingPageAlignmentValue.ordinal()];
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
            owfVar.a(constraintLayout3);
            Integer backgroundColorValue = documentStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                constraintLayout2.setBackgroundColor(iIntValue);
                if (v5b0Var != null) {
                    v5b0Var.a(constraintLayout2.getContext(), iIntValue);
                }
            }
            Drawable drawableE = oi90.e(documentStepStyle, constraintLayout2.getContext());
            if (drawableE != null) {
                constraintLayout2.setBackground(drawableE);
            }
            TextBasedComponentStyle processingTitleStyleValue = documentStepStyle.getProcessingTitleStyleValue();
            if (processingTitleStyleValue != null) {
                pvb0.d(textView2, processingTitleStyleValue, yin.a);
            }
            TextBasedComponentStyle processingTextStyleValue = documentStepStyle.getProcessingTextStyleValue();
            if (processingTextStyleValue != null) {
                pvb0.d(textView, processingTextStyleValue, yin.a);
            }
            Integer fillColorValue = documentStepStyle.getFillColorValue();
            if (fillColorValue != null) {
                themeableLottieAnimationView.m(Color.parseColor("#4600EB"), fillColorValue.intValue());
            }
            Integer strokeColorValue = documentStepStyle.getStrokeColorValue();
            if (strokeColorValue != null) {
                int iIntValue2 = strokeColorValue.intValue();
                themeableLottieAnimationView.m(Color.parseColor("#180052"), iIntValue2);
                themeableLottieAnimationView.m(Color.parseColor("#190052"), iIntValue2);
            }
            zq60.a(constraintLayout3, documentStepStyle);
        }
    }
}
