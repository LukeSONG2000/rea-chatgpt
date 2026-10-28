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
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderRadius;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepPrimaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepSecondaryButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStrokeColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepCancelButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepSubmitButtonComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$FontWeightContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xt20 implements gl70 {
    public static final wt20 b = new wt20((byte) 0);
    public final l29 a;

    public xt20(l29 l29Var) {
        this.a = l29Var;
        xxk0 xxk0Var = (xxk0) l29Var.b;
        h960.a(xxk0Var.d, 15);
        xxk0Var.p.m(Color.parseColor("#43957D"), d1f.n(xxk0Var.a.getContext(), R.attr.colorPrimary));
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03ec  */
    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(xzr0 xzr0Var, ql21 ql21Var) {
        String str;
        l29 l29Var;
        char c;
        View view;
        ConstraintLayout constraintLayout;
        l29 l29Var2;
        int i;
        iex0 iex0Var;
        Double dK0;
        Double dK02;
        ButtonSubmitComponentStyle buttonSubmitComponentStyle;
        ButtonCancelComponentStyle buttonCancelComponentStyle;
        Integer numC;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        Integer numA;
        Integer num;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK03;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK04;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$StepCancelButtonComponentStyleContainer stepStyles$StepCancelButtonComponentStyleContainer;
        StepStyles$StepSubmitButtonComponentStyleContainer stepStyles$StepSubmitButtonComponentStyleContainer;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet3;
        lex0 lex0Var3;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var4;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        TextBasedComponentStyle textBasedComponentStyle;
        StyleElements$FontWeightContainer styleElements$FontWeightContainer;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer2;
        TextBasedComponentStyle textBasedComponentStyle2;
        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle;
        gex0 gex0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer3;
        nko0 nko0Var = xzr0Var.a;
        String str2 = xzr0Var.e;
        String str3 = xzr0Var.b;
        String str4 = xzr0Var.c;
        String str5 = xzr0Var.j;
        String str6 = xzr0Var.l;
        String str7 = xzr0Var.m;
        l29 l29Var3 = this.a;
        xxk0 xxk0Var = (xxk0) l29Var3.b;
        final xxk0 xxk0Var2 = (xxk0) l29Var3.b;
        Context context = xxk0Var.a.getContext();
        uzr0 uzr0Var = xzr0Var.d;
        cj40 cj40Var = xzr0Var.f;
        eti0 eti0VarG = jo81.g(context, uzr0Var, cj40Var);
        NextStep$GovernmentId.AssetConfig.CapturePage capturePage = xzr0Var.r;
        RemoteImage remoteImageA = capturePage != null ? tj6.a(capturePage, xzr0Var.g, cj40Var) : null;
        lie0 lie0Var = xzr0Var.h;
        boolean z = xzr0Var.s;
        boolean z2 = xzr0Var.t;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = xzr0Var.o;
        String str8 = xzr0Var.p;
        dex0 dex0Var = xzr0Var.u;
        String str9 = xzr0Var.x;
        g6x g6xVar = new g6x(xzr0Var, (byte) 7);
        yer yerVar = new yer(xzr0Var, (byte) 12);
        jx0 jx0Var = new jx0(xzr0Var, (byte) 28);
        w42 w42Var = new w42(xzr0Var, (byte) 26);
        CheckBox checkBox = xxk0Var2.c;
        ConstraintLayout constraintLayout2 = xxk0Var2.o;
        Pi2NavigationBar pi2NavigationBar = xxk0Var2.l;
        View view2 = xxk0Var2.m;
        ThemeableLottieAnimationView themeableLottieAnimationView2 = xxk0Var2.p;
        TextView textView = xxk0Var2.r;
        TextView textView2 = xxk0Var2.f;
        PersonaMaterialButton personaMaterialButton = xxk0Var2.b;
        RemoteImage remoteImage = remoteImageA;
        PersonaMaterialButton personaMaterialButton2 = xxk0Var2.u;
        TextView textView3 = xxk0Var2.y;
        FrameLayout frameLayout = xxk0Var2.a;
        ImageView imageView = xxk0Var2.g;
        ImageView imageView2 = xxk0Var2.v;
        if (checkBox.isChecked()) {
            str = str6;
            themeableLottieAnimationView2.a(new kxa0() { // from class: g29
                @Override // defpackage.kxa0
                public final void a(pva0 pva0Var) {
                    xxk0Var2.p.setProgress(1.0f);
                }
            });
        } else {
            str = str6;
            xxk0Var2.c.setChecked(true);
            frameLayout.post(new hn2(xxk0Var2, (byte) 4));
        }
        Object tag = imageView2.getTag(R.id.pi2_last_image_path);
        byte b2 = 0;
        if (!kdd.l(tag instanceof String ? (String) tag : null, str2)) {
            rc81.a(new h29(xxk0Var2, str2, nko0Var, b2), imageView2);
        }
        textView.setText(str3);
        imageView.setVisibility(s4x0.k0(str4) ? 8 : 0);
        textView2.setVisibility(s4x0.k0(str4) ? 8 : 0);
        textView2.setText(str4);
        personaMaterialButton.setText(str5);
        personaMaterialButton2.setText(str);
        textView3.setText(str7);
        textView3.setVisibility(s4x0.k0(textView3.getText()) ? 8 : 0);
        Context context2 = frameLayout.getContext();
        view2.setBackground(jo81.f(context2, R.attr.personaIdFrameReviewStyle));
        if (d1f.j(context2, R.attr.personaIdFrameCenterText)) {
            textView.setGravity(17);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams == null) {
                sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(0);
                textView.setLayoutParams(marginLayoutParams);
            }
        }
        Integer numZ = d1f.z(context2, R.attr.personaLockImage);
        if (numZ != null) {
            imageView.setImageResource(numZ.intValue());
        }
        xxk0Var2.n.setImageResource(eti0VarG.b);
        if (remoteImage != null) {
            l29Var = l29Var3;
            if (((View) l29Var.d) == null) {
                l29Var.d = ygp0.a(remoteImage, xxk0Var2.q, false);
                themeableLottieAnimationView2.setVisibility(8);
            }
        } else {
            l29Var = l29Var3;
            themeableLottieAnimationView2.setAnimation(eti0VarG.a);
        }
        rs81.f(lie0Var, new ss0(yerVar, (byte) 5), new kw(jx0Var, (byte) 5), pi2NavigationBar, frameLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, str9, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        personaMaterialButton.setOnClickListener(new i29(g6xVar, (byte) 0));
        personaMaterialButton2.setOnClickListener(new j29(yerVar, b2));
        personaMaterialButton.setEnabled(z);
        personaMaterialButton2.setEnabled(z);
        if (l29Var.a == z2) {
            c = 3;
            view = view2;
            constraintLayout = constraintLayout2;
        } else {
            l29Var.a = z2;
            d501 d501Var = new d501();
            d501Var.S(new dhz(3));
            d501Var.S(new nse());
            d501Var.S(new pse());
            d501Var.S(new use());
            d501Var.W(0);
            c = 3;
            view = view2;
            d501Var.K(300L);
            LinearLayout linearLayout = xxk0Var2.h;
            z401.a(frameLayout, d501Var);
            FrameLayout frameLayout2 = xxk0Var2.s;
            if (z2) {
                frameLayout2.setVisibility(0);
                linearLayout.setVisibility(4);
                personaMaterialButton.setVisibility(4);
                personaMaterialButton2.setVisibility(4);
                constraintLayout = constraintLayout2;
                constraintLayout.setVisibility(4);
            } else {
                constraintLayout = constraintLayout2;
                frameLayout2.setVisibility(4);
                linearLayout.setVisibility(0);
                personaMaterialButton.setVisibility(0);
                personaMaterialButton2.setVisibility(0);
                constraintLayout.setVisibility(0);
            }
        }
        if (stepStyles$GovernmentIdStepStyle != null) {
            StepStyles$GovernmentIdStepTextBasedComponentStyle stepStyles$GovernmentIdStepTextBasedComponentStyle = stepStyles$GovernmentIdStepStyle.f;
            float fA = (float) rez.a(8.0d);
            char c2 = c;
            int iA = (int) rez.a(3.0d);
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$GovernmentIdStepStyle.j2();
            l29Var2 = l29Var;
            StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$GovernmentIdStepStyle.p;
            if (textBasedComponentStyleJ2 != null) {
                eg2.q0(textView3, textBasedComponentStyleJ2, ghy.a);
                textView3.setTextColor(-1);
            }
            TextBasedComponentStyle textBasedComponentStyle3 = (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer3 = stepStyles$GovernmentIdStepTextBasedComponentStyle.d) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer3.a;
            if (textBasedComponentStyle3 != null) {
                eg2.q0(textView, textBasedComponentStyle3, Collections.singleton(y2z0.a));
            }
            StepStyles$GovernmentIdStepBorderColor stepStyles$GovernmentIdStepBorderColor = stepStyles$GovernmentIdStepStyle.m;
            Integer num2 = (stepStyles$GovernmentIdStepBorderColor == null || (styleElements$SimpleElementColor2 = stepStyles$GovernmentIdStepBorderColor.d) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                xxk0Var2.t.setIndeterminateTintList(new ColorStateList(new int[][]{new int[0]}, new int[]{iIntValue}));
                i = iIntValue;
            } else {
                i = -1;
            }
            String str10 = (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer2 = stepStyles$GovernmentIdStepTextBasedComponentStyle.a) == null || (textBasedComponentStyle2 = stepStyles$StepTextBasedComponentStyleContainer2.a) == null || (attributeStyles$TextBasedFontFamilyStyle = textBasedComponentStyle2.c) == null || (gex0Var = attributeStyles$TextBasedFontFamilyStyle.a) == null) ? null : gex0Var.a;
            if (stepStyles$GovernmentIdStepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$GovernmentIdStepTextBasedComponentStyle.a) == null || (textBasedComponentStyle = stepStyles$StepTextBasedComponentStyleContainer.a) == null) {
                iex0Var = iex0.NORMAL;
                eg2.p0(textView2, str10, iex0Var);
                StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius = stepStyles$GovernmentIdStepStyle.n;
                dK0 = (stepStyles$GovernmentIdStepBorderRadius != null || (styleElements$Measurement = stepStyles$GovernmentIdStepBorderRadius.c) == null || (lex0Var4 = styleElements$Measurement.a) == null) ? null : lex0Var4.K0();
                if (dK0 != null) {
                    fA = (float) rez.a(dK0.doubleValue());
                }
                StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth = stepStyles$GovernmentIdStepStyle.o;
                dK02 = (stepStyles$GovernmentIdStepBorderWidth != null || (styleElements$MeasurementSet = stepStyles$GovernmentIdStepBorderWidth.c) == null || (styleElements$SizeSet3 = styleElements$MeasurementSet.a) == null || (lex0Var3 = styleElements$SizeSet3.a) == null) ? null : lex0Var3.K0();
                if (dK02 != null) {
                    iA = (int) Math.ceil(rez.a(dK02.doubleValue()));
                }
                xxk0Var2.w.setRadius(iA + fA);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(fA);
                gradientDrawable.setStroke(iA, i);
                view.setBackground(gradientDrawable);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setColor(-1);
                float[] fArr = new float[8];
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[c2] = 0.0f;
                fArr[4] = fA;
                fArr[5] = fA;
                fArr[6] = fA;
                fArr[7] = fA;
                gradientDrawable2.setCornerRadii(fArr);
                constraintLayout.setBackground(new InsetDrawable((Drawable) gradientDrawable2, (int) rez.a(6.0d)));
                StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle = stepStyles$GovernmentIdStepStyle.g;
                buttonSubmitComponentStyle = (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle != null || (stepStyles$StepSubmitButtonComponentStyleContainer = stepStyles$GovernmentIdStepPrimaryButtonComponentStyle.c) == null) ? null : stepStyles$StepSubmitButtonComponentStyleContainer.a;
                if (buttonSubmitComponentStyle != null) {
                    eg2.s0(personaMaterialButton, buttonSubmitComponentStyle, false, false, 10);
                }
                StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle = stepStyles$GovernmentIdStepStyle.h;
                buttonCancelComponentStyle = (stepStyles$GovernmentIdStepSecondaryButtonComponentStyle != null || (stepStyles$StepCancelButtonComponentStyleContainer = stepStyles$GovernmentIdStepSecondaryButtonComponentStyle.c) == null) ? null : stepStyles$StepCancelButtonComponentStyleContainer.a;
                if (buttonCancelComponentStyle != null) {
                    eg2.s0(personaMaterialButton2, buttonCancelComponentStyle, false, false, 10);
                }
                numC = stepStyles$GovernmentIdStepStyle.c();
                if (numC == null) {
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                    themeableLottieAnimationView.m(Color.parseColor("#000000"), numC.intValue());
                } else {
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                }
                numA = stepStyles$GovernmentIdStepStyle.a();
                if (numA != null) {
                    themeableLottieAnimationView.m(Color.parseColor("#43957D"), numA.intValue());
                }
                StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor = stepStyles$GovernmentIdStepStyle.k;
                num = (stepStyles$GovernmentIdStepStrokeColor != null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepStrokeColor.f) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
                if (num != null) {
                    pi2NavigationBar.setControlsColor(num.intValue());
                }
                if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK04 = lex0Var2.K0()) != null) {
                    xxk0Var2.x.setGuidelineBegin((int) rez.a(dK04.doubleValue()));
                }
                if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) != null && (lex0Var = styleElements$SizeSet.d) != null && (dK03 = lex0Var.K0()) != null) {
                    xxk0Var2.i.setGuidelineEnd((int) rez.a(dK03.doubleValue()));
                }
                iw81.q(ql21Var, frameLayout.getContext(), frameLayout.getContext().getColor(R.color.blackScreenStatusBarColor));
            } else {
                AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = textBasedComponentStyle.e;
                iex0Var = (attributeStyles$TextBasedFontWeightStyle == null || (styleElements$FontWeightContainer = attributeStyles$TextBasedFontWeightStyle.a) == null) ? null : styleElements$FontWeightContainer.a;
                if (iex0Var == null) {
                }
                eg2.p0(textView2, str10, iex0Var);
                StepStyles$GovernmentIdStepBorderRadius stepStyles$GovernmentIdStepBorderRadius2 = stepStyles$GovernmentIdStepStyle.n;
                if (stepStyles$GovernmentIdStepBorderRadius2 != null) {
                    if (dK0 != null) {
                    }
                    StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth2 = stepStyles$GovernmentIdStepStyle.o;
                    if (stepStyles$GovernmentIdStepBorderWidth2 != null) {
                        if (dK02 != null) {
                        }
                        xxk0Var2.w.setRadius(iA + fA);
                        GradientDrawable gradientDrawable3 = new GradientDrawable();
                        gradientDrawable3.setCornerRadius(fA);
                        gradientDrawable3.setStroke(iA, i);
                        view.setBackground(gradientDrawable3);
                        GradientDrawable gradientDrawable22 = new GradientDrawable();
                        gradientDrawable22.setColor(-1);
                        float[] fArr2 = new float[8];
                        fArr2[0] = 0.0f;
                        fArr2[1] = 0.0f;
                        fArr2[2] = 0.0f;
                        fArr2[c2] = 0.0f;
                        fArr2[4] = fA;
                        fArr2[5] = fA;
                        fArr2[6] = fA;
                        fArr2[7] = fA;
                        gradientDrawable22.setCornerRadii(fArr2);
                        constraintLayout.setBackground(new InsetDrawable((Drawable) gradientDrawable22, (int) rez.a(6.0d)));
                        StepStyles$GovernmentIdStepPrimaryButtonComponentStyle stepStyles$GovernmentIdStepPrimaryButtonComponentStyle2 = stepStyles$GovernmentIdStepStyle.g;
                        if (stepStyles$GovernmentIdStepPrimaryButtonComponentStyle2 != null) {
                            if (buttonSubmitComponentStyle != null) {
                            }
                            StepStyles$GovernmentIdStepSecondaryButtonComponentStyle stepStyles$GovernmentIdStepSecondaryButtonComponentStyle2 = stepStyles$GovernmentIdStepStyle.h;
                            if (stepStyles$GovernmentIdStepSecondaryButtonComponentStyle2 != null) {
                                if (buttonCancelComponentStyle != null) {
                                }
                                numC = stepStyles$GovernmentIdStepStyle.c();
                                if (numC == null) {
                                }
                                numA = stepStyles$GovernmentIdStepStyle.a();
                                if (numA != null) {
                                }
                                StepStyles$GovernmentIdStepStrokeColor stepStyles$GovernmentIdStepStrokeColor2 = stepStyles$GovernmentIdStepStyle.k;
                                if (stepStyles$GovernmentIdStepStrokeColor2 != null) {
                                    if (num != null) {
                                    }
                                    if (stepStyles$StepPaddingStyle != null) {
                                        xxk0Var2.x.setGuidelineBegin((int) rez.a(dK04.doubleValue()));
                                    }
                                    if (stepStyles$StepPaddingStyle != null) {
                                        xxk0Var2.i.setGuidelineEnd((int) rez.a(dK03.doubleValue()));
                                    }
                                    iw81.q(ql21Var, frameLayout.getContext(), frameLayout.getContext().getColor(R.color.blackScreenStatusBarColor));
                                }
                            }
                        }
                    }
                }
            }
        } else {
            l29Var2 = l29Var;
        }
        rc81.a(new k29(xxk0Var2, System.currentTimeMillis(), l29Var2, dex0Var), xxk0Var2.b);
        vk81.h(xxk0Var2.d, str8, w42Var, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
    }
}
