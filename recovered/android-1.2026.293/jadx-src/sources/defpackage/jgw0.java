package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$ClickableStackPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jgw0 {
    public static final void a(ConstraintLayout constraintLayout, ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle) {
        Double dK0;
        Double dK02;
        Double dK03;
        Double dK04;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$MeasurementSet styleElements$MeasurementSet2;
        AttributeStyles$ClickableStackMarginStyle attributeStyles$ClickableStackMarginStyle = clickableStackComponentStyle.f;
        StyleElements$SizeSet styleElements$SizeSet = null;
        StyleElements$SizeSet styleElements$SizeSet2 = (attributeStyles$ClickableStackMarginStyle == null || (styleElements$MeasurementSet2 = attributeStyles$ClickableStackMarginStyle.a) == null) ? null : styleElements$MeasurementSet2.a;
        if (styleElements$SizeSet2 != null) {
            uc81.n(constraintLayout, styleElements$SizeSet2);
        }
        AttributeStyles$ClickableStackPaddingStyle attributeStyles$ClickableStackPaddingStyle = clickableStackComponentStyle.e;
        if (attributeStyles$ClickableStackPaddingStyle != null && (styleElements$MeasurementSet = attributeStyles$ClickableStackPaddingStyle.a) != null) {
            styleElements$SizeSet = styleElements$MeasurementSet.a;
        }
        if (styleElements$SizeSet != null) {
            lex0 lex0Var = styleElements$SizeSet.c;
            int paddingLeft = (lex0Var == null || (dK04 = lex0Var.K0()) == null) ? constraintLayout.getPaddingLeft() : (int) rez.a(dK04.doubleValue());
            lex0 lex0Var2 = styleElements$SizeSet.a;
            int paddingTop = (lex0Var2 == null || (dK03 = lex0Var2.K0()) == null) ? constraintLayout.getPaddingTop() : (int) rez.a(dK03.doubleValue());
            lex0 lex0Var3 = styleElements$SizeSet.d;
            int paddingRight = (lex0Var3 == null || (dK02 = lex0Var3.K0()) == null) ? constraintLayout.getPaddingRight() : (int) rez.a(dK02.doubleValue());
            lex0 lex0Var4 = styleElements$SizeSet.b;
            constraintLayout.setPadding(paddingLeft, paddingTop, paddingRight, (lex0Var4 == null || (dK0 = lex0Var4.K0()) == null) ? constraintLayout.getPaddingBottom() : (int) rez.a(dK0.doubleValue()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LayerDrawable b(ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle, int i) {
        int iIntValue;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
        lex0 lex0Var;
        Double dK0;
        lex0 lex0Var2;
        Double dK02;
        lex0 lex0Var3;
        Double dK03;
        lex0 lex0Var4;
        Double dK04;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor4;
        Double dK05;
        StyleElements$Measurement styleElements$Measurement;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor5;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor6;
        lex0 lex0Var5;
        Double dK06;
        lex0 lex0Var6;
        Double dK07;
        lex0 lex0Var7;
        Double dK08;
        lex0 lex0Var8;
        Double dK09;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        StyleElements$SizeSet styleElements$SizeSetA = clickableStackComponentStyle.a();
        AttributeStyles$ClickableStackBackgroundColorStyle attributeStyles$ClickableStackBackgroundColorStyle = clickableStackComponentStyle.a;
        AttributeStyles$ClickableStackBorderColorStyle attributeStyles$ClickableStackBorderColorStyle = clickableStackComponentStyle.c;
        double dDoubleValue = 0.0d;
        Double dValueOf = Double.valueOf((styleElements$SizeSetA == null || (lex0Var8 = styleElements$SizeSetA.a) == null || (dK09 = lex0Var8.K0()) == null) ? 0.0d : dK09.doubleValue());
        StyleElements$SizeSet styleElements$SizeSetA2 = clickableStackComponentStyle.a();
        Double dValueOf2 = Double.valueOf((styleElements$SizeSetA2 == null || (lex0Var7 = styleElements$SizeSetA2.b) == null || (dK08 = lex0Var7.K0()) == null) ? 0.0d : dK08.doubleValue());
        StyleElements$SizeSet styleElements$SizeSetA3 = clickableStackComponentStyle.a();
        Double dValueOf3 = Double.valueOf((styleElements$SizeSetA3 == null || (lex0Var6 = styleElements$SizeSetA3.c) == null || (dK07 = lex0Var6.K0()) == null) ? 0.0d : dK07.doubleValue());
        StyleElements$SizeSet styleElements$SizeSetA4 = clickableStackComponentStyle.a();
        if (styleElements$SizeSetA4 != null && (lex0Var5 = styleElements$SizeSetA4.d) != null && (dK06 = lex0Var5.K0()) != null) {
            dDoubleValue = dK06.doubleValue();
        }
        List listU = zx6.U(dValueOf, dValueOf2, dValueOf3, Double.valueOf(dDoubleValue));
        ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) Math.ceil(rez.a(((Number) it.next()).doubleValue()))));
        }
        int iIntValue2 = ((Number) a0n.f1(arrayList)).intValue();
        int iG = gvx0.G(i);
        Integer numC = null;
        if (iG == 0) {
            Integer numC2 = (attributeStyles$ClickableStackBorderColorStyle == null || (styleElements$ComplexElementColor = attributeStyles$ClickableStackBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor.c();
            if (numC2 != null) {
                iIntValue = numC2.intValue();
            }
        } else if (iG == 1) {
            Integer numA = (attributeStyles$ClickableStackBorderColorStyle == null || (styleElements$ComplexElementColor5 = attributeStyles$ClickableStackBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor5.a();
            if (numA != null) {
                iIntValue = numA.intValue();
            }
        } else {
            if (iG != 2) {
                il.f();
                return null;
            }
            Integer numE = (attributeStyles$ClickableStackBorderColorStyle == null || (styleElements$ComplexElementColor6 = attributeStyles$ClickableStackBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor6.e();
            iIntValue = numE != null ? numE.intValue() : 0;
        }
        gradientDrawable.setStroke(iIntValue2, iIntValue);
        AttributeStyles$ClickableStackBorderRadiusStyle attributeStyles$ClickableStackBorderRadiusStyle = clickableStackComponentStyle.d;
        lex0 lex0Var9 = (attributeStyles$ClickableStackBorderRadiusStyle == null || (styleElements$Measurement = attributeStyles$ClickableStackBorderRadiusStyle.a) == null) ? null : styleElements$Measurement.a;
        if (lex0Var9 != null && (dK05 = lex0Var9.K0()) != null) {
            float fA = (float) rez.a(dK05.doubleValue());
            ((GradientDrawable) gradientDrawable.mutate()).setCornerRadii(new float[]{fA, fA, fA, fA, fA, fA, fA, fA});
        }
        int iG2 = gvx0.G(i);
        if (iG2 != 0) {
            if (iG2 != 1) {
                if (iG2 != 2) {
                    il.f();
                    return null;
                }
                if (attributeStyles$ClickableStackBackgroundColorStyle != null && (styleElements$ComplexElementColor4 = attributeStyles$ClickableStackBackgroundColorStyle.a) != null) {
                    numC = styleElements$ComplexElementColor4.e();
                }
            } else if (attributeStyles$ClickableStackBackgroundColorStyle != null && (styleElements$ComplexElementColor3 = attributeStyles$ClickableStackBackgroundColorStyle.a) != null) {
                numC = styleElements$ComplexElementColor3.a();
            }
        } else if (attributeStyles$ClickableStackBackgroundColorStyle != null && (styleElements$ComplexElementColor2 = attributeStyles$ClickableStackBackgroundColorStyle.a) != null) {
            numC = styleElements$ComplexElementColor2.c();
        }
        if (numC != null) {
            gradientDrawable.setColor(new ColorStateList(new int[][]{new int[0]}, new int[]{numC.intValue()}));
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
        StyleElements$SizeSet styleElements$SizeSetA5 = clickableStackComponentStyle.a();
        int iCeil = (styleElements$SizeSetA5 == null || (lex0Var4 = styleElements$SizeSetA5.a) == null || (dK04 = lex0Var4.K0()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(rez.a(dK04.doubleValue())));
        StyleElements$SizeSet styleElements$SizeSetA6 = clickableStackComponentStyle.a();
        int iCeil2 = (styleElements$SizeSetA6 == null || (lex0Var3 = styleElements$SizeSetA6.b) == null || (dK03 = lex0Var3.K0()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(rez.a(dK03.doubleValue())));
        StyleElements$SizeSet styleElements$SizeSetA7 = clickableStackComponentStyle.a();
        int iCeil3 = (styleElements$SizeSetA7 == null || (lex0Var2 = styleElements$SizeSetA7.c) == null || (dK02 = lex0Var2.K0()) == null) ? iIntValue2 : iIntValue2 - ((int) Math.ceil(rez.a(dK02.doubleValue())));
        StyleElements$SizeSet styleElements$SizeSetA8 = clickableStackComponentStyle.a();
        if (styleElements$SizeSetA8 != null && (lex0Var = styleElements$SizeSetA8.d) != null && (dK0 = lex0Var.K0()) != null) {
            iIntValue2 -= (int) Math.ceil(rez.a(dK0.doubleValue()));
        }
        layerDrawable.setLayerInset(0, -iCeil3, -iCeil, -iIntValue2, -iCeil2);
        return layerDrawable;
    }
}
