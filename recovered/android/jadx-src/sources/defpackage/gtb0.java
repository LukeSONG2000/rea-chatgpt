package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gtb0 {
    public static final void a(TextInputLayout textInputLayout, boolean z, int i, int i2, int i3) {
        if (z) {
            textInputLayout.setBoxBackgroundColor(i2);
        } else if (textInputLayout.isEnabled()) {
            textInputLayout.setBoxBackgroundColor(i);
        } else {
            textInputLayout.setBoxBackgroundColor(i3);
        }
    }

    public static final void b(TextInputLayout textInputLayout, int i) {
        EditText editText;
        Drawable textCursorDrawable;
        if (Build.VERSION.SDK_INT < 29 || (editText = textInputLayout.getEditText()) == null || (textCursorDrawable = editText.getTextCursorDrawable()) == null) {
            return;
        }
        e36.c();
        textCursorDrawable.setColorFilter(new BlendModeColorFilter(i, BlendMode.SRC_ATOP));
    }

    public static final void c(TextInputLayout textInputLayout, InputTextBasedComponentStyle inputTextBasedComponentStyle) {
        Integer focusedBackgroundColorValue;
        Double valueLineHeightValue;
        final TextInputLayout textInputLayout2 = textInputLayout;
        Integer baseBorderColorValue = inputTextBasedComponentStyle.getBaseBorderColorValue();
        if (baseBorderColorValue != null) {
            int iIntValue = baseBorderColorValue.intValue();
            Integer focusedBorderColorValue = inputTextBasedComponentStyle.getFocusedBorderColorValue();
            int iIntValue2 = focusedBorderColorValue != null ? focusedBorderColorValue.intValue() : iIntValue;
            Integer disabledBorderColorValue = inputTextBasedComponentStyle.getDisabledBorderColorValue();
            textInputLayout2.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue, iIntValue2, disabledBorderColorValue != null ? disabledBorderColorValue.intValue() : iIntValue}));
            Integer errorBorderColorValue = inputTextBasedComponentStyle.getErrorBorderColorValue();
            if (errorBorderColorValue != null) {
                iIntValue = errorBorderColorValue.intValue();
            }
            textInputLayout2.setBoxStrokeErrorColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue, iIntValue, iIntValue}));
        }
        p050 p050Var = new p050();
        Integer baseBackgroundColorValue = inputTextBasedComponentStyle.getBaseBackgroundColorValue();
        if (baseBackgroundColorValue != null) {
            int iIntValue3 = baseBackgroundColorValue.intValue();
            Integer focusedBackgroundColorValue2 = inputTextBasedComponentStyle.getFocusedBackgroundColorValue();
            int iIntValue4 = focusedBackgroundColorValue2 != null ? focusedBackgroundColorValue2.intValue() : iIntValue3;
            Integer disabledBackgroundColorValue = inputTextBasedComponentStyle.getDisabledBackgroundColorValue();
            int iIntValue5 = disabledBackgroundColorValue != null ? disabledBackgroundColorValue.intValue() : iIntValue3;
            Integer errorBackgroundColorValue = inputTextBasedComponentStyle.getErrorBackgroundColorValue();
            int iIntValue6 = errorBackgroundColorValue != null ? errorBackgroundColorValue.intValue() : iIntValue3;
            textInputLayout2.setBoxBackgroundMode(2);
            a(textInputLayout2, textInputLayout2.hasFocus(), iIntValue3, iIntValue4, iIntValue5);
            p050Var.a = new aws(textInputLayout2, iIntValue3, iIntValue4, iIntValue5, (byte) 1);
            textInputLayout2 = textInputLayout;
            textInputLayout2.addOnLayoutChangeListener(new bws(textInputLayout2, iIntValue6, iIntValue3, iIntValue4, iIntValue5, (byte) 1));
        }
        Double borderWidthValue = inputTextBasedComponentStyle.getBorderWidthValue();
        if (borderWidthValue != null) {
            double dDoubleValue = borderWidthValue.doubleValue();
            textInputLayout2.setBoxStrokeWidth((int) Math.ceil(l5o.a(dDoubleValue)));
            textInputLayout2.setBoxStrokeWidthFocused((int) Math.ceil(l5o.a(dDoubleValue)));
        }
        Double borderRadiusValue = inputTextBasedComponentStyle.getBorderRadiusValue();
        if (borderRadiusValue != null) {
            double dDoubleValue2 = borderRadiusValue.doubleValue();
            textInputLayout2.n((float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2), (float) l5o.a(dDoubleValue2));
        }
        Double valueFontSizeValue = inputTextBasedComponentStyle.getValueFontSizeValue();
        if (valueFontSizeValue != null) {
            double dDoubleValue3 = valueFontSizeValue.doubleValue();
            EditText editText = textInputLayout2.getEditText();
            if (editText != null) {
                editText.setTextSize((float) dDoubleValue3);
            }
        }
        Double valueLetterSpacingValue = inputTextBasedComponentStyle.getValueLetterSpacingValue();
        if (valueLetterSpacingValue != null) {
            double dDoubleValue4 = valueLetterSpacingValue.doubleValue();
            EditText editText2 = textInputLayout2.getEditText();
            double textSize = dDoubleValue4 / ((double) (editText2 != null ? editText2.getTextSize() : 12.0f));
            EditText editText3 = textInputLayout2.getEditText();
            if (editText3 != null) {
                editText3.setLetterSpacing((float) textSize);
            }
        }
        EditText editText4 = textInputLayout2.getEditText();
        if (editText4 != null) {
            String baseFontFamilyValue = inputTextBasedComponentStyle.getBaseFontFamilyValue();
            StyleElements.FontWeight valueFontWeightValue = inputTextBasedComponentStyle.getValueFontWeightValue();
            if (valueFontWeightValue == null) {
                valueFontWeightValue = StyleElements.FontWeight.NORMAL;
            }
            pvb0.b(editText4, baseFontFamilyValue, valueFontWeightValue, new psa0(textInputLayout2, (byte) 9));
        }
        EditText editText5 = textInputLayout2.getEditText();
        textInputLayout2.setTypeface(editText5 != null ? editText5.getTypeface() : null);
        EditText editText6 = textInputLayout2.getEditText();
        if (editText6 != null) {
            String valueFontFamilyValue = inputTextBasedComponentStyle.getValueFontFamilyValue();
            StyleElements.FontWeight valueFontWeightValue2 = inputTextBasedComponentStyle.getValueFontWeightValue();
            if (valueFontWeightValue2 == null) {
                valueFontWeightValue2 = StyleElements.FontWeight.NORMAL;
            }
            pvb0.c(editText6, valueFontFamilyValue, valueFontWeightValue2);
        }
        if (Build.VERSION.SDK_INT >= 28 && (valueLineHeightValue = inputTextBasedComponentStyle.getValueLineHeightValue()) != null) {
            double dDoubleValue5 = valueLineHeightValue.doubleValue();
            EditText editText7 = textInputLayout2.getEditText();
            if (editText7 != null) {
                editText7.setLineHeight((int) l5o.a(dDoubleValue5));
            }
        }
        Integer baseTextColor = inputTextBasedComponentStyle.getBaseTextColor();
        if (baseTextColor != null) {
            int iIntValue7 = baseTextColor.intValue();
            Integer valueFocusedTextColor = inputTextBasedComponentStyle.getValueFocusedTextColor();
            final int iIntValue8 = valueFocusedTextColor != null ? valueFocusedTextColor.intValue() : iIntValue7;
            Integer valueDisabledTextColor = inputTextBasedComponentStyle.getValueDisabledTextColor();
            int iIntValue9 = valueDisabledTextColor != null ? valueDisabledTextColor.intValue() : iIntValue7;
            Integer valueErrorTextColor = inputTextBasedComponentStyle.getValueErrorTextColor();
            final int iIntValue10 = valueErrorTextColor != null ? valueErrorTextColor.intValue() : iIntValue7;
            final ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue7, iIntValue8, iIntValue9, iIntValue7});
            EditText editText8 = textInputLayout2.getEditText();
            if (editText8 != null) {
                editText8.setTextColor(colorStateList);
            }
            b(textInputLayout2, iIntValue8);
            textInputLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ftb0
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    TextInputLayout textInputLayout3 = textInputLayout2;
                    CharSequence error = textInputLayout3.getError();
                    if (error == null || !wca0.Q(error)) {
                        EditText editText9 = textInputLayout3.getEditText();
                        if (editText9 != null) {
                            editText9.setTextColor(colorStateList);
                        }
                        gtb0.b(textInputLayout3, iIntValue8);
                        return;
                    }
                    EditText editText10 = textInputLayout3.getEditText();
                    int i9 = iIntValue10;
                    if (editText10 != null) {
                        editText10.setTextColor(i9);
                    }
                    gtb0.b(textInputLayout3, i9);
                }
            });
        }
        Integer errorBaseTextColor = inputTextBasedComponentStyle.getErrorBaseTextColor();
        if (errorBaseTextColor != null) {
            int iIntValue11 = errorBaseTextColor.intValue();
            Integer errorErrorTextColor = inputTextBasedComponentStyle.getErrorErrorTextColor();
            int iIntValue12 = errorErrorTextColor != null ? errorErrorTextColor.intValue() : iIntValue11;
            Integer errorFocusedTextColor = inputTextBasedComponentStyle.getErrorFocusedTextColor();
            int iIntValue13 = errorFocusedTextColor != null ? errorFocusedTextColor.intValue() : iIntValue11;
            Integer errorDisabledTextColor = inputTextBasedComponentStyle.getErrorDisabledTextColor();
            if (errorDisabledTextColor != null) {
                iIntValue11 = errorDisabledTextColor.intValue();
            }
            textInputLayout2.setErrorTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue12, iIntValue13, iIntValue11, iIntValue12}));
        }
        Integer labelBaseTextColor = inputTextBasedComponentStyle.getLabelBaseTextColor();
        if (labelBaseTextColor != null) {
            int iIntValue14 = labelBaseTextColor.intValue();
            Integer labelFocusedTextColor = inputTextBasedComponentStyle.getLabelFocusedTextColor();
            int iIntValue15 = labelFocusedTextColor != null ? labelFocusedTextColor.intValue() : iIntValue14;
            Integer labelDisabledTextColor = inputTextBasedComponentStyle.getLabelDisabledTextColor();
            int iIntValue16 = labelDisabledTextColor != null ? labelDisabledTextColor.intValue() : iIntValue14;
            Integer labelErrorTextColor = inputTextBasedComponentStyle.getLabelErrorTextColor();
            int iIntValue17 = labelErrorTextColor != null ? labelErrorTextColor.intValue() : iIntValue14;
            ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue14, iIntValue15, iIntValue16, iIntValue14});
            ColorStateList colorStateList3 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue17, iIntValue17, iIntValue17, iIntValue17});
            textInputLayout2.setDefaultHintTextColor(colorStateList2);
            textInputLayout2.addOnLayoutChangeListener(new dws(textInputLayout2, colorStateList3, colorStateList2, (byte) 2));
        }
        EditText editText9 = textInputLayout2.getEditText();
        MaterialAutoCompleteTextView materialAutoCompleteTextView = editText9 instanceof MaterialAutoCompleteTextView ? (MaterialAutoCompleteTextView) editText9 : null;
        if (materialAutoCompleteTextView != null && (focusedBackgroundColorValue = inputTextBasedComponentStyle.getFocusedBackgroundColorValue()) != null) {
            materialAutoCompleteTextView.setDropDownBackgroundDrawable(new ColorDrawable(focusedBackgroundColorValue.intValue()));
        }
        StyleElements.SizeSet inputTextBoxMargins = inputTextBasedComponentStyle.getInputTextBoxMargins();
        if (inputTextBoxMargins != null) {
            vze0.c(textInputLayout2, inputTextBoxMargins);
        }
        Integer placeholderBaseTextColor = inputTextBasedComponentStyle.getPlaceholderBaseTextColor();
        if (placeholderBaseTextColor != null) {
            int iIntValue18 = placeholderBaseTextColor.intValue();
            Integer placeholderFocusedTextColor = inputTextBasedComponentStyle.getPlaceholderFocusedTextColor();
            int iIntValue19 = placeholderFocusedTextColor != null ? placeholderFocusedTextColor.intValue() : iIntValue18;
            Integer placeholderErrorTextColor = inputTextBasedComponentStyle.getPlaceholderErrorTextColor();
            int iIntValue20 = placeholderErrorTextColor != null ? placeholderErrorTextColor.intValue() : iIntValue18;
            Integer placeholderDisabledTextColor = inputTextBasedComponentStyle.getPlaceholderDisabledTextColor();
            ColorStateList colorStateList4 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue18, iIntValue19, placeholderDisabledTextColor != null ? placeholderDisabledTextColor.intValue() : iIntValue18, iIntValue18});
            ColorStateList colorStateList5 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue20, iIntValue20, iIntValue20, iIntValue20});
            textInputLayout2.setPlaceholderTextColor(colorStateList4);
            textInputLayout2.addOnLayoutChangeListener(new dws(textInputLayout2, colorStateList5, colorStateList4, (byte) 3));
        }
        EditText editText10 = textInputLayout2.getEditText();
        if (editText10 != null) {
            editText10.setOnFocusChangeListener(new ews(textInputLayout2, p050Var, (byte) 1));
        }
        Integer baseMaskToggleColor = inputTextBasedComponentStyle.getBaseMaskToggleColor();
        if (baseMaskToggleColor != null) {
            int iIntValue21 = baseMaskToggleColor.intValue();
            Integer focusedMaskToggleColor = inputTextBasedComponentStyle.getFocusedMaskToggleColor();
            int iIntValue22 = focusedMaskToggleColor != null ? focusedMaskToggleColor.intValue() : iIntValue21;
            Integer disabledMaskToggleColor = inputTextBasedComponentStyle.getDisabledMaskToggleColor();
            textInputLayout2.setEndIconTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}, new int[]{-16842914}}, new int[]{iIntValue21, iIntValue22, disabledMaskToggleColor != null ? disabledMaskToggleColor.intValue() : iIntValue21, iIntValue21}));
        }
    }
}
