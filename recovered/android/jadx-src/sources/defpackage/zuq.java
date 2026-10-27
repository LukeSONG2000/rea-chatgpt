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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zuq implements h8u {
    public static final jsa e = new jsa((byte) 4);
    public final pe20 a;
    public final boolean b;
    public final sam c;
    public final RecyclerView d;

    public zuq(pe20 pe20Var) {
        this.a = pe20Var;
        CoordinatorLayout coordinatorLayout = pe20Var.a;
        boolean zH = prt.H(coordinatorLayout.getContext(), R.attr.personaHideSeparators);
        this.b = zH;
        sam samVar = new sam(coordinatorLayout.getContext());
        this.c = samVar;
        RecyclerView recyclerView = pe20Var.g;
        coordinatorLayout.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        if (!zH) {
            recyclerView.h(samVar);
        }
        this.d = recyclerView;
        a3t.a(coordinatorLayout, 15);
    }

    @Override // defpackage.h8u
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void a(final gp60 gp60Var, vse0 vse0Var) throws IOException {
        int i;
        String str = gp60Var.d;
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = gp60Var.h;
        pe20 pe20Var = this.a;
        View view = pe20Var.e;
        TextView textView = pe20Var.i;
        TextView textView2 = pe20Var.k;
        TextView textView3 = pe20Var.h;
        Pi2NavigationBar pi2NavigationBar = pe20Var.f;
        ConstraintLayout constraintLayout = pe20Var.c;
        TextView textView4 = pe20Var.j;
        ImageView imageView = pe20Var.d;
        CoordinatorLayout coordinatorLayout = pe20Var.a;
        Integer numE0 = prt.E0(coordinatorLayout.getContext(), R.attr.personaGovIdSelectHeaderImage);
        NextStep.GovernmentId.AssetConfig.SelectPage selectPage = gp60Var.i;
        RemoteImage headerPictograph = selectPage != null ? selectPage.getHeaderPictograph() : null;
        if (numE0 != null) {
            imageView.setImageResource(numE0.intValue());
            ViewGroup.LayoutParams layoutParams = textView4.getLayoutParams();
            if (layoutParams == null) {
                k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
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
            if (headerPictograph != null) {
                g950.a(headerPictograph, constraintLayout, false);
                constraintLayout.setVisibility(0);
                imageView.setVisibility(8);
            } else {
                constraintLayout.setVisibility(8);
                imageView.setVisibility(8);
            }
        }
        gk90.y(textView4, gp60Var.a);
        gk90.y(textView3, gp60Var.b);
        gk90.y(textView2, gp60Var.c);
        gk90.y(textView, str);
        if (!wca0.j0(str)) {
            pi2NavigationBar.setAccessibilityTraversalAfter(R.id.textview_governmentid_instructions_disclaimer);
        }
        if (!this.b) {
            i = 0;
        }
        view.setVisibility(i);
        RecyclerView recyclerView = this.d;
        az40 adapter = recyclerView.getAdapter();
        avq avqVar = adapter instanceof avq ? (avq) adapter : null;
        if (avqVar == null) {
            avqVar = new avq(coordinatorLayout.getContext(), gp60Var.e, gp60Var.h, gp60Var.i, gp60Var.o, new nxm((Object) gp60Var, (byte) 26));
        }
        if (recyclerView.getAdapter() == null) {
            recyclerView.setAdapter(avqVar);
        }
        boolean z = gp60Var.j;
        if (avqVar.j != z) {
            avqVar.j = z;
            avqVar.a.a();
        }
        final byte b = 0;
        final byte b2 = 1;
        wnt.I(gp60Var.f, new Function0() { // from class: vuq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                tid0 tid0Var = tid0.a;
                gp60 gp60Var2 = gp60Var;
                switch (b3) {
                    case 0:
                        gp60Var2.k.invoke();
                        break;
                    default:
                        gp60Var2.l.invoke();
                        break;
                }
                return tid0Var;
            }
        }, new Function0() { // from class: vuq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                gp60 gp60Var2 = gp60Var;
                switch (b3) {
                    case 0:
                        gp60Var2.k.invoke();
                        break;
                    default:
                        gp60Var2.l.invoke();
                        break;
                }
                return tid0Var;
            }
        }, pi2NavigationBar, coordinatorLayout, governmentIdStepStyle != null ? m5o.d(governmentIdStepStyle) : null, gp60Var.p, governmentIdStepStyle != null ? governmentIdStepStyle.getNavBarTitleStyleValue() : null, 8);
        ih90.u(coordinatorLayout, gp60Var.m, gp60Var.n, null, (56 & 16) != 0 ? 2 : 4, (56 & 32) != 0 ? 0 : 3000);
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
                pvb0.d(textView4, titleStyleValue, yin.a);
            }
            TextBasedComponentStyle textStyleValue = governmentIdStepStyle.getTextStyleValue();
            if (textStyleValue != null) {
                pvb0.d(textView3, textStyleValue, yin.a);
                pvb0.d(textView2, textStyleValue, yin.a);
            }
            TextBasedComponentStyle disclaimerStyleValue = governmentIdStepStyle.getDisclaimerStyleValue();
            if (disclaimerStyleValue != null) {
                pvb0.d(textView, disclaimerStyleValue, yin.a);
            }
            Integer governmentIdSelectOptionBorderColorValue = governmentIdStepStyle.getGovernmentIdSelectOptionBorderColorValue();
            sam samVar = this.c;
            if (governmentIdSelectOptionBorderColorValue != null) {
                int iIntValue2 = governmentIdSelectOptionBorderColorValue.intValue();
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{iIntValue2, iIntValue2});
                gradientDrawable.setSize((int) Math.ceil(l5o.a(1.0d)), (int) Math.ceil(l5o.a(1.0d)));
                samVar.b = gradientDrawable;
                view.setBackgroundColor(iIntValue2);
            }
            Double governmentIdOptionBorderWidthValue = governmentIdStepStyle.getGovernmentIdOptionBorderWidthValue();
            if (governmentIdOptionBorderWidthValue != null) {
                double dDoubleValue = governmentIdOptionBorderWidthValue.doubleValue();
                GradientDrawable gradientDrawable2 = (GradientDrawable) ((Drawable) samVar.b);
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setSize((int) Math.ceil(l5o.a(dDoubleValue)), (int) Math.ceil(l5o.a(dDoubleValue)));
                }
                wm90.k(new wuq(this, dDoubleValue), view);
            }
            zq60.a(pe20Var.b, governmentIdStepStyle);
        }
    }
}
