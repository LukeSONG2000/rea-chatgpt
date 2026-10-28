package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1i implements gl70 {
    public static final z0i c = new z0i((byte) 0);
    public final sxk0 a;
    public View b;

    public a1i(sxk0 sxk0Var) {
        this.a = sxk0Var;
        h960.a(sxk0Var.a, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(kzr0 kzr0Var, ql21 ql21Var) {
        byte b;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        String str = kzr0Var.d;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = kzr0Var.m;
        sxk0 sxk0Var = this.a;
        CoordinatorLayout coordinatorLayout = sxk0Var.a;
        ThemeableLottieAnimationView themeableLottieAnimationView = sxk0Var.e;
        Pi2NavigationBar pi2NavigationBar = sxk0Var.i;
        PersonaMaterialButton personaMaterialButton = sxk0Var.k;
        PersonaMaterialButton personaMaterialButton2 = sxk0Var.c;
        Context context = coordinatorLayout.getContext();
        TextView textView = sxk0Var.j;
        x291.m(textView, kzr0Var.b);
        TextView textView2 = sxk0Var.b;
        textView2.setText(kzr0Var.c);
        List list = kzr0Var.a;
        if (list.contains(see.MOBILE_CAMERA)) {
            if (s4x0.k0(str)) {
                personaMaterialButton2.setText((CharSequence) null);
                personaMaterialButton2.setIcon(cw30.A(context, R.drawable.pi2_governmentid_cameraicon));
            } else {
                personaMaterialButton2.setText(str);
                personaMaterialButton2.setIcon(null);
            }
            b = 1;
            personaMaterialButton2.setOnClickListener(new j39(kzr0Var, b));
        } else {
            b = 1;
        }
        if (list.contains(see.UPLOAD)) {
            personaMaterialButton.setText(kzr0Var.e);
            personaMaterialButton.setOnClickListener(new a1a(kzr0Var, b));
        }
        rs81.f(kzr0Var.f, new gn0(kzr0Var, (byte) 8), new z9(kzr0Var, (byte) 16), pi2NavigationBar, coordinatorLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, kzr0Var.p, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        vk81.h(coordinatorLayout, kzr0Var.k, kzr0Var.l, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        RemoteImage remoteImage = kzr0Var.n;
        if (remoteImage == null) {
            themeableLottieAnimationView.setAnimation(kzr0Var.o);
        } else if (this.b == null) {
            this.b = ygp0.a(remoteImage, sxk0Var.g, false);
            sxk0Var.h.setVisibility(8);
        }
        if (stepStyles$GovernmentIdStepStyle != null) {
            View view = sxk0Var.f;
            ConstraintLayout constraintLayout = sxk0Var.d;
            Integer numP3 = stepStyles$GovernmentIdStepStyle.p3();
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
            Integer num = (attributeStyles$HeaderButtonColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$HeaderButtonColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
            if (num != null) {
                pi2NavigationBar.setControlsColor(num.intValue());
            }
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$GovernmentIdStepStyle.j2();
            if (textBasedComponentStyleJ2 != null) {
                eg2.q0(textView, textBasedComponentStyleJ2, ghy.a);
            }
            TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$GovernmentIdStepStyle.U2();
            if (textBasedComponentStyleU2 != null) {
                eg2.q0(textView2, textBasedComponentStyleU2, ghy.a);
            }
            ButtonSubmitComponentStyle buttonSubmitComponentStyleB0 = stepStyles$GovernmentIdStepStyle.b0();
            if (buttonSubmitComponentStyleB0 != null) {
                eg2.s0(personaMaterialButton2, buttonSubmitComponentStyleB0, false, false, 14);
            }
            ButtonCancelComponentStyle buttonCancelComponentStyleN1 = stepStyles$GovernmentIdStepStyle.n1();
            if (buttonCancelComponentStyleN1 != null) {
                eg2.s0(personaMaterialButton, buttonCancelComponentStyleN1, false, false, 14);
            }
            Integer numC1 = stepStyles$GovernmentIdStepStyle.c1();
            if (numC1 != null) {
                view.setBackground(new ColorDrawable(numC1.intValue()));
            }
            dd50.f(themeableLottieAnimationView, stepStyles$GovernmentIdStepStyle.P(), stepStyles$GovernmentIdStepStyle.c1(), null, null, new String[]{"#000000", "#190052", "#190051"}, new String[]{"#8751FF", "#AA85FF", "#AA84FF"}, new String[0], new String[0]);
            al71.h(constraintLayout, stepStyles$GovernmentIdStepStyle);
        }
    }
}
