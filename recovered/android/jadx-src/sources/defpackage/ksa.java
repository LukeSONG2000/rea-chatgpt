package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ksa implements h8u {
    public static final jsa c = new jsa((byte) 0);
    public final me20 a;
    public View b;

    public ksa(me20 me20Var) {
        this.a = me20Var;
        a3t.a(me20Var.a, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final ep60 ep60Var, vse0 vse0Var) throws IOException {
        String str = ep60Var.d;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = ep60Var.m;
        me20 me20Var = this.a;
        CoordinatorLayout coordinatorLayout = me20Var.a;
        ThemeableLottieAnimationView themeableLottieAnimationView = me20Var.e;
        Pi2NavigationBar pi2NavigationBar = me20Var.i;
        PersonaMaterialButton personaMaterialButton = me20Var.k;
        PersonaMaterialButton personaMaterialButton2 = me20Var.c;
        Context context = coordinatorLayout.getContext();
        TextView textView = me20Var.j;
        gk90.y(textView, ep60Var.b);
        TextView textView2 = me20Var.b;
        textView2.setText(ep60Var.c);
        List list = ep60Var.a;
        if (list.contains(CaptureOptionNativeMobile.MOBILE_CAMERA)) {
            if (wca0.j0(str)) {
                personaMaterialButton2.setText((CharSequence) null);
                personaMaterialButton2.setIcon(gnh.u(context, R.drawable.pi2_governmentid_cameraicon));
            } else {
                personaMaterialButton2.setText(str);
                personaMaterialButton2.setIcon(null);
            }
            final byte b = 0;
            personaMaterialButton2.setOnClickListener(new View.OnClickListener() { // from class: fsa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b2 = b;
                    ep60 ep60Var2 = ep60Var;
                    switch (b2) {
                        case 0:
                            ep60Var2.g.invoke();
                            break;
                        default:
                            ep60Var2.h.invoke();
                            break;
                    }
                }
            });
        }
        final byte b2 = 1;
        if (list.contains(CaptureOptionNativeMobile.UPLOAD)) {
            personaMaterialButton.setText(ep60Var.e);
            personaMaterialButton.setOnClickListener(new View.OnClickListener() { // from class: fsa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b22 = b2;
                    ep60 ep60Var2 = ep60Var;
                    switch (b22) {
                        case 0:
                            ep60Var2.g.invoke();
                            break;
                        default:
                            ep60Var2.h.invoke();
                            break;
                    }
                }
            });
        }
        final byte b3 = 0;
        wnt.I(ep60Var.f, new Function0() { // from class: gsa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                tid0 tid0Var = tid0.a;
                ep60 ep60Var2 = ep60Var;
                switch (b4) {
                    case 0:
                        ep60Var2.i.invoke();
                        break;
                    default:
                        ep60Var2.j.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: gsa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                tid0 tid0Var = tid0.a;
                ep60 ep60Var2 = ep60Var;
                switch (b4) {
                    case 0:
                        ep60Var2.i.invoke();
                        break;
                    default:
                        ep60Var2.j.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar, coordinatorLayout, governmentIdStepStyle != null ? m5o.d(governmentIdStepStyle) : null, ep60Var.p, governmentIdStepStyle != null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
        ih90.u(coordinatorLayout, ep60Var.k, ep60Var.l, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        RemoteImage remoteImage = ep60Var.n;
        if (remoteImage == null) {
            themeableLottieAnimationView.setAnimation(ep60Var.o);
        } else if (this.b == null) {
            this.b = g950.a(remoteImage, me20Var.g, false);
            me20Var.h.setVisibility(8);
        }
        if (governmentIdStepStyle != null) {
            View view = me20Var.f;
            ConstraintLayout constraintLayout = me20Var.d;
            Integer backgroundColorValue = governmentIdStepStyle.getBackgroundColorValue();
            if (backgroundColorValue != null) {
                int iIntValue = backgroundColorValue.intValue();
                coordinatorLayout.setBackgroundColor(iIntValue);
                id90.y(vse0Var, coordinatorLayout.getContext(), iIntValue);
            }
            Drawable drawableE = oi90.e(governmentIdStepStyle, coordinatorLayout.getContext());
            if (drawableE != null) {
                coordinatorLayout.setBackground(drawableE);
            }
            Integer headerButtonColorValue = governmentIdStepStyle.getHeaderButtonColorValue();
            if (headerButtonColorValue != null) {
                pi2NavigationBar.setControlsColor(headerButtonColorValue.intValue());
            }
            TextBasedComponentStyle titleStyleValue = governmentIdStepStyle.getTitleStyleValue();
            if (titleStyleValue != null) {
                pvb0.d(textView, titleStyleValue, yin.a);
            }
            TextBasedComponentStyle textStyleValue = governmentIdStepStyle.getTextStyleValue();
            if (textStyleValue != null) {
                pvb0.d(textView2, textStyleValue, yin.a);
            }
            ButtonSubmitComponentStyle buttonPrimaryStyleValue = governmentIdStepStyle.getButtonPrimaryStyleValue();
            if (buttonPrimaryStyleValue != null) {
                uq6.c(personaMaterialButton2, buttonPrimaryStyleValue, false, false, 14);
            }
            ButtonCancelComponentStyle buttonSecondaryStyleValue = governmentIdStepStyle.getButtonSecondaryStyleValue();
            if (buttonSecondaryStyleValue != null) {
                uq6.c(personaMaterialButton, buttonSecondaryStyleValue, false, false, 14);
            }
            Integer fillColorValue = governmentIdStepStyle.getFillColorValue();
            if (fillColorValue != null) {
                view.setBackground(new ColorDrawable(fillColorValue.intValue()));
            }
            wds.f(themeableLottieAnimationView, governmentIdStepStyle.getStrokeColorValue(), governmentIdStepStyle.getFillColorValue(), null, null, new String[]{"#000000", "#190052", "#190051"}, new String[]{"#8751FF", "#AA85FF", "#AA84FF"}, new String[0], new String[0]);
            zq60.a(constraintLayout, governmentIdStepStyle);
        }
    }
}
