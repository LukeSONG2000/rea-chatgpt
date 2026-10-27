package defpackage;

import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu50 implements h8u {
    public static final jsa b = new jsa((byte) 7);
    public final se20 a;

    public gu50(se20 se20Var) {
        this.a = se20Var;
        a3t.a(se20Var.a, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final rp60 rp60Var, vse0 vse0Var) throws IOException {
        Rect rectD;
        TextBasedComponentStyle navBarTitleStyleValue;
        se20 se20Var;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = rp60Var.p;
        se20 se20Var2 = this.a;
        TextView textView = se20Var2.j;
        Pi2NavigationBar pi2NavigationBar = se20Var2.h;
        TextView textView2 = se20Var2.f;
        CoordinatorLayout coordinatorLayout = se20Var2.a;
        gk90.y(textView, rp60Var.b);
        TextView textView3 = se20Var2.b;
        textView3.setText(rp60Var.c);
        ButtonWithLoadingIndicator buttonWithLoadingIndicator = se20Var2.k;
        buttonWithLoadingIndicator.setText(rp60Var.d);
        final byte b2 = 0;
        buttonWithLoadingIndicator.setOnClickListener(new View.OnClickListener() { // from class: cu50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                rp60 rp60Var2 = rp60Var;
                switch (b3) {
                    case 0:
                        rp60Var2.j.invoke();
                        break;
                    default:
                        rp60Var2.k.invoke();
                        break;
                }
            }
        });
        PersonaMaterialButton personaMaterialButton = se20Var2.c;
        personaMaterialButton.setText(rp60Var.e);
        final byte b3 = 1;
        personaMaterialButton.setOnClickListener(new View.OnClickListener() { // from class: cu50
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b32 = b3;
                rp60 rp60Var2 = rp60Var;
                switch (b32) {
                    case 0:
                        rp60Var2.j.invoke();
                        break;
                    default:
                        rp60Var2.k.invoke();
                        break;
                }
            }
        });
        String str = rp60Var.f;
        File file = new File(str);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        boolean zN = eda0.N(rp60Var.g, "image/", false);
        ImageView imageView = se20Var2.g;
        if (zN) {
            eq40 eq40Var = rp60Var.a;
            jcs jcsVar = new jcs(imageView.getContext());
            jcsVar.c = file;
            tcs.l(jcsVar, imageView);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setSize(options.outWidth, options.outHeight);
            gradientDrawable.setColor(0);
            jcsVar.q = new var(p28.K(gradientDrawable), (byte) 10);
            eq40Var.a(jcsVar.a());
        } else {
            imageView.setVisibility(8);
            se20Var2.e.setVisibility(0);
            textView2.setVisibility(0);
            textView2.setText(rp60Var.h);
        }
        k4z k4zVar = rp60Var.i;
        Function0 function0 = new Function0() { // from class: du50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b2;
                tid0 tid0Var = tid0.a;
                rp60 rp60Var2 = rp60Var;
                switch (b4) {
                    case 0:
                        rp60Var2.l.invoke();
                        break;
                    default:
                        rp60Var2.m.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        final byte b4 = 1;
        Function0 function02 = new Function0() { // from class: du50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b42 = b4;
                tid0 tid0Var = tid0.a;
                rp60 rp60Var2 = rp60Var;
                switch (b42) {
                    case 0:
                        rp60Var2.l.invoke();
                        break;
                    default:
                        rp60Var2.m.invoke();
                        break;
                }
                return tid0Var;
            }
        };
        if (governmentIdStepStyle != null) {
            rectD = m5o.d(governmentIdStepStyle);
            navBarTitleStyleValue = null;
        } else {
            rectD = null;
            navBarTitleStyleValue = null;
        }
        String str2 = rp60Var.r;
        if (governmentIdStepStyle != null) {
            navBarTitleStyleValue = governmentIdStepStyle.getNavBarTitleStyleValue();
        }
        wnt.I(k4zVar, function0, function02, pi2NavigationBar, coordinatorLayout, rectD, str2, navBarTitleStyleValue, 8);
        buttonWithLoadingIndicator.setIsLoading(rp60Var.q);
        ih90.u(coordinatorLayout, rp60Var.n, rp60Var.o, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        if (governmentIdStepStyle != null) {
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
                pvb0.d(textView3, textStyleValue, yin.a);
            }
            ButtonSubmitComponentStyle buttonPrimaryStyleValue = governmentIdStepStyle.getButtonPrimaryStyleValue();
            if (buttonPrimaryStyleValue != null) {
                uq6.d(buttonWithLoadingIndicator, buttonPrimaryStyleValue);
            }
            ButtonCancelComponentStyle buttonSecondaryStyleValue = governmentIdStepStyle.getButtonSecondaryStyleValue();
            if (buttonSecondaryStyleValue != null) {
                uq6.c(personaMaterialButton, buttonSecondaryStyleValue, false, false, 14);
            }
            StepStyles.StepPaddingStyle padding = governmentIdStepStyle.getPadding();
            if (padding == null || (screen2 = padding.getScreen()) == null || (base2 = screen2.getBase()) == null || (left = base2.getLeft()) == null || (dp2 = left.getDp()) == null) {
                se20Var = se20Var2;
            } else {
                double dA = l5o.a(dp2.doubleValue());
                se20Var = se20Var2;
                se20Var.i.setGuidelineBegin((int) dA);
            }
            StepStyles.StepPaddingStyle padding2 = governmentIdStepStyle.getPadding();
            if (padding2 == null || (screen = padding2.getScreen()) == null || (base = screen.getBase()) == null || (right = base.getRight()) == null || (dp = right.getDp()) == null) {
                return;
            }
            se20Var.d.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
        }
    }
}
