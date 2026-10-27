package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lw90 {
    public static final void a(ConstraintLayout constraintLayout, ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle) {
        Double dp;
        Double dp2;
        Double dp3;
        Double dp4;
        StyleElements.SizeSet marginValue = clickableStackComponentStyle.getMarginValue();
        if (marginValue != null) {
            vze0.c(constraintLayout, marginValue);
        }
        StyleElements.SizeSet paddingValue = clickableStackComponentStyle.getPaddingValue();
        if (paddingValue != null) {
            StyleElements.Size left = paddingValue.getLeft();
            int paddingLeft = (left == null || (dp4 = left.getDp()) == null) ? constraintLayout.getPaddingLeft() : (int) l5o.a(dp4.doubleValue());
            StyleElements.Size top = paddingValue.getTop();
            int paddingTop = (top == null || (dp3 = top.getDp()) == null) ? constraintLayout.getPaddingTop() : (int) l5o.a(dp3.doubleValue());
            StyleElements.Size right = paddingValue.getRight();
            int paddingRight = (right == null || (dp2 = right.getDp()) == null) ? constraintLayout.getPaddingRight() : (int) l5o.a(dp2.doubleValue());
            StyleElements.Size bottom = paddingValue.getBottom();
            constraintLayout.setPadding(paddingLeft, paddingTop, paddingRight, (bottom == null || (dp = bottom.getDp()) == null) ? constraintLayout.getPaddingBottom() : (int) l5o.a(dp.doubleValue()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LayerDrawable b(ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle, int i) {
        int iIntValue;
        Integer baseBackgroundColorValue;
        StyleElements.Size right;
        Double dp;
        StyleElements.Size left;
        Double dp2;
        StyleElements.Size bottom;
        Double dp3;
        StyleElements.Size top;
        Double dp4;
        Double dp5;
        StyleElements.Size right2;
        Double dp6;
        StyleElements.Size left2;
        Double dp7;
        StyleElements.Size bottom2;
        Double dp8;
        StyleElements.Size top2;
        Double dp9;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        StyleElements.SizeSet borderWidthValue = clickableStackComponentStyle.getBorderWidthValue();
        double dDoubleValue = 0.0d;
        Double dValueOf = Double.valueOf((borderWidthValue == null || (top2 = borderWidthValue.getTop()) == null || (dp9 = top2.getDp()) == null) ? 0.0d : dp9.doubleValue());
        StyleElements.SizeSet borderWidthValue2 = clickableStackComponentStyle.getBorderWidthValue();
        Double dValueOf2 = Double.valueOf((borderWidthValue2 == null || (bottom2 = borderWidthValue2.getBottom()) == null || (dp8 = bottom2.getDp()) == null) ? 0.0d : dp8.doubleValue());
        StyleElements.SizeSet borderWidthValue3 = clickableStackComponentStyle.getBorderWidthValue();
        Double dValueOf3 = Double.valueOf((borderWidthValue3 == null || (left2 = borderWidthValue3.getLeft()) == null || (dp7 = left2.getDp()) == null) ? 0.0d : dp7.doubleValue());
        StyleElements.SizeSet borderWidthValue4 = clickableStackComponentStyle.getBorderWidthValue();
        if (borderWidthValue4 != null && (right2 = borderWidthValue4.getRight()) != null && (dp6 = right2.getDp()) != null) {
            dDoubleValue = dp6.doubleValue();
        }
        List listO = gee.O(dValueOf, dValueOf2, dValueOf3, Double.valueOf(dDoubleValue));
        ArrayList arrayList = new ArrayList(gee.n(listO, 10));
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) Math.ceil(l5o.a(((Number) it.next()).doubleValue()))));
        }
        int iIntValue2 = ((Number) fee.V0(arrayList)).intValue();
        int iG = bya0.G(i);
        if (iG == 0) {
            Integer baseBorderColorValue = clickableStackComponentStyle.getBaseBorderColorValue();
            if (baseBorderColorValue != null) {
                iIntValue = baseBorderColorValue.intValue();
            }
        } else if (iG == 1) {
            Integer activeBorderColorValue = clickableStackComponentStyle.getActiveBorderColorValue();
            if (activeBorderColorValue != null) {
                iIntValue = activeBorderColorValue.intValue();
            }
        } else {
            if (iG != 2) {
                n0z.a();
                return null;
            }
            Integer disabledBorderColorValue = clickableStackComponentStyle.getDisabledBorderColorValue();
            iIntValue = disabledBorderColorValue != null ? disabledBorderColorValue.intValue() : 0;
        }
        gradientDrawable.setStroke(iIntValue2, iIntValue);
        StyleElements.Size borderRadiusValue = clickableStackComponentStyle.getBorderRadiusValue();
        if (borderRadiusValue != null && (dp5 = borderRadiusValue.getDp()) != null) {
            float fA = (float) l5o.a(dp5.doubleValue());
            ((GradientDrawable) gradientDrawable.mutate()).setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
        }
        int iG2 = bya0.G(i);
        if (iG2 == 0) {
            baseBackgroundColorValue = clickableStackComponentStyle.getBaseBackgroundColorValue();
        } else if (iG2 == 1) {
            baseBackgroundColorValue = clickableStackComponentStyle.getActiveBackgroundColorValue();
        } else {
            if (iG2 != 2) {
                n0z.a();
                return null;
            }
            baseBackgroundColorValue = clickableStackComponentStyle.getDisabledBackgroundColorValue();
        }
        if (baseBackgroundColorValue != null) {
            gradientDrawable.setColor(new ColorStateList(new int[][]{new int[0]}, new int[]{baseBackgroundColorValue.intValue()}));
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
        StyleElements.SizeSet borderWidthValue5 = clickableStackComponentStyle.getBorderWidthValue();
        int iCeil = (borderWidthValue5 == null || (top = borderWidthValue5.getTop()) == null || (dp4 = top.getDp()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(l5o.a(dp4.doubleValue())));
        StyleElements.SizeSet borderWidthValue6 = clickableStackComponentStyle.getBorderWidthValue();
        int iCeil2 = (borderWidthValue6 == null || (bottom = borderWidthValue6.getBottom()) == null || (dp3 = bottom.getDp()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(l5o.a(dp3.doubleValue())));
        StyleElements.SizeSet borderWidthValue7 = clickableStackComponentStyle.getBorderWidthValue();
        int iCeil3 = (borderWidthValue7 == null || (left = borderWidthValue7.getLeft()) == null || (dp2 = left.getDp()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(l5o.a(dp2.doubleValue())));
        StyleElements.SizeSet borderWidthValue8 = clickableStackComponentStyle.getBorderWidthValue();
        if (borderWidthValue8 != null && (right = borderWidthValue8.getRight()) != null && (dp = right.getDp()) != null) {
            iIntValue2 -= (int) Math.ceil(l5o.a(dp.doubleValue()));
        }
        layerDrawable.setLayerInset(0, -iCeil3, -iCeil, -iIntValue2, -iCeil2);
        return layerDrawable;
    }
}
