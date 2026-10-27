package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvq implements h8u {
    public static final xe0 b = new xe0((byte) 4);
    public final wtq a;

    public rvq(wtq wtqVar) {
        this.a = wtqVar;
        re20 re20Var = ((sm5) wtqVar).a;
        a3t.a(re20Var.d, 15);
        re20Var.p.m(Color.parseColor("#43957D"), prt.a0(re20Var.a.getContext(), R.attr.colorPrimary));
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(qp60 qp60Var, vse0 vse0Var) {
        String str;
        sm5 sm5Var;
        TextView textView;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle;
        ConstraintLayout constraintLayout;
        float f;
        int iIntValue;
        StyleElements.FontWeight fontWeightValue;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StepStyles.StepTextBasedComponentStyleContainer base3;
        TextBasedComponentStyle base4;
        StepStyles.StepTextBasedComponentStyleContainer base5;
        TextBasedComponentStyle base6;
        eq40 eq40Var = qp60Var.a;
        String str2 = qp60Var.e;
        String str3 = qp60Var.b;
        String str4 = qp60Var.c;
        String str5 = qp60Var.j;
        String str6 = qp60Var.l;
        String str7 = qp60Var.m;
        sm5 sm5Var2 = (sm5) this.a;
        Context context = sm5Var2.a.a.getContext();
        np60 np60Var = qp60Var.d;
        vrr vrrVar = qp60Var.f;
        up00 up00VarB0 = b98.b0(context, np60Var, vrrVar);
        NextStep.GovernmentId.AssetConfig.CapturePage capturePage = qp60Var.r;
        RemoteImage remoteImageA = capturePage != null ? ix3.a(capturePage, qp60Var.g, vrrVar) : null;
        k4z k4zVar = qp60Var.h;
        boolean z = qp60Var.s;
        boolean z2 = qp60Var.t;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle2 = qp60Var.o;
        String str8 = qp60Var.p;
        StyleElements.Axis axis = qp60Var.u;
        String str9 = qp60Var.x;
        qvq qvqVar = new qvq(qp60Var, (byte) 0);
        qvq qvqVar2 = new qvq(qp60Var, (byte) 1);
        qvq qvqVar3 = new qvq(qp60Var, (byte) 2);
        qvq qvqVar4 = new qvq(qp60Var, (byte) 3);
        re20 re20Var = sm5Var2.a;
        CheckBox checkBox = re20Var.c;
        ConstraintLayout constraintLayout2 = re20Var.o;
        Pi2NavigationBar pi2NavigationBar = re20Var.l;
        View view = re20Var.m;
        ThemeableLottieAnimationView themeableLottieAnimationView = re20Var.p;
        TextView textView2 = re20Var.r;
        TextView textView3 = re20Var.f;
        PersonaMaterialButton personaMaterialButton = re20Var.b;
        RemoteImage remoteImage = remoteImageA;
        PersonaMaterialButton personaMaterialButton2 = re20Var.u;
        TextView textView4 = re20Var.y;
        FrameLayout frameLayout = re20Var.a;
        ImageView imageView = re20Var.g;
        ImageView imageView2 = re20Var.v;
        if (checkBox.isChecked()) {
            str = str6;
            themeableLottieAnimationView.a(new qm5(re20Var, (byte) 0));
        } else {
            str = str6;
            re20Var.c.setChecked(true);
            frameLayout.post(new fu((Object) re20Var, (byte) 18));
        }
        Object tag = imageView2.getTag(R.id.pi2_last_image_path);
        if (!b79.u(tag instanceof String ? (String) tag : null, str2)) {
            wm90.k(new hi(re20Var, str2, eq40Var, (byte) 18), imageView2);
        }
        textView2.setText(str3);
        imageView.setVisibility(wca0.j0(str4) ? 8 : 0);
        textView3.setVisibility(wca0.j0(str4) ? 8 : 0);
        textView3.setText(str4);
        personaMaterialButton.setText(str5);
        personaMaterialButton2.setText(str);
        textView4.setText(str7);
        textView4.setVisibility(wca0.j0(textView4.getText()) ? 8 : 0);
        Context context2 = frameLayout.getContext();
        view.setBackground(b98.R(context2, R.attr.personaIdFrameReviewStyle));
        if (prt.H(context2, R.attr.personaIdFrameCenterText)) {
            textView2.setGravity(17);
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (layoutParams == null) {
                k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                textView2.setLayoutParams(marginLayoutParams);
            }
        }
        Integer numE0 = prt.E0(context2, R.attr.personaLockImage);
        if (numE0 != null) {
            imageView.setImageResource(numE0.intValue());
        }
        re20Var.n.setImageResource(up00VarB0.b);
        if (remoteImage != null) {
            sm5Var = sm5Var2;
            if (sm5Var.c == null) {
                sm5Var.c = g950.a(remoteImage, re20Var.q, false);
                themeableLottieAnimationView.setVisibility(8);
            }
        } else {
            sm5Var = sm5Var2;
            themeableLottieAnimationView.setAnimation(up00VarB0.a);
        }
        wnt.I(k4zVar, new t7(qvqVar2, (byte) 22), new t7(qvqVar3, (byte) 23), pi2NavigationBar, frameLayout, governmentIdStepStyle2 != null ? m5o.d(governmentIdStepStyle2) : null, str9, governmentIdStepStyle2 != null ? governmentIdStepStyle2.getNavBarTitleStyleValue() : null, 8);
        personaMaterialButton.setOnClickListener(new km5(qvqVar, (byte) 2));
        personaMaterialButton2.setOnClickListener(new km5(qvqVar2, (byte) 3));
        personaMaterialButton.setEnabled(z);
        personaMaterialButton2.setEnabled(z);
        if (sm5Var.d == z2) {
            governmentIdStepStyle = governmentIdStepStyle2;
            textView = textView2;
            constraintLayout = constraintLayout2;
        } else {
            sm5Var.d = z2;
            ppc0 ppc0Var = new ppc0();
            ppc0Var.S(new h7o(3));
            ppc0Var.S(new t49());
            ppc0Var.S(new v49());
            ppc0Var.S(new z49());
            ppc0Var.W(0);
            textView = textView2;
            ppc0Var.K(300L);
            LinearLayout linearLayout = re20Var.h;
            npc0.a(frameLayout, ppc0Var);
            FrameLayout frameLayout2 = re20Var.s;
            if (z2) {
                frameLayout2.setVisibility(0);
                linearLayout.setVisibility(4);
                personaMaterialButton.setVisibility(4);
                personaMaterialButton2.setVisibility(4);
                constraintLayout2.setVisibility(4);
                governmentIdStepStyle = governmentIdStepStyle2;
                constraintLayout = constraintLayout2;
            } else {
                governmentIdStepStyle = governmentIdStepStyle2;
                constraintLayout = constraintLayout2;
                frameLayout2.setVisibility(4);
                linearLayout.setVisibility(0);
                personaMaterialButton.setVisibility(0);
                personaMaterialButton2.setVisibility(0);
                constraintLayout.setVisibility(0);
            }
        }
        if (governmentIdStepStyle != null) {
            float fA = (float) l5o.a(8.0d);
            int iA = (int) l5o.a(3.0d);
            TextBasedComponentStyle titleStyleValue = governmentIdStepStyle.getTitleStyleValue();
            if (titleStyleValue != null) {
                pvb0.d(textView4, titleStyleValue, yin.a);
                textView4.setTextColor(-1);
            }
            TextBasedComponentStyle governmentIdCaptureHintTextStyle = governmentIdStepStyle.getGovernmentIdCaptureHintTextStyle();
            if (governmentIdCaptureHintTextStyle != null) {
                pvb0.d(textView, governmentIdCaptureHintTextStyle, Collections.singleton(nvb0.a));
            }
            Integer governmentIdReviewImageBoxBorderColorValue = governmentIdStepStyle.getGovernmentIdReviewImageBoxBorderColorValue();
            if (governmentIdReviewImageBoxBorderColorValue != null) {
                iIntValue = governmentIdReviewImageBoxBorderColorValue.intValue();
                f = fA;
                re20Var.t.setIndeterminateTintList(new ColorStateList(new int[][]{new int[0]}, new int[]{iIntValue}));
            } else {
                f = fA;
                iIntValue = -1;
            }
            StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle = governmentIdStepStyle.getTextStyle();
            String fontNameValue = (textStyle == null || (base5 = textStyle.getBase()) == null || (base6 = base5.getBase()) == null) ? null : base6.getFontNameValue();
            StepStyles.GovernmentIdStepTextBasedComponentStyle textStyle2 = governmentIdStepStyle.getTextStyle();
            if (textStyle2 == null || (base3 = textStyle2.getBase()) == null || (base4 = base3.getBase()) == null || (fontWeightValue = base4.getFontWeightValue()) == null) {
                fontWeightValue = StyleElements.FontWeight.NORMAL;
            }
            pvb0.c(textView3, fontNameValue, fontWeightValue);
            Double governmentIdReviewImageBoxBorderRadiusValue = governmentIdStepStyle.getGovernmentIdReviewImageBoxBorderRadiusValue();
            float fA2 = governmentIdReviewImageBoxBorderRadiusValue != null ? (float) l5o.a(governmentIdReviewImageBoxBorderRadiusValue.doubleValue()) : f;
            Double governmentIdReviewImageBoxBorderWidthValue = governmentIdStepStyle.getGovernmentIdReviewImageBoxBorderWidthValue();
            if (governmentIdReviewImageBoxBorderWidthValue != null) {
                iA = (int) Math.ceil(l5o.a(governmentIdReviewImageBoxBorderWidthValue.doubleValue()));
            }
            re20Var.w.setRadius(iA + fA2);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(fA2);
            gradientDrawable.setStroke(iA, iIntValue);
            view.setBackground(gradientDrawable);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(-1);
            gradientDrawable2.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, fA2, fA2, fA2, fA2});
            constraintLayout.setBackground(new InsetDrawable((Drawable) gradientDrawable2, (int) l5o.a(6.0d)));
            ButtonSubmitComponentStyle submitPhotoButtonStyleValue = governmentIdStepStyle.getSubmitPhotoButtonStyleValue();
            if (submitPhotoButtonStyleValue != null) {
                uq6.c(personaMaterialButton, submitPhotoButtonStyleValue, false, false, 10);
            }
            ButtonCancelComponentStyle retakePhotoButtonStyleValue = governmentIdStepStyle.getRetakePhotoButtonStyleValue();
            if (retakePhotoButtonStyleValue != null) {
                uq6.c(personaMaterialButton2, retakePhotoButtonStyleValue, false, false, 10);
            }
            Integer captureHintIconStrokeColor = governmentIdStepStyle.getCaptureHintIconStrokeColor();
            if (captureHintIconStrokeColor != null) {
                themeableLottieAnimationView.m(Color.parseColor("#000000"), captureHintIconStrokeColor.intValue());
            }
            Integer captureHintIconFillColor = governmentIdStepStyle.getCaptureHintIconFillColor();
            if (captureHintIconFillColor != null) {
                themeableLottieAnimationView.m(Color.parseColor("#43957D"), captureHintIconFillColor.intValue());
            }
            Integer capturePageHeaderIconColorValue = governmentIdStepStyle.getCapturePageHeaderIconColorValue();
            if (capturePageHeaderIconColorValue != null) {
                pi2NavigationBar.setControlsColor(capturePageHeaderIconColorValue.intValue());
            }
            StepStyles.StepPaddingStyle padding = governmentIdStepStyle.getPadding();
            if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                re20Var.x.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
            }
            StepStyles.StepPaddingStyle padding2 = governmentIdStepStyle.getPadding();
            if (padding2 != null && (screen = padding2.getScreen()) != null && (base = screen.getBase()) != null && (right = base.getRight()) != null && (dp = right.getDp()) != null) {
                re20Var.i.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
            }
            id90.y(vse0Var, frameLayout.getContext(), frameLayout.getContext().getColor(R.color.blackScreenStatusBarColor));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        re20 re20Var2 = sm5Var.a;
        wm90.k(new rm5(re20Var2, jCurrentTimeMillis, sm5Var, axis, (byte) 0), re20Var2.b);
        ih90.u(re20Var.d, str8, qvqVar4, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
    }
}
