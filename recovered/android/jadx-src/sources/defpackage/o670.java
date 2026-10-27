package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o670 implements h8u {
    public static final jsa c = new jsa((byte) 9);
    public final kf20 a;
    public View b;

    public o670(kf20 kf20Var) {
        this.a = kf20Var;
        a3t.a(kf20Var.a, 15);
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) throws IOException {
        b((fb70) obj, id90.o(vse0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(final fb70 fb70Var, v5b0 v5b0Var) throws IOException {
        ?? r14;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        ?? r9;
        ?? r13;
        xc3 xc3VarF;
        StepStyles.StepPaddingStyleContainer screen;
        StyleElements.SizeSet base;
        StyleElements.Size right;
        Double dp;
        StepStyles.StepPaddingStyleContainer screen2;
        StyleElements.SizeSet base2;
        StyleElements.Size left;
        Double dp2;
        StepStyles.SelfieStepStyle selfieStepStyle = fb70Var.e;
        kf20 kf20Var = this.a;
        Pi2NavigationBar pi2NavigationBar = kf20Var.e;
        TextView textView = kf20Var.j;
        ThemeableLottieAnimationView themeableLottieAnimationView2 = kf20Var.d;
        TextView textView2 = kf20Var.i;
        PersonaMaterialButton personaMaterialButton = kf20Var.g;
        ?? r92 = kf20Var.k;
        ImageView imageView = kf20Var.c;
        ScrollView scrollView = kf20Var.a;
        Integer numE0 = prt.E0(scrollView.getContext(), R.attr.personaStartSelfieHeaderImage);
        final byte b = 0;
        if (numE0 != null) {
            imageView.setImageResource(numE0.intValue());
            imageView.setVisibility(0);
        }
        String str = fb70Var.k;
        if (str != null) {
            ih90.u(scrollView, str, fb70Var.o, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        }
        gk90.y(r92, fb70Var.a);
        textView.setText(fb70Var.b);
        jtl jtlVarH = jtl.h(textView2.getContext());
        jtlVarH.B(textView2, jtlVarH.C(fb70Var.c));
        personaMaterialButton.setText(fb70Var.d);
        personaMaterialButton.setOnClickListener(new km5(fb70Var, (byte) 29));
        final byte b2 = 1;
        wnt.I(fb70Var.g, new Function0() { // from class: k670
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                fb70 fb70Var2 = fb70Var;
                switch (b3) {
                    case 0:
                        fb70Var2.m.invoke();
                        break;
                    default:
                        fb70Var2.n.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: k670
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                fb70 fb70Var2 = fb70Var;
                switch (b3) {
                    case 0:
                        fb70Var2.m.invoke();
                        break;
                    default:
                        fb70Var2.n.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar, scrollView, selfieStepStyle != null ? m5o.d(selfieStepStyle) : null, fb70Var.j, selfieStepStyle != null ? selfieStepStyle.getNavBarTitleStyleValue() : null, 8);
        Integer numE02 = prt.E0(scrollView.getContext(), R.attr.personaInquirySelfieLottieRaw);
        RemoteImage remoteImage = fb70Var.f;
        if (remoteImage != null) {
            if (this.b == null) {
                this.b = g950.a(remoteImage, kf20Var.f, false);
                themeableLottieAnimationView2.setVisibility(8);
            }
        } else {
            if (numE02 == null) {
                y970 y970Var = fb70Var.h;
                List list = fb70Var.i;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((c430) it.next()).b);
                }
                gw00 gw00Var = (b79.u(y970Var, v970.a) || arrayList.size() == 1) ? new gw00(Integer.valueOf(R.raw.pi2_head_turning_center), "pi2_head_turning_center") : fee.I0(1, arrayList) == z330.c ? new gw00(Integer.valueOf(R.raw.pi2_head_turning_reversed), "pi2_head_turning_reversed") : new gw00(Integer.valueOf(R.raw.pi2_head_turning), "pi2_head_turning");
                int iIntValue = ((Number) gw00Var.a).intValue();
                String str2 = (String) gw00Var.b;
                Context context = themeableLottieAnimationView2.getContext();
                if (context == null || (xc3VarF = lz7.F(context)) == null) {
                    r14 = 0;
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                    r9 = textView;
                    r13 = textView2;
                } else {
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                    r14 = 0;
                    r9 = textView;
                    r13 = textView2;
                    wnm.Q(ltt.s0(xc3VarF), null, 0, new n670(kf20Var, iIntValue, fb70Var, str2, null), 3);
                }
                if (selfieStepStyle == null) {
                    themeableLottieAnimationView.m(Color.parseColor("#022050"), prt.a0(scrollView.getContext(), R.attr.colorPrimaryVariant));
                    themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), prt.a0(scrollView.getContext(), R.attr.colorSecondary));
                    themeableLottieAnimationView.m(Color.parseColor("#DBCCFF"), zge.c(0.66f, prt.a0(scrollView.getContext(), R.attr.colorSecondary), prt.a0(scrollView.getContext(), R.attr.colorSurface)));
                }
                if (selfieStepStyle == null) {
                    TextBasedComponentStyle titleStyleValue = selfieStepStyle.getTitleStyleValue();
                    if (titleStyleValue != null) {
                        r92.setPadding(r92.getPaddingLeft(), r14, r92.getPaddingRight(), r14);
                        pvb0.d(r92, titleStyleValue, yin.a);
                    }
                    TextBasedComponentStyle textStyleValue = selfieStepStyle.getTextStyleValue();
                    if (textStyleValue != null) {
                        r9.setPadding(r9.getPaddingLeft(), r14, r9.getPaddingRight(), r14);
                        pvb0.d(r9, textStyleValue, yin.a);
                    }
                    TextBasedComponentStyle disclaimerStyleValue = selfieStepStyle.getDisclaimerStyleValue();
                    if (disclaimerStyleValue != null) {
                        r13.setPadding(r13.getPaddingLeft(), r14, r13.getPaddingRight(), r14);
                        pvb0.d(r13, disclaimerStyleValue, yin.a);
                    }
                    Integer backgroundColorValue = selfieStepStyle.getBackgroundColorValue();
                    if (backgroundColorValue != null) {
                        int iIntValue2 = backgroundColorValue.intValue();
                        scrollView.setBackgroundColor(iIntValue2);
                        if (v5b0Var != null) {
                            v5b0Var.a(scrollView.getContext(), iIntValue2);
                        }
                    }
                    Drawable drawableE = oi90.e(selfieStepStyle, scrollView.getContext());
                    if (drawableE != null) {
                        scrollView.setBackground(drawableE);
                    }
                    Integer headerButtonColorValue = selfieStepStyle.getHeaderButtonColorValue();
                    if (headerButtonColorValue != null) {
                        pi2NavigationBar.setControlsColor(headerButtonColorValue.intValue());
                    }
                    ButtonSubmitComponentStyle buttonPrimaryStyleValue = selfieStepStyle.getButtonPrimaryStyleValue();
                    if (buttonPrimaryStyleValue != null) {
                        uq6.c(personaMaterialButton, buttonPrimaryStyleValue, r14, r14, 14);
                    }
                    StepStyles.StepPaddingStyle padding = selfieStepStyle.getPadding();
                    if (padding != null && (screen2 = padding.getScreen()) != null && (base2 = screen2.getBase()) != null && (left = base2.getLeft()) != null && (dp2 = left.getDp()) != null) {
                        kf20Var.h.setGuidelineBegin((int) l5o.a(dp2.doubleValue()));
                    }
                    StepStyles.StepPaddingStyle padding2 = selfieStepStyle.getPadding();
                    if (padding2 == null || (screen = padding2.getScreen()) == null || (base = screen.getBase()) == null || (right = base.getRight()) == null || (dp = right.getDp()) == null) {
                        return;
                    }
                    kf20Var.b.setGuidelineEnd((int) l5o.a(dp.doubleValue()));
                    return;
                }
                return;
            }
            themeableLottieAnimationView2.setAnimation(numE02.intValue());
            themeableLottieAnimationView2.i();
        }
        r14 = 0;
        r9 = textView;
        r13 = textView2;
        if (selfieStepStyle == null) {
        }
    }
}
