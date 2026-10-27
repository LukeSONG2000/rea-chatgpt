package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class jts {
    public static final ConstraintLayout a(InputCheckboxComponent inputCheckboxComponent, u760 u760Var, tf20 tf20Var, InputCheckbox inputCheckbox) {
        AttributeStyles.TextBasedTextColorStyle textColorHighlight;
        StyleElements.SimpleElementColor base;
        StyleElements.SimpleElementColorValue base2;
        Integer value;
        StyleElements.SimpleElementColor base3;
        StyleElements.SimpleElementColorValue base4;
        Integer value2;
        ConstraintLayout constraintLayout = tf20Var.a;
        TextView textView = tf20Var.c;
        TextView textView2 = tf20Var.e;
        Context context = (Context) u760Var.a;
        MaterialCheckBox materialCheckBox = tf20Var.b;
        materialCheckBox.setChecked(((Boolean) inputCheckboxComponent.twoStateViewController.a.getValue()).booleanValue());
        materialCheckBox.setClickable(false);
        materialCheckBox.setFocusable(false);
        InputCheckbox.Attributes attributes = inputCheckbox.getAttributes();
        String label = attributes != null ? attributes.getLabel() : null;
        if (label == null || wca0.j0(label)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            m5o.b(textView2, label);
        }
        InputCheckbox.Attributes attributes2 = inputCheckbox.getAttributes();
        String descriptionText = attributes2 != null ? attributes2.getDescriptionText() : null;
        if (descriptionText == null || wca0.j0(descriptionText)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            m5o.b(textView, descriptionText);
        }
        materialCheckBox.setOnCheckedChangeListener(new jm5(inputCheckboxComponent, (byte) 1));
        constraintLayout.setOnClickListener(new km5(tf20Var, (byte) 16));
        InputCheckbox.InputCheckboxComponentStyle styles = inputCheckbox.getStyles();
        if (styles != null && (textColorHighlight = styles.getTextColorHighlight()) != null && (base = textColorHighlight.getBase()) != null && (base2 = base.getBase()) != null && (value = base2.getValue()) != null) {
            int iIntValue = value.intValue();
            AttributeStyles.InputCheckboxTextColorStyle textColor = styles.getTextColor();
            int iA0 = (textColor == null || (base3 = textColor.getBase()) == null || (base4 = base3.getBase()) == null || (value2 = base4.getValue()) == null) ? prt.a0(context, R.attr.colorOnSurface) : value2.intValue();
            materialCheckBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{zge.i(iA0, (int) (jp50.c(context.getResources()) * 255.0f)), iA0, iIntValue}));
        }
        u760Var.L(new rtq(inputCheckbox, tf20Var, (byte) 20));
        constraintLayout.setTag(tf20Var);
        return constraintLayout;
    }
}
