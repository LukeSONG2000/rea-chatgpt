package defpackage;

import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ztq0 implements gl70 {
    public static final ytq0 b = new ytq0((byte) 0);
    public final yxk0 a;

    public ztq0(yxk0 yxk0Var) {
        this.a = yxk0Var;
        h960.a(yxk0Var.a, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(yzr0 yzr0Var, ql21 ql21Var) {
        byte b2;
        yxk0 yxk0Var;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = yzr0Var.p;
        yxk0 yxk0Var2 = this.a;
        TextView textView = yxk0Var2.j;
        Pi2NavigationBar pi2NavigationBar = yxk0Var2.h;
        TextView textView2 = yxk0Var2.f;
        CoordinatorLayout coordinatorLayout = yxk0Var2.a;
        x291.m(textView, yzr0Var.b);
        TextView textView3 = yxk0Var2.b;
        textView3.setText(yzr0Var.c);
        ButtonWithLoadingIndicator buttonWithLoadingIndicator = yxk0Var2.k;
        buttonWithLoadingIndicator.setText(yzr0Var.d);
        buttonWithLoadingIndicator.setOnClickListener(new i39(yzr0Var, (byte) 2));
        PersonaMaterialButton personaMaterialButton = yxk0Var2.c;
        personaMaterialButton.setText(yzr0Var.e);
        personaMaterialButton.setOnClickListener(new j39(yzr0Var, (byte) 3));
        String str = yzr0Var.f;
        File file = new File(str);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        boolean zM = z4x0.M(yzr0Var.g, "image/", false);
        ImageView imageView = yxk0Var2.g;
        if (zM) {
            nko0 nko0Var = yzr0Var.a;
            hb50 hb50Var = new hb50(imageView.getContext());
            hb50Var.c = file;
            qb50.d(hb50Var, imageView);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setSize(options.outWidth, options.outHeight);
            gradientDrawable.setColor(0);
            b2 = 14;
            hb50Var.r = new rmx(dve.r(gradientDrawable), b2);
            nko0Var.a(hb50Var.a());
        } else {
            b2 = 14;
            imageView.setVisibility(8);
            yxk0Var2.e.setVisibility(0);
            textView2.setVisibility(0);
            textView2.setText(yzr0Var.h);
        }
        Integer num = null;
        byte b3 = b2;
        rs81.f(yzr0Var.i, new tx50((Object) yzr0Var, (byte) 16), new si50(yzr0Var, (byte) 22), pi2NavigationBar, coordinatorLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, yzr0Var.r, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        buttonWithLoadingIndicator.setIsLoading(yzr0Var.q);
        vk81.h(coordinatorLayout, yzr0Var.n, yzr0Var.o, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        if (stepStyles$GovernmentIdStepStyle != null) {
            Integer numP3 = stepStyles$GovernmentIdStepStyle.p3();
            StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$GovernmentIdStepStyle.p;
            if (numP3 != null) {
                int iIntValue = numP3.intValue();
                coordinatorLayout.setBackgroundColor(iIntValue);
                iw81.q(ql21Var, coordinatorLayout.getContext(), iIntValue);
            }
            Drawable drawableI = fr81.i(stepStyles$GovernmentIdStepStyle, coordinatorLayout.getContext());
            if (drawableI != null) {
                coordinatorLayout.setBackground(drawableI);
            }
            AttributeStyles$HeaderButtonColorStyle attributeStyles$HeaderButtonColorStyle = stepStyles$GovernmentIdStepStyle.a;
            if (attributeStyles$HeaderButtonColorStyle != null && (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null) {
                num = styleElements$SimpleElementColorValue.a;
            }
            if (num != null) {
                pi2NavigationBar.setControlsColor(num.intValue());
            }
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$GovernmentIdStepStyle.j2();
            if (textBasedComponentStyleJ2 != null) {
                eg2.q0(textView, textBasedComponentStyleJ2, ghy.a);
            }
            TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$GovernmentIdStepStyle.U2();
            if (textBasedComponentStyleU2 != null) {
                eg2.q0(textView3, textBasedComponentStyleU2, ghy.a);
            }
            ButtonSubmitComponentStyle buttonSubmitComponentStyleB0 = stepStyles$GovernmentIdStepStyle.b0();
            if (buttonSubmitComponentStyleB0 != null) {
                eg2.u0(buttonWithLoadingIndicator, buttonSubmitComponentStyleB0);
            }
            ButtonCancelComponentStyle buttonCancelComponentStyleN1 = stepStyles$GovernmentIdStepStyle.n1();
            if (buttonCancelComponentStyleN1 != null) {
                eg2.s0(personaMaterialButton, buttonCancelComponentStyleN1, false, false, b3);
            }
            if (stepStyles$StepPaddingStyle == null || (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) == null || (lex0Var2 = styleElements$SizeSet2.c) == null || (dK02 = lex0Var2.K0()) == null) {
                yxk0Var = yxk0Var2;
            } else {
                yxk0Var = yxk0Var2;
                yxk0Var.i.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
            }
            if (stepStyles$StepPaddingStyle == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null || (lex0Var = styleElements$SizeSet.d) == null || (dK0 = lex0Var.K0()) == null) {
                return;
            }
            yxk0Var.d.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
        }
    }
}
