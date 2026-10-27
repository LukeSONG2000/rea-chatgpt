package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import com.google.android.material.button.MaterialButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.BaseButtonComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class uq6 {
    public static final boolean a(StyleElements.Size size) {
        if (size == null) {
            return true;
        }
        if (size instanceof StyleElements.Size.PercentSize) {
            return ((StyleElements.Size.PercentSize) size).getPercent() == 0.0d;
        }
        if (!(size instanceof StyleElements.DPSize)) {
            return size.getDp() == null || b79.p(0.0d, size.getDp());
        }
        StyleElements.DPSize dPSize = (StyleElements.DPSize) size;
        return dPSize.getDp() == null || dPSize.getDp().doubleValue() == 0.0d;
    }

    public static final void b(BaseButtonComponentStyle baseButtonComponentStyle, Button button, boolean z, boolean z2) throws IOException {
        Double dp;
        Double dp2;
        Double dp3;
        Double dp4;
        Double dp5;
        Double dp6;
        Double dp7;
        Double dp8;
        Integer baseTextColorValue = baseButtonComponentStyle.getBaseTextColorValue();
        if (baseTextColorValue != null) {
            int iIntValue = baseTextColorValue.intValue();
            Integer activeTextColorValue = baseButtonComponentStyle.getActiveTextColorValue();
            int iIntValue2 = activeTextColorValue != null ? activeTextColorValue.intValue() : iIntValue;
            Integer disabledTextColorValue = baseButtonComponentStyle.getDisabledTextColorValue();
            ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue2, disabledTextColorValue != null ? disabledTextColorValue.intValue() : iIntValue, iIntValue});
            button.setTextColor(colorStateList);
            MaterialButton materialButton = button instanceof MaterialButton ? (MaterialButton) button : null;
            if (materialButton != null) {
                materialButton.setIconTint(colorStateList);
            }
        }
        Double fontSizeValue = baseButtonComponentStyle.getFontSizeValue();
        if (fontSizeValue != null) {
            button.setTextSize((float) fontSizeValue.doubleValue());
        }
        Double letterSpacingValue = baseButtonComponentStyle.getLetterSpacingValue();
        if (letterSpacingValue != null) {
            button.setLetterSpacing((float) (letterSpacingValue.doubleValue() / ((double) button.getTextSize())));
        }
        String fontNameValue = baseButtonComponentStyle.getFontNameValue();
        StyleElements.FontWeight fontWeightValue = baseButtonComponentStyle.getFontWeightValue();
        if (fontWeightValue == null) {
            fontWeightValue = StyleElements.FontWeight.NORMAL;
        }
        pvb0.c(button, fontNameValue, fontWeightValue);
        Double lineHeightValue = baseButtonComponentStyle.getLineHeightValue();
        if (lineHeightValue != null) {
            double dDoubleValue = lineHeightValue.doubleValue();
            if (Build.VERSION.SDK_INT >= 28) {
                button.setLineHeight((int) l5o.a(dDoubleValue));
            }
        }
        button.isEnabled();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        Double borderWidthValue = baseButtonComponentStyle.getBorderWidthValue();
        int iA = borderWidthValue != null ? (int) l5o.a(borderWidthValue.doubleValue()) : 0;
        Integer baseBorderColorValue = baseButtonComponentStyle.getBaseBorderColorValue();
        int iIntValue3 = baseBorderColorValue != null ? baseBorderColorValue.intValue() : 0;
        Integer activeTextColorValue2 = baseButtonComponentStyle.getActiveTextColorValue();
        int iIntValue4 = activeTextColorValue2 != null ? activeTextColorValue2.intValue() : iIntValue3;
        Integer disabledTextColorValue2 = baseButtonComponentStyle.getDisabledTextColorValue();
        gradientDrawable.setStroke(iA, new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue4, disabledTextColorValue2 != null ? disabledTextColorValue2.intValue() : iIntValue3, iIntValue3}));
        Double borderRadiusValue = baseButtonComponentStyle.getBorderRadiusValue();
        if (borderRadiusValue != null) {
            float fA = (float) l5o.a(borderRadiusValue.doubleValue());
            ((GradientDrawable) gradientDrawable.mutate()).setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
        }
        Integer baseBackgroundColorValue = baseButtonComponentStyle.getBaseBackgroundColorValue();
        if (baseBackgroundColorValue != null) {
            Integer activeBackgroundColorValue = baseButtonComponentStyle.getActiveBackgroundColorValue();
            int iIntValue5 = activeBackgroundColorValue != null ? activeBackgroundColorValue.intValue() : baseBackgroundColorValue.intValue();
            Integer disabledBackgroundColorValue = baseButtonComponentStyle.getDisabledBackgroundColorValue();
            int iIntValue6 = disabledBackgroundColorValue != null ? disabledBackgroundColorValue.intValue() : baseBackgroundColorValue.intValue();
            new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue5, iIntValue6, baseBackgroundColorValue.intValue()});
            gradientDrawable.setColor(new ColorStateList(new int[][]{new int[]{R.attr.state_activated}, new int[]{-16842910}, new int[0]}, new int[]{iIntValue5, iIntValue6, baseBackgroundColorValue.intValue()}));
        }
        button.setBackground(gradientDrawable);
        button.setBackgroundTintList(null);
        float f = 0.0f;
        button.setElevation(0.0f);
        button.setStateListAnimator(null);
        button.setAllCaps(false);
        Object parent = button.getParent();
        View view = parent instanceof ButtonWithLoadingIndicator ? (View) parent : button;
        StyleElements.SizeSet marginValue = baseButtonComponentStyle.getMarginValue();
        if (marginValue != null && (!z || !a(marginValue.getTop()) || !a(marginValue.getBottom()) || !a(marginValue.getLeft()) || !a(marginValue.getRight()))) {
            vze0.c(button, marginValue);
            if (view instanceof ButtonWithLoadingIndicator) {
                ButtonWithLoadingIndicator buttonWithLoadingIndicator = (ButtonWithLoadingIndicator) view;
                ProgressBar progressBar = buttonWithLoadingIndicator.getProgressBar();
                StyleElements.Size left = marginValue.getLeft();
                int paddingLeft = (left == null || (dp8 = left.getDp()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingLeft() : (int) l5o.a(dp8.doubleValue());
                StyleElements.Size top = marginValue.getTop();
                int paddingTop = (top == null || (dp7 = top.getDp()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingTop() : (int) l5o.a(dp7.doubleValue());
                StyleElements.Size right = marginValue.getRight();
                int paddingRight = (right == null || (dp6 = right.getDp()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingRight() : (int) l5o.a(dp6.doubleValue());
                StyleElements.Size bottom = marginValue.getBottom();
                progressBar.setPadding(paddingLeft, paddingTop, paddingRight, (bottom == null || (dp5 = bottom.getDp()) == null) ? buttonWithLoadingIndicator.getProgressBar().getPaddingBottom() : (int) l5o.a(dp5.doubleValue()));
            }
        }
        StyleElements.SizeSet paddingValue = baseButtonComponentStyle.getPaddingValue();
        if (paddingValue != null) {
            StyleElements.Size left2 = paddingValue.getLeft();
            int paddingLeft2 = (left2 == null || (dp4 = left2.getDp()) == null) ? button.getPaddingLeft() : (int) l5o.a(dp4.doubleValue());
            StyleElements.Size top2 = paddingValue.getTop();
            int paddingTop2 = (top2 == null || (dp3 = top2.getDp()) == null) ? button.getPaddingTop() : (int) l5o.a(dp3.doubleValue());
            StyleElements.Size right2 = paddingValue.getRight();
            int paddingRight2 = (right2 == null || (dp2 = right2.getDp()) == null) ? button.getPaddingRight() : (int) l5o.a(dp2.doubleValue());
            StyleElements.Size bottom2 = paddingValue.getBottom();
            button.setPadding(paddingLeft2, paddingTop2, paddingRight2, (bottom2 == null || (dp = bottom2.getDp()) == null) ? button.getPaddingBottom() : (int) l5o.a(dp.doubleValue()));
        }
        int measuredWidth = view.getMeasuredWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        Double widthValue = baseButtonComponentStyle.getWidthValue();
        if (widthValue != null) {
            double dDoubleValue2 = widthValue.doubleValue();
            if (z2) {
                int iA2 = (int) l5o.a(dDoubleValue2);
                if (iA2 <= measuredWidth) {
                    measuredWidth = iA2;
                }
                layoutParams.width = measuredWidth;
            }
        }
        Double heightValue = baseButtonComponentStyle.getHeightValue();
        if (heightValue != null) {
            double dDoubleValue3 = heightValue.doubleValue();
            if (z2) {
                layoutParams.height = (int) l5o.a(dDoubleValue3);
            }
        }
        if (view instanceof ButtonWithLoadingIndicator) {
            int i = layoutParams.height;
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            int i2 = i + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
            ViewGroup.LayoutParams layoutParams3 = button.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            layoutParams.height = i2 + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
        }
        StyleElements.PositionType justificationValue = baseButtonComponentStyle.getJustificationValue();
        if (justificationValue != null && (layoutParams instanceof zvf)) {
            zvf zvfVar = (zvf) layoutParams;
            int i3 = tq6.a[justificationValue.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    f = 0.5f;
                } else {
                    if (i3 != 3) {
                        n0z.a();
                        return;
                    }
                    f = 1.0f;
                }
            }
            zvfVar.E = f;
        }
        view.setLayoutParams(layoutParams);
    }

    public static void c(final Button button, final BaseButtonComponentStyle baseButtonComponentStyle, final boolean z, final boolean z2, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if (button.isLaidOut()) {
            b(baseButtonComponentStyle, button, z2, z);
        } else {
            wm90.k(new Function0() { // from class: sq6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() throws IOException {
                    uq6.b(baseButtonComponentStyle, button, z2, z);
                    return tid0.a;
                }
            }, button);
        }
    }

    public static void d(ButtonWithLoadingIndicator buttonWithLoadingIndicator, BaseButtonComponentStyle baseButtonComponentStyle) {
        c(buttonWithLoadingIndicator.getButton(), baseButtonComponentStyle, false, false, 6);
        Integer activeTextColorValue = baseButtonComponentStyle.getActiveTextColorValue();
        if (activeTextColorValue != null) {
            buttonWithLoadingIndicator.getProgressBar().setIndeterminateTintList(new ColorStateList(new int[][]{new int[0]}, new int[]{activeTextColorValue.intValue()}));
        }
    }
}
