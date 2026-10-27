package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t970 implements h8u {
    public static final xe0 b = new xe0((byte) 7);
    public final u970 a;

    public t970(u970 u970Var) {
        this.a = u970Var;
        a3t.a(((nn5) u970Var).a.b, 15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [cng, jni] */
    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(vb70 vb70Var, vse0 vse0Var) {
        TextBasedComponentStyle navBarTitleStyleValue;
        Object obj;
        xc3 xc3VarF;
        ConstraintLayout constraintLayout;
        PendingPageTextPosition pendingPageTextPosition;
        float f;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        v5b0 v5b0VarO = id90.o(vse0Var);
        String str = vb70Var.a;
        String str2 = vb70Var.b;
        PendingPageTextPosition pendingPageTextPosition2 = vb70Var.c;
        RemoteImage remoteImage = vb70Var.h;
        String str3 = vb70Var.i;
        k4z k4zVar = vb70Var.e;
        StepStyles.SelfieStepStyle selfieStepStyle = vb70Var.d;
        Function0 function0 = vb70Var.f;
        Function0 function02 = vb70Var.g;
        nn5 nn5Var = (nn5) this.a;
        te20 te20Var = nn5Var.a;
        nw nwVar = new nw(function0, (byte) 11);
        nw nwVar2 = new nw(function02, (byte) 12);
        Pi2NavigationBar pi2NavigationBar = te20Var.d;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) te20Var.h;
        Space space = (Space) te20Var.g;
        ConstraintLayout constraintLayout3 = (ConstraintLayout) te20Var.f;
        TextView textView = te20Var.c;
        TextView textView2 = te20Var.e;
        ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) te20Var.j;
        ConstraintLayout constraintLayout4 = te20Var.b;
        Rect rectD = selfieStepStyle != null ? m5o.d(selfieStepStyle) : null;
        if (selfieStepStyle != null) {
            navBarTitleStyleValue = selfieStepStyle.getNavBarTitleStyleValue();
            obj = null;
        } else {
            navBarTitleStyleValue = null;
            obj = null;
        }
        ?? r21 = obj;
        wnt.I(k4zVar, nwVar, nwVar2, pi2NavigationBar, constraintLayout4, rectD, str3, navBarTitleStyleValue, 8);
        Integer numE0 = prt.E0(constraintLayout4.getContext(), R.attr.personaInquiryLoadingLottieRaw);
        if (numE0 != null) {
            themeableLottieAnimationView.setAnimation(numE0.intValue());
            themeableLottieAnimationView.h.b.removeAllListeners();
        } else {
            Context context = themeableLottieAnimationView.getContext();
            if (context != null && (xc3VarF = lz7.F(context)) != null) {
                wnm.Q(ltt.s0(xc3VarF), r21, 0, new mn5(te20Var, selfieStepStyle, r21), 3);
            }
        }
        if (wca0.j0(str)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(str);
            textView2.sendAccessibilityEvent(32768);
        }
        if (str2.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str2);
        }
        if (remoteImage == null || nn5Var.b != null) {
            constraintLayout = constraintLayout3;
        } else {
            constraintLayout = constraintLayout3;
            nn5Var.b = g950.a(remoteImage, constraintLayout, true);
            themeableLottieAnimationView.setVisibility(8);
        }
        if (selfieStepStyle != null) {
            StyleElements.PositionType pendingPageAlignmentValue = selfieStepStyle.getPendingPageAlignmentValue();
            if (pendingPageAlignmentValue == null) {
                pendingPageTextPosition = pendingPageTextPosition2;
                pendingPageAlignmentValue = pendingPageTextPosition == PendingPageTextPosition.TOP ? StyleElements.PositionType.START : StyleElements.PositionType.CENTER;
            } else {
                pendingPageTextPosition = pendingPageTextPosition2;
            }
            int[] iArr = pendingPageTextPosition == PendingPageTextPosition.TOP ? new int[]{textView2.getId(), textView.getId(), constraintLayout.getId(), space.getId()} : new int[]{constraintLayout.getId(), textView2.getId(), textView.getId(), space.getId()};
            owf owfVar = new owf();
            owfVar.c(constraintLayout2);
            int i = ln5.a[pendingPageAlignmentValue.ordinal()];
            if (i == 1) {
                f = 0.0f;
            } else if (i == 2) {
                f = 0.5f;
            } else {
                if (i != 3) {
                    n0z.a();
                    return;
                }
                f = 1.0f;
            }
            owfVar.g(2, iArr);
            owfVar.o(wr3.v0(iArr), f);
            owfVar.a(constraintLayout2);
            Integer backgroundColorValue = selfieStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                constraintLayout4.setBackgroundColor(iIntValue);
                if (v5b0VarO != null) {
                    v5b0VarO.a(constraintLayout4.getContext(), iIntValue);
                }
            }
            Drawable drawableE = oi90.e(selfieStepStyle, constraintLayout4.getContext());
            if (drawableE != null) {
                constraintLayout4.setBackground(drawableE);
            }
            TextBasedComponentStyle processingTitleStyleValue = selfieStepStyle.getProcessingTitleStyleValue();
            if (processingTitleStyleValue != null) {
                pvb0.d(textView2, processingTitleStyleValue, yin.a);
            }
            TextBasedComponentStyle processingTextStyleValue = selfieStepStyle.getProcessingTextStyleValue();
            if (processingTextStyleValue != null) {
                pvb0.d(textView, processingTextStyleValue, yin.a);
            }
            StepStyles.StepPaddingStyle padding = selfieStepStyle.getPadding();
            if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                ((Guideline) te20Var.k).setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
            }
            StepStyles.StepPaddingStyle padding2 = selfieStepStyle.getPadding();
            if (padding2 == null || (screen = padding2.getScreen()) == null || (base = screen.getBase()) == null || (right = base.getRight()) == null || (dp = right.getDp()) == null) {
                return;
            }
            ((Guideline) te20Var.i).setGuidelineEnd((int) l5o.a(dp.doubleValue()));
        }
    }
}
