package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$HeaderButtonColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepBorderWidth;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dt20 implements gl70 {
    public static final jyy e = new jyy((byte) 1);
    public final vxk0 a;
    public final boolean b;
    public final c1x c;
    public final RecyclerView d;

    public dt20(vxk0 vxk0Var) {
        this.a = vxk0Var;
        CoordinatorLayout coordinatorLayout = vxk0Var.a;
        boolean zJ = d1f.j(coordinatorLayout.getContext(), R.attr.personaHideSeparators);
        this.b = zJ;
        c1x c1xVar = new c1x(coordinatorLayout.getContext());
        this.c = c1xVar;
        RecyclerView recyclerView = vxk0Var.g;
        coordinatorLayout.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        if (!zJ) {
            recyclerView.h(c1xVar);
        }
        this.d = recyclerView;
        h960.a(coordinatorLayout, 15);
    }

    @Override // defpackage.gl70
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(mzr0 mzr0Var, ql21 ql21Var) {
        int i;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        String str = mzr0Var.d;
        StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = mzr0Var.h;
        vxk0 vxk0Var = this.a;
        View view = vxk0Var.e;
        TextView textView = vxk0Var.i;
        TextView textView2 = vxk0Var.k;
        TextView textView3 = vxk0Var.h;
        Pi2NavigationBar pi2NavigationBar = vxk0Var.f;
        ConstraintLayout constraintLayout = vxk0Var.c;
        TextView textView4 = vxk0Var.j;
        ImageView imageView = vxk0Var.d;
        CoordinatorLayout coordinatorLayout = vxk0Var.a;
        Integer numZ = d1f.z(coordinatorLayout.getContext(), R.attr.personaGovIdSelectHeaderImage);
        NextStep$GovernmentId.AssetConfig.SelectPage selectPage = mzr0Var.i;
        Double dK0 = null;
        RemoteImage remoteImage = selectPage != null ? selectPage.a : null;
        if (numZ != null) {
            imageView.setImageResource(numZ.intValue());
            ViewGroup.LayoutParams layoutParams = textView4.getLayoutParams();
            if (layoutParams == null) {
                sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = 0;
            textView4.setLayoutParams(marginLayoutParams);
            i = 8;
            constraintLayout.setVisibility(8);
            imageView.setVisibility(0);
        } else {
            i = 8;
            if (remoteImage != null) {
                ygp0.a(remoteImage, constraintLayout, false);
                constraintLayout.setVisibility(0);
                imageView.setVisibility(8);
            } else {
                constraintLayout.setVisibility(8);
                imageView.setVisibility(8);
            }
        }
        x291.m(textView4, mzr0Var.a);
        x291.m(textView3, mzr0Var.b);
        x291.m(textView2, mzr0Var.c);
        x291.m(textView, str);
        if (!s4x0.k0(str)) {
            pi2NavigationBar.setAccessibilityTraversalAfter(R.id.textview_governmentid_instructions_disclaimer);
        }
        if (!this.b) {
            i = 0;
        }
        view.setVisibility(i);
        RecyclerView recyclerView = this.d;
        yvo0 adapter = recyclerView.getAdapter();
        ft20 ft20Var = adapter instanceof ft20 ? (ft20) adapter : null;
        if (ft20Var == null) {
            ft20Var = new ft20(coordinatorLayout.getContext(), mzr0Var.e, mzr0Var.h, mzr0Var.i, mzr0Var.o, new j61((Object) mzr0Var, (byte) 25));
        }
        if (recyclerView.getAdapter() == null) {
            recyclerView.setAdapter(ft20Var);
        }
        boolean z = mzr0Var.j;
        if (ft20Var.i != z) {
            ft20Var.i = z;
            ft20Var.a.a();
        }
        rs81.f(mzr0Var.f, new vs0(mzr0Var, (byte) 28), new zs20(mzr0Var, (byte) 0), pi2NavigationBar, coordinatorLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, mzr0Var.p, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
        vk81.h(coordinatorLayout, mzr0Var.m, mzr0Var.n, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
        if (stepStyles$GovernmentIdStepStyle != null) {
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
            Integer num = (attributeStyles$HeaderButtonColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$HeaderButtonColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null) ? null : styleElements$SimpleElementColorValue2.a;
            if (num != null) {
                pi2NavigationBar.setControlsColor(num.intValue());
            }
            TextBasedComponentStyle textBasedComponentStyleJ2 = stepStyles$GovernmentIdStepStyle.j2();
            if (textBasedComponentStyleJ2 != null) {
                eg2.q0(textView4, textBasedComponentStyleJ2, ghy.a);
            }
            TextBasedComponentStyle textBasedComponentStyleU2 = stepStyles$GovernmentIdStepStyle.U2();
            if (textBasedComponentStyleU2 != null) {
                eg2.q0(textView3, textBasedComponentStyleU2, ghy.a);
                eg2.q0(textView2, textBasedComponentStyleU2, ghy.a);
            }
            StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle = stepStyles$GovernmentIdStepStyle.i;
            TextBasedComponentStyle textBasedComponentStyle = (stepStyles$StepTextBasedComponentStyle == null || (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) == null) ? null : stepStyles$StepTextBasedComponentStyleContainer.a;
            if (textBasedComponentStyle != null) {
                eg2.q0(textView, textBasedComponentStyle, ghy.a);
            }
            StepStyles$GovernmentIdStepBorderColor stepStyles$GovernmentIdStepBorderColor = stepStyles$GovernmentIdStepStyle.m;
            Integer num2 = (stepStyles$GovernmentIdStepBorderColor == null || (styleElements$SimpleElementColor = stepStyles$GovernmentIdStepBorderColor.b) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
            c1x c1xVar = this.c;
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{iIntValue2, iIntValue2});
                gradientDrawable.setSize((int) Math.ceil(rez.a(1.0d)), (int) Math.ceil(rez.a(1.0d)));
                c1xVar.a = gradientDrawable;
                view.setBackgroundColor(iIntValue2);
            }
            StepStyles$GovernmentIdStepBorderWidth stepStyles$GovernmentIdStepBorderWidth = stepStyles$GovernmentIdStepStyle.o;
            if (stepStyles$GovernmentIdStepBorderWidth != null && (styleElements$MeasurementSet = stepStyles$GovernmentIdStepBorderWidth.a) != null && (styleElements$SizeSet = styleElements$MeasurementSet.a) != null && (lex0Var = styleElements$SizeSet.a) != null) {
                dK0 = lex0Var.K0();
            }
            if (dK0 != null) {
                final double dDoubleValue = dK0.doubleValue();
                GradientDrawable gradientDrawable2 = (GradientDrawable) c1xVar.a;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setSize((int) Math.ceil(rez.a(dDoubleValue)), (int) Math.ceil(rez.a(dDoubleValue)));
                }
                rc81.a(new Function0() { // from class: at20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        vxk0 vxk0Var2 = this.a.a;
                        View view2 = vxk0Var2.e;
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        double d = dDoubleValue;
                        if (d > 0.0d) {
                            layoutParams2.height = (int) rez.a(d);
                        } else {
                            vxk0Var2.e.setVisibility(8);
                        }
                        view2.setLayoutParams(layoutParams2);
                        return a011.a;
                    }
                }, view);
            }
            al71.h(vxk0Var.b, stepStyles$GovernmentIdStepStyle);
        }
    }
}
