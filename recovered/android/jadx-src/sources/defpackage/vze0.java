package defpackage;

import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vze0 {
    public static final void a(View view, StyleElements.Size size) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        if (size instanceof StyleElements.DPSize) {
            layoutParams.height = (int) l5o.a(((StyleElements.DPSize) size).getDp().doubleValue());
        } else if (size instanceof StyleElements.Size.PercentSize) {
            Object parent = view.getParent();
            if (layoutParams instanceof zvf) {
                ((zvf) layoutParams).S = (float) ((StyleElements.Size.PercentSize) size).getPercent();
            } else if (parent instanceof View) {
                layoutParams.height = (int) (((StyleElements.Size.PercentSize) size).getPercent() * ((double) ((View) parent).getHeight()));
            }
        } else if (size != null) {
            n0z.a();
            return;
        }
        view.setLayoutParams(layoutParams);
    }

    public static final void b(View view, StyleElements.Size size) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (size instanceof StyleElements.DPSize) {
            int iA = (int) l5o.a(((StyleElements.DPSize) size).getDp().doubleValue());
            ViewGroup.LayoutParams layoutParams2 = view2 != null ? view2.getLayoutParams() : null;
            int width = Integer.MAX_VALUE;
            if ((layoutParams2 == null || layoutParams2.width != -2) && view2 != null) {
                width = view2.getWidth();
            }
            if (iA > width) {
                iA = width;
            }
            layoutParams.width = iA;
        } else if (size instanceof StyleElements.Size.PercentSize) {
            if (layoutParams instanceof zvf) {
                ((zvf) layoutParams).R = (float) ((StyleElements.Size.PercentSize) size).getPercent();
            } else if (view2 != null) {
                layoutParams.width = (int) (((StyleElements.Size.PercentSize) size).getPercent() * ((double) view2.getWidth()));
            }
        } else if (size != null) {
            n0z.a();
            return;
        }
        view.setLayoutParams(layoutParams);
    }

    public static final void c(View view, StyleElements.SizeSet sizeSet) {
        Double dp;
        Double dp2;
        Double dp3;
        Double dp4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            StyleElements.Size left = sizeSet.getLeft();
            marginLayoutParams.leftMargin = (left == null || (dp4 = left.getDp()) == null) ? marginLayoutParams.leftMargin : (int) l5o.a(dp4.doubleValue());
            StyleElements.Size right = sizeSet.getRight();
            marginLayoutParams.rightMargin = (right == null || (dp3 = right.getDp()) == null) ? marginLayoutParams.rightMargin : (int) l5o.a(dp3.doubleValue());
            StyleElements.Size top = sizeSet.getTop();
            marginLayoutParams.topMargin = (top == null || (dp2 = top.getDp()) == null) ? marginLayoutParams.topMargin : (int) l5o.a(dp2.doubleValue());
            StyleElements.Size bottom = sizeSet.getBottom();
            marginLayoutParams.bottomMargin = (bottom == null || (dp = bottom.getDp()) == null) ? marginLayoutParams.bottomMargin : (int) l5o.a(dp.doubleValue());
        }
        view.setLayoutParams(layoutParams);
    }

    public static final void d(TextInputLayout textInputLayout, String str, TextBasedComponentStyle textBasedComponentStyle) {
        Typeface typefaceM;
        if (str == null || wca0.j0(str)) {
            textInputLayout.setErrorEnabled(false);
            return;
        }
        textInputLayout.setError(str);
        if (textBasedComponentStyle != null) {
            SpannableString spannableString = new SpannableString(textInputLayout.getError());
            String fontNameValue = textBasedComponentStyle.getFontNameValue();
            if (fontNameValue != null && (typefaceM = sf90.m(textInputLayout.getContext(), fontNameValue)) != null) {
                spannableString.setSpan(new s7j(typefaceM, (byte) 1), 0, spannableString.length(), 33);
            }
            Double fontSizeValue = textBasedComponentStyle.getFontSizeValue();
            if (fontSizeValue != null) {
                spannableString.setSpan(new AbsoluteSizeSpan((int) l5o.a(fontSizeValue.doubleValue())), 0, spannableString.length(), 33);
            }
            textInputLayout.setError(spannableString);
        }
    }
}
