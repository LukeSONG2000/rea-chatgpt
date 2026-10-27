package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class fb6 {
    public static void a(ViewGroup viewGroup, StepStyle stepStyle, View view, Rect rect, int i) {
        Double dp;
        StyleElements.SizeSet modalPaddingValue;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        Double dp2;
        Double dp3;
        Double dp4;
        Double dp5;
        Drawable drawableE;
        Integer backgroundColorValue;
        View view2 = view;
        if ((i & 2) != 0) {
            view2 = viewGroup;
        }
        if ((i & 4) != 0) {
            rect = null;
        }
        boolean z = (i & 8) == 0;
        viewGroup.setBackgroundTintList(ColorStateList.valueOf((stepStyle == null || (backgroundColorValue = stepStyle.getBackgroundColorValue()) == null) ? prt.a0(viewGroup.getContext(), R.attr.colorSurface) : backgroundColorValue.intValue()));
        byte b = 5;
        if (stepStyle != null && (drawableE = oi90.e(stepStyle, viewGroup.getContext())) != null) {
            rvo rvoVarV = nh70.v(new lee(viewGroup, b), new wn5((byte) 9));
            if (((qvo) rvoVarV.iterator()).hasNext()) {
                ((View) nh70.y(rvoVarV)).setBackground(drawableE);
            } else {
                View he5Var = new he5(viewGroup.getContext());
                he5Var.setBackground(drawableE);
                viewGroup.addView(he5Var, 0);
                ViewGroup.LayoutParams layoutParams = he5Var.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    return;
                }
                zvf zvfVar = (zvf) layoutParams;
                ((ViewGroup.MarginLayoutParams) zvfVar).height = 0;
                zvfVar.t = viewGroup.getId();
                zvfVar.v = viewGroup.getId();
                zvfVar.i = viewGroup.getId();
                zvfVar.l = viewGroup.getId();
                he5Var.setLayoutParams(zvfVar);
            }
        }
        if (!z && stepStyle != null && (modalPaddingValue = stepStyle.getModalPaddingValue()) != null) {
            StyleElements.Size left = modalPaddingValue.getLeft();
            if (left == null || (dp5 = left.getDp()) == null) {
                numValueOf = null;
            } else {
                numValueOf = Integer.valueOf(((int) l5o.a(dp5.doubleValue())) - (rect != null ? rect.left : 0));
            }
            StyleElements.Size top = modalPaddingValue.getTop();
            if (top == null || (dp4 = top.getDp()) == null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = Integer.valueOf(((int) l5o.a(dp4.doubleValue())) - (rect != null ? rect.top : 0));
            }
            StyleElements.Size right = modalPaddingValue.getRight();
            if (right == null || (dp3 = right.getDp()) == null) {
                numValueOf3 = null;
            } else {
                numValueOf3 = Integer.valueOf(((int) l5o.a(dp3.doubleValue())) - (rect != null ? rect.right : 0));
            }
            StyleElements.Size bottom = modalPaddingValue.getBottom();
            if (bottom == null || (dp2 = bottom.getDp()) == null) {
                numValueOf4 = null;
            } else {
                numValueOf4 = Integer.valueOf(((int) l5o.a(dp2.doubleValue())) - (rect != null ? rect.bottom : 0));
            }
            view2.setPadding(numValueOf != null ? numValueOf.intValue() : viewGroup.getPaddingLeft(), numValueOf2 != null ? numValueOf2.intValue() : viewGroup.getPaddingTop(), numValueOf3 != null ? numValueOf3.intValue() : viewGroup.getPaddingRight(), numValueOf4 != null ? numValueOf4.intValue() : viewGroup.getPaddingBottom());
        }
        StyleElements.Size modalBorderRadiusValue = stepStyle != null ? stepStyle.getModalBorderRadiusValue() : null;
        GradientDrawable gradientDrawable = new GradientDrawable();
        float fA = (float) l5o.a((modalBorderRadiusValue == null || (dp = modalBorderRadiusValue.getDp()) == null) ? 12.0d : dp.doubleValue());
        gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, 0.0f, 0.0f, 0.0f, 0.0f});
        gradientDrawable.setColor(ColorStateList.valueOf(-1));
        viewGroup.setBackground(gradientDrawable);
    }
}
