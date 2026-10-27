package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gws {
    public static final void a(TextInputLayout textInputLayout, InputSelectComponentStyle inputSelectComponentStyle) {
        int i;
        final TextInputLayout textInputLayout2 = textInputLayout;
        p050 p050Var = new p050();
        Integer baseBackgroundColorValue = inputSelectComponentStyle.getBaseBackgroundColorValue();
        if (baseBackgroundColorValue != null) {
            int iIntValue = baseBackgroundColorValue.intValue();
            Integer focusedBackgroundColorValue = inputSelectComponentStyle.getFocusedBackgroundColorValue();
            int iIntValue2 = focusedBackgroundColorValue != null ? focusedBackgroundColorValue.intValue() : iIntValue;
            Integer disabledBackgroundColorValue = inputSelectComponentStyle.getDisabledBackgroundColorValue();
            int iIntValue3 = disabledBackgroundColorValue != null ? disabledBackgroundColorValue.intValue() : iIntValue;
            Integer errorBackgroundColorValue = inputSelectComponentStyle.getErrorBackgroundColorValue();
            int iIntValue4 = errorBackgroundColorValue != null ? errorBackgroundColorValue.intValue() : iIntValue;
            textInputLayout2.setBoxBackgroundMode(2);
            gtb0.a(textInputLayout2, textInputLayout2.hasFocus(), iIntValue, iIntValue2, iIntValue3);
            p050Var.a = new aws(textInputLayout2, iIntValue, iIntValue2, iIntValue3, (byte) 0);
            textInputLayout2 = textInputLayout;
            textInputLayout2.addOnLayoutChangeListener(new bws(textInputLayout2, iIntValue4, iIntValue, iIntValue2, iIntValue3, (byte) 0));
        }
        Integer baseBorderColorValue = inputSelectComponentStyle.getBaseBorderColorValue();
        if (baseBorderColorValue != null) {
            int iIntValue5 = baseBorderColorValue.intValue();
            Integer focusedBorderColorValue = inputSelectComponentStyle.getFocusedBorderColorValue();
            int iIntValue6 = focusedBorderColorValue != null ? focusedBorderColorValue.intValue() : iIntValue5;
            Integer disabledBorderColorValue = inputSelectComponentStyle.getDisabledBorderColorValue();
            textInputLayout2.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue5, iIntValue6, disabledBorderColorValue != null ? disabledBorderColorValue.intValue() : iIntValue5}));
            Integer errorBorderColorValue = inputSelectComponentStyle.getErrorBorderColorValue();
            if (errorBorderColorValue != null) {
                iIntValue5 = errorBorderColorValue.intValue();
            }
            textInputLayout2.setBoxStrokeErrorColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue5, iIntValue5, iIntValue5}));
        }
        Double topBorderWidthValue = inputSelectComponentStyle.getTopBorderWidthValue();
        if (topBorderWidthValue != null) {
            double dDoubleValue = topBorderWidthValue.doubleValue();
            textInputLayout2.setBoxStrokeWidth((int) Math.ceil(l5o.a(dDoubleValue)));
            textInputLayout2.setBoxStrokeWidthFocused((int) Math.ceil(l5o.a(dDoubleValue)));
        }
        if (textInputLayout2.getBoxStrokeWidth() == 0) {
            Double bottomBorderWidthValue = inputSelectComponentStyle.getBottomBorderWidthValue();
            if ((bottomBorderWidthValue != null ? bottomBorderWidthValue.doubleValue() : 0.0d) > 0.0d) {
                Double bottomBorderWidthValue2 = inputSelectComponentStyle.getBottomBorderWidthValue();
                int iCeil = (int) Math.ceil(bottomBorderWidthValue2 != null ? l5o.a(bottomBorderWidthValue2.doubleValue()) : 0.0d);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setStroke(iCeil, textInputLayout2.getBoxStrokeColor());
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
                int i2 = -iCeil;
                ViewGroup.LayoutParams layoutParams = textInputLayout2.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                layerDrawable.setLayerInset(0, i2, i2, i2, marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
                textInputLayout2.setBackground(layerDrawable);
            }
        }
        Integer chevronColor = inputSelectComponentStyle.getChevronColor();
        if (chevronColor != null) {
            int iIntValue7 = chevronColor.intValue();
            i = -16842910;
            textInputLayout2.setEndIconTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842908}, new int[]{R.attr.state_hovered}, new int[]{R.attr.state_enabled}, new int[]{-16842910}}, new int[]{iIntValue7, iIntValue7, iIntValue7, iIntValue7, iIntValue7, iIntValue7}));
        } else {
            i = -16842910;
        }
        Double borderRadiusValue = inputSelectComponentStyle.getBorderRadiusValue();
        if (borderRadiusValue != null) {
            double dDoubleValue2 = borderRadiusValue.doubleValue();
            textInputLayout2.n((float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2));
        }
        StyleElements.SizeSet inputSelectBoxMargins = inputSelectComponentStyle.getInputSelectBoxMargins();
        if (inputSelectBoxMargins != null) {
            vze0.c(textInputLayout2, inputSelectBoxMargins);
        }
        EditText editText = textInputLayout2.getEditText();
        if (editText != null) {
            pvb0.d(editText, inputSelectComponentStyle.getTextBasedStyle(), yin.a);
        }
        EditText editText2 = textInputLayout2.getEditText();
        if (editText2 != null) {
            vze0.c(editText2, new StyleElements.SizeSet(new StyleElements.DPSize(0.0d), new StyleElements.DPSize(0.0d), new StyleElements.DPSize(0.0d), new StyleElements.DPSize(0.0d)));
        }
        Integer baseTextColor = inputSelectComponentStyle.getBaseTextColor();
        if (baseTextColor != null) {
            int iIntValue8 = baseTextColor.intValue();
            Integer valueFocusedTextColor = inputSelectComponentStyle.getValueFocusedTextColor();
            int iIntValue9 = valueFocusedTextColor != null ? valueFocusedTextColor.intValue() : iIntValue8;
            Integer valueDisabledTextColor = inputSelectComponentStyle.getValueDisabledTextColor();
            int iIntValue10 = valueDisabledTextColor != null ? valueDisabledTextColor.intValue() : iIntValue8;
            Integer valueErrorTextColor = inputSelectComponentStyle.getValueErrorTextColor();
            final int iIntValue11 = valueErrorTextColor != null ? valueErrorTextColor.intValue() : iIntValue8;
            final ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue8, iIntValue9, iIntValue10, iIntValue8});
            EditText editText3 = textInputLayout2.getEditText();
            if (editText3 != null) {
                editText3.setTextColor(colorStateList);
            }
            textInputLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: cws
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    TextInputLayout textInputLayout3 = textInputLayout2;
                    CharSequence error = textInputLayout3.getError();
                    if (error == null || !wca0.Q(error)) {
                        EditText editText4 = textInputLayout3.getEditText();
                        if (editText4 != null) {
                            editText4.setTextColor(colorStateList);
                            return;
                        }
                        return;
                    }
                    EditText editText5 = textInputLayout3.getEditText();
                    if (editText5 != null) {
                        editText5.setTextColor(iIntValue11);
                    }
                }
            });
        }
        Integer errorBaseTextColor = inputSelectComponentStyle.getErrorBaseTextColor();
        if (errorBaseTextColor != null) {
            int iIntValue12 = errorBaseTextColor.intValue();
            Integer errorErrorTextColor = inputSelectComponentStyle.getErrorErrorTextColor();
            int iIntValue13 = errorErrorTextColor != null ? errorErrorTextColor.intValue() : iIntValue12;
            Integer errorFocusedTextColor = inputSelectComponentStyle.getErrorFocusedTextColor();
            int iIntValue14 = errorFocusedTextColor != null ? errorFocusedTextColor.intValue() : iIntValue12;
            Integer errorDisabledTextColor = inputSelectComponentStyle.getErrorDisabledTextColor();
            if (errorDisabledTextColor != null) {
                iIntValue12 = errorDisabledTextColor.intValue();
            }
            textInputLayout2.setErrorTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue13, iIntValue14, iIntValue12, iIntValue13}));
        }
        Integer labelBaseTextColor = inputSelectComponentStyle.getLabelBaseTextColor();
        if (labelBaseTextColor != null) {
            int iIntValue15 = labelBaseTextColor.intValue();
            Integer labelFocusedTextColor = inputSelectComponentStyle.getLabelFocusedTextColor();
            int iIntValue16 = labelFocusedTextColor != null ? labelFocusedTextColor.intValue() : iIntValue15;
            Integer labelDisabledTextColor = inputSelectComponentStyle.getLabelDisabledTextColor();
            int iIntValue17 = labelDisabledTextColor != null ? labelDisabledTextColor.intValue() : iIntValue15;
            Integer labelErrorTextColor = inputSelectComponentStyle.getLabelErrorTextColor();
            int iIntValue18 = labelErrorTextColor != null ? labelErrorTextColor.intValue() : iIntValue15;
            ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue15, iIntValue16, iIntValue17, iIntValue15});
            ColorStateList colorStateList3 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue18, iIntValue18, iIntValue18, iIntValue18});
            textInputLayout2.setDefaultHintTextColor(colorStateList2);
            textInputLayout2.addOnLayoutChangeListener(new dws(textInputLayout2, colorStateList3, colorStateList2, (byte) 0));
        }
        Integer placeholderBaseTextColor = inputSelectComponentStyle.getPlaceholderBaseTextColor();
        if (placeholderBaseTextColor != null) {
            int iIntValue19 = placeholderBaseTextColor.intValue();
            Integer placeholderFocusedTextColor = inputSelectComponentStyle.getPlaceholderFocusedTextColor();
            int iIntValue20 = placeholderFocusedTextColor != null ? placeholderFocusedTextColor.intValue() : iIntValue19;
            Integer placeholderErrorTextColor = inputSelectComponentStyle.getPlaceholderErrorTextColor();
            int iIntValue21 = placeholderErrorTextColor != null ? placeholderErrorTextColor.intValue() : iIntValue19;
            Integer placeholderDisabledTextColor = inputSelectComponentStyle.getPlaceholderDisabledTextColor();
            ColorStateList colorStateList4 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue19, iIntValue20, placeholderDisabledTextColor != null ? placeholderDisabledTextColor.intValue() : iIntValue19, iIntValue19});
            ColorStateList colorStateList5 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue21, iIntValue21, iIntValue21, iIntValue21});
            textInputLayout2.setPlaceholderTextColor(colorStateList4);
            textInputLayout2.addOnLayoutChangeListener(new dws(textInputLayout2, colorStateList5, colorStateList4, (byte) 1));
        }
        EditText editText4 = textInputLayout2.getEditText();
        if (editText4 != null) {
            editText4.setOnFocusChangeListener(new ews(textInputLayout2, p050Var, (byte) 0));
        }
    }
}
