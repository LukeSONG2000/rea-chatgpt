package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputCheckboxTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yx50 {
    public static final ConstraintLayout a(final InputCheckboxComponent inputCheckboxComponent, z29 z29Var, izk0 izk0Var, InputCheckbox inputCheckbox) {
        AttributeStyles$TextBasedTextColorStyle attributeStyles$TextBasedTextColorStyle;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        Integer num;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor2;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue2;
        Integer num2;
        ConstraintLayout constraintLayout = izk0Var.a;
        TextView textView = izk0Var.c;
        TextView textView2 = izk0Var.e;
        Context context = (Context) z29Var.b;
        MaterialCheckBox materialCheckBox = izk0Var.b;
        materialCheckBox.setChecked(((Boolean) inputCheckboxComponent.twoStateViewController.a.getValue()).booleanValue());
        materialCheckBox.setClickable(false);
        materialCheckBox.setFocusable(false);
        InputCheckbox.Attributes attributes = inputCheckbox.b;
        String str = attributes != null ? attributes.b : null;
        if (str == null || s4x0.k0(str)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            sez.b(textView2, str);
        }
        String str2 = attributes != null ? attributes.c : null;
        if (str2 == null || s4x0.k0(str2)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            sez.b(textView, str2);
        }
        materialCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: wx50
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                inputCheckboxComponent.twoStateViewController.a.n(null, Boolean.valueOf(z));
            }
        });
        constraintLayout.setOnClickListener(new xx50(izk0Var, (byte) 0));
        InputCheckbox.InputCheckboxComponentStyle inputCheckboxComponentStyle = inputCheckbox.c;
        if (inputCheckboxComponentStyle != null && (attributeStyles$TextBasedTextColorStyle = inputCheckboxComponentStyle.g) != null && (styleElements$SimpleElementColor = attributeStyles$TextBasedTextColorStyle.a) != null && (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) != null && (num = styleElements$SimpleElementColorValue.a) != null) {
            int iIntValue = num.intValue();
            AttributeStyles$InputCheckboxTextColorStyle attributeStyles$InputCheckboxTextColorStyle = inputCheckboxComponentStyle.f;
            int iN = (attributeStyles$InputCheckboxTextColorStyle == null || (styleElements$SimpleElementColor2 = attributeStyles$InputCheckboxTextColorStyle.a) == null || (styleElements$SimpleElementColorValue2 = styleElements$SimpleElementColor2.a) == null || (num2 = styleElements$SimpleElementColorValue2.a) == null) ? d1f.n(context, R.attr.colorOnSurface) : num2.intValue();
            materialCheckBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{d6n.i(iN, (int) (anq0.c(context.getResources()) * 255.0f)), iN, iIntValue}));
        }
        z29Var.Y(new sr20(inputCheckbox, izk0Var, (byte) 5));
        constraintLayout.setTag(izk0Var);
        return constraintLayout;
    }
}
