package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jns0 implements gl70 {
    public static final hns0 c = new hns0((byte) 0);
    public final uyk0 a;
    public View b;

    public jns0(uyk0 uyk0Var) {
        this.a = uyk0Var;
        h960.a(uyk0Var.a, 15);
    }

    @Override // defpackage.gl70
    public final void a(Object obj, ql21 ql21Var) {
        b((iss0) obj, iw81.j(ql21Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14, types: [android.view.View, android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(iss0 iss0Var, u4y0 u4y0Var) {
        Rect rectD;
        TextBasedComponentStyle textBasedComponentStyle;
        ThemeableLottieAnimationView themeableLottieAnimationView;
        ?? r14;
        ?? r9;
        ?? r13;
        TextBasedComponentStyle textBasedComponentStyle2;
        oj5 oj5VarN;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        Double dK0;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer2;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var2;
        Double dK02;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = iss0Var.e;
        uyk0 uyk0Var = this.a;
        Pi2NavigationBar pi2NavigationBar = uyk0Var.e;
        TextView textView = uyk0Var.j;
        ThemeableLottieAnimationView themeableLottieAnimationView2 = uyk0Var.d;
        TextView textView2 = uyk0Var.i;
        PersonaMaterialButton personaMaterialButton = uyk0Var.g;
        ?? r92 = uyk0Var.k;
        ImageView imageView = uyk0Var.c;
        ScrollView scrollView = uyk0Var.a;
        Integer numZ = d1f.z(scrollView.getContext(), R.attr.personaStartSelfieHeaderImage);
        if (numZ != null) {
            imageView.setImageResource(numZ.intValue());
            imageView.setVisibility(0);
        }
        String str = iss0Var.k;
        if (str != null) {
            vk81.h(scrollView, str, iss0Var.o, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        }
        x291.m(r92, iss0Var.a);
        textView.setText(iss0Var.b);
        jn jnVarG = jn.g(textView2.getContext());
        jnVarG.m(textView2, jnVarG.n(iss0Var.c));
        personaMaterialButton.setText(iss0Var.d);
        personaMaterialButton.setOnClickListener(new j29(iss0Var, (byte) 4));
        lie0 lie0Var = iss0Var.g;
        nm50 nm50Var = new nm50(iss0Var, (byte) 18);
        j0b0 j0b0Var = new j0b0(iss0Var, (byte) 20);
        if (stepStyles$SelfieStepStyle != null) {
            rectD = sez.d(stepStyles$SelfieStepStyle);
            textBasedComponentStyle = null;
        } else {
            rectD = null;
            textBasedComponentStyle = null;
        }
        rs81.f(lie0Var, nm50Var, j0b0Var, pi2NavigationBar, scrollView, rectD, iss0Var.j, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : textBasedComponentStyle, 8);
        Integer numZ2 = d1f.z(scrollView.getContext(), R.attr.personaInquirySelfieLottieRaw);
        RemoteImage remoteImage = iss0Var.f;
        if (remoteImage != null) {
            if (this.b == null) {
                this.b = ygp0.a(remoteImage, uyk0Var.f, false);
                themeableLottieAnimationView2.setVisibility(8);
            }
        } else {
            if (numZ2 == null) {
                crs0 crs0Var = iss0Var.h;
                List list = iss0Var.i;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ikm0) it.next()).b);
                }
                i6j0 i6j0Var = (kdd.l(crs0Var, zqs0.a) || arrayList.size() == 1) ? new i6j0(Integer.valueOf(R.raw.pi2_head_turning_center), "pi2_head_turning_center") : a0n.S0(1, arrayList) == fkm0.c ? new i6j0(Integer.valueOf(R.raw.pi2_head_turning_reversed), "pi2_head_turning_reversed") : new i6j0(Integer.valueOf(R.raw.pi2_head_turning), "pi2_head_turning");
                int iIntValue = ((Number) i6j0Var.a).intValue();
                String str2 = (String) i6j0Var.b;
                Context context = themeableLottieAnimationView2.getContext();
                if (context == null || (oj5VarN = ys71.n(context)) == null) {
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                    r14 = 0;
                    r9 = textView;
                    r13 = textView2;
                    textBasedComponentStyle2 = null;
                } else {
                    r14 = 0;
                    r13 = textView2;
                    themeableLottieAnimationView = themeableLottieAnimationView2;
                    r9 = textView;
                    textBasedComponentStyle2 = null;
                    dve.U(kho0.q(oj5VarN), null, 0, new ins0(uyk0Var, iIntValue, iss0Var, str2, null), 3);
                }
                if (stepStyles$SelfieStepStyle == null) {
                    themeableLottieAnimationView.m(Color.parseColor("#022050"), d1f.n(scrollView.getContext(), R.attr.colorPrimaryVariant));
                    themeableLottieAnimationView.m(Color.parseColor("#AA85FF"), d1f.n(scrollView.getContext(), R.attr.colorSecondary));
                    themeableLottieAnimationView.m(Color.parseColor("#DBCCFF"), d6n.c(0.66f, d1f.n(scrollView.getContext(), R.attr.colorSecondary), d1f.n(scrollView.getContext(), R.attr.colorSurface)));
                }
                if (stepStyles$SelfieStepStyle == null) {
                    TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$SelfieStepStyle.j2();
                    StepStyles$StepPaddingStyle stepStyles$StepPaddingStyle = stepStyles$SelfieStepStyle.o;
                    if (textBasedComponentStyleJ2 != null) {
                        r92.setPadding(r92.getPaddingLeft(), r14, r92.getPaddingRight(), r14);
                        eg2.q0(r92, textBasedComponentStyleJ2, ghy.a);
                    }
                    TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$SelfieStepStyle.U2();
                    if (textBasedComponentStyleU2 != null) {
                        r9.setPadding(r9.getPaddingLeft(), r14, r9.getPaddingRight(), r14);
                        eg2.q0(r9, textBasedComponentStyleU2, ghy.a);
                    }
                    StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$SelfieStepStyle.i;
                    TextBasedComponentStyle textBasedComponentStyle3 = (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) == null) ? textBasedComponentStyle2 : stepStyles$StepTextBasedComponentStyleContainer.a;
                    if (textBasedComponentStyle3 != null) {
                        r13.setPadding(r13.getPaddingLeft(), r14, r13.getPaddingRight(), r14);
                        eg2.q0(r13, textBasedComponentStyle3, ghy.a);
                    }
                    Integer numP3 = stepStyles$SelfieStepStyle.p3();
                    if (numP3 != null) {
                        int iIntValue2 = numP3.intValue();
                        scrollView.setBackgroundColor(iIntValue2);
                        if (u4y0Var != null) {
                            u4y0Var.a(scrollView.getContext(), iIntValue2);
                        }
                    }
                    Drawable drawableI = fr81.i(stepStyles$SelfieStepStyle, scrollView.getContext());
                    if (drawableI != null) {
                        scrollView.setBackground(drawableI);
                    }
                    Integer numA = stepStyles$SelfieStepStyle.a();
                    if (numA != null) {
                        pi2NavigationBar.setControlsColor(numA.intValue());
                    }
                    ButtonSubmitComponentStyle buttonSubmitComponentStyleB0 = stepStyles$SelfieStepStyle.b0();
                    if (buttonSubmitComponentStyleB0 != null) {
                        eg2.s0(personaMaterialButton, buttonSubmitComponentStyleB0, r14, r14, 14);
                    }
                    if (stepStyles$StepPaddingStyle != null && (stepStyles$StepPaddingStyleContainer2 = stepStyles$StepPaddingStyle.b) != null && (styleElements$SizeSet2 = stepStyles$StepPaddingStyleContainer2.a) != null && (lex0Var2 = styleElements$SizeSet2.c) != null && (dK02 = lex0Var2.K0()) != null) {
                        uyk0Var.h.setGuidelineBegin((int) rez.a(dK02.doubleValue()));
                    }
                    if (stepStyles$StepPaddingStyle == null || (stepStyles$StepPaddingStyleContainer = stepStyles$StepPaddingStyle.b) == null || (styleElements$SizeSet = stepStyles$StepPaddingStyleContainer.a) == null || (lex0Var = styleElements$SizeSet.d) == null || (dK0 = lex0Var.K0()) == null) {
                        return;
                    }
                    uyk0Var.b.setGuidelineEnd((int) rez.a(dK0.doubleValue()));
                    return;
                }
                return;
            }
            themeableLottieAnimationView2.setAnimation(numZ2.intValue());
            themeableLottieAnimationView2.i();
        }
        r14 = 0;
        r9 = textView;
        r13 = textView2;
        textBasedComponentStyle2 = null;
        if (stepStyles$SelfieStepStyle == null) {
        }
    }
}
