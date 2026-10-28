package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.OptionWithDescription;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputRadioGroupTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontFamilyStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontSizeStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedFontWeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLetterSpacingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedLineHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$TextBasedTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o060 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final LinearLayout a(final InputRadioGroupComponent inputRadioGroupComponent, z29 z29Var, final InputRadioGroup inputRadioGroup) {
        List<OptionWithDescription> list;
        LayoutInflater layoutInflater = (LayoutInflater) z29Var.c;
        LinearLayout linearLayout = null;
        boolean z = false;
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_radio_group, (ViewGroup) null, false);
        int i = R.id.radio_button_container;
        LinearLayout linearLayout2 = (LinearLayout) m181.h(viewInflate, R.id.radio_button_container);
        if (linearLayout2 != null) {
            i = R.id.radio_group_error;
            TextView textView = (TextView) m181.h(viewInflate, R.id.radio_group_error);
            if (textView != null) {
                i = R.id.radio_group_label;
                TextView textView2 = (TextView) m181.h(viewInflate, R.id.radio_group_label);
                if (textView2 != null) {
                    LinearLayout linearLayout3 = (LinearLayout) viewInflate;
                    nzk0 nzk0Var = new nzk0(linearLayout3, linearLayout2, textView, textView2);
                    InputRadioGroup.Attributes attributes = inputRadioGroup.b;
                    final ArrayList arrayList = new ArrayList();
                    if (attributes == null || (list = attributes.c) == null) {
                        list = sgy.a;
                    }
                    for (final OptionWithDescription optionWithDescription : list) {
                        View viewInflate2 = layoutInflater.inflate(R.layout.pi2_radio_button, linearLayout3, z);
                        LinearLayout linearLayout4 = linearLayout;
                        int i2 = R.id.radio_button;
                        MaterialRadioButton materialRadioButton = (MaterialRadioButton) m181.h(viewInflate2, R.id.radio_button);
                        if (materialRadioButton != null) {
                            i2 = R.id.radio_button_description;
                            TextView textView3 = (TextView) m181.h(viewInflate2, R.id.radio_button_description);
                            if (textView3 != null) {
                                i2 = R.id.radio_button_label;
                                TextView textView4 = (TextView) m181.h(viewInflate2, R.id.radio_button_label);
                                if (textView4 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate2;
                                    pyk0 pyk0Var = new pyk0(constraintLayout, materialRadioButton, textView3, textView4, (byte) 0);
                                    sez.b(textView4, optionWithDescription.a);
                                    String str = optionWithDescription.c;
                                    if (str == null || s4x0.k0(str)) {
                                        textView3.setVisibility(8);
                                    } else {
                                        textView3.setVisibility(0);
                                        sez.b(textView3, str);
                                    }
                                    z29Var.Y(new cy50(inputRadioGroup, pyk0Var, (byte) 1));
                                    materialRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: n060
                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                            List list2;
                                            Object next;
                                            if (z2) {
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj : arrayList) {
                                                    if (!kdd.l((RadioButton) obj, compoundButton)) {
                                                        arrayList2.add(obj);
                                                    }
                                                }
                                                Iterator it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                    ((RadioButton) it.next()).setChecked(false);
                                                }
                                                String str2 = optionWithDescription.a;
                                                InputRadioGroup.Attributes attributes2 = inputRadioGroup.b;
                                                String str3 = null;
                                                if (attributes2 != null && (list2 = attributes2.c) != null) {
                                                    Iterator it2 = list2.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            next = it2.next();
                                                            if (kdd.l(((OptionWithDescription) next).a, str2)) {
                                                                break;
                                                            }
                                                        } else {
                                                            next = null;
                                                            break;
                                                        }
                                                    }
                                                    OptionWithDescription optionWithDescription2 = (OptionWithDescription) next;
                                                    if (optionWithDescription2 != null) {
                                                        str3 = optionWithDescription2.b;
                                                    }
                                                }
                                                if (str3 != null) {
                                                    inputRadioGroupComponent.textController.b(str3);
                                                }
                                            }
                                        }
                                    });
                                    constraintLayout.setOnClickListener(new j29(pyk0Var, (byte) 3));
                                    nzk0Var.b.addView(constraintLayout);
                                    arrayList.add(materialRadioButton);
                                    if (kdd.l(inputRadioGroupComponent.textController.a(), optionWithDescription.b)) {
                                        materialRadioButton.setChecked(true);
                                    }
                                    linearLayout = linearLayout4;
                                    z = false;
                                }
                            }
                        }
                        sl.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i2)));
                        return linearLayout4;
                    }
                    LinearLayout linearLayout5 = linearLayout;
                    InputRadioGroup.InputRadioGroupComponentStyle inputRadioGroupComponentStyle = inputRadioGroup.c;
                    if (inputRadioGroupComponentStyle != null) {
                        AttributeStyles$InputRadioGroupFontFamilyStyle attributeStyles$InputRadioGroupFontFamilyStyle = inputRadioGroupComponentStyle.b;
                        AttributeStyles$TextBasedFontFamilyStyle attributeStyles$TextBasedFontFamilyStyle = new AttributeStyles$TextBasedFontFamilyStyle(attributeStyles$InputRadioGroupFontFamilyStyle != null ? attributeStyles$InputRadioGroupFontFamilyStyle.c : linearLayout5);
                        AttributeStyles$InputRadioGroupFontSizeStyle attributeStyles$InputRadioGroupFontSizeStyle = inputRadioGroupComponentStyle.c;
                        AttributeStyles$TextBasedFontSizeStyle attributeStyles$TextBasedFontSizeStyle = new AttributeStyles$TextBasedFontSizeStyle(attributeStyles$InputRadioGroupFontSizeStyle != null ? attributeStyles$InputRadioGroupFontSizeStyle.c : linearLayout5);
                        AttributeStyles$InputRadioGroupFontWeightStyle attributeStyles$InputRadioGroupFontWeightStyle = inputRadioGroupComponentStyle.d;
                        AttributeStyles$TextBasedFontWeightStyle attributeStyles$TextBasedFontWeightStyle = new AttributeStyles$TextBasedFontWeightStyle(attributeStyles$InputRadioGroupFontWeightStyle != null ? attributeStyles$InputRadioGroupFontWeightStyle.c : linearLayout5);
                        AttributeStyles$InputRadioGroupLetterSpacingStyle attributeStyles$InputRadioGroupLetterSpacingStyle = inputRadioGroupComponentStyle.e;
                        AttributeStyles$TextBasedLetterSpacingStyle attributeStyles$TextBasedLetterSpacingStyle = new AttributeStyles$TextBasedLetterSpacingStyle(attributeStyles$InputRadioGroupLetterSpacingStyle != null ? attributeStyles$InputRadioGroupLetterSpacingStyle.c : linearLayout5);
                        AttributeStyles$InputRadioGroupLineHeightStyle attributeStyles$InputRadioGroupLineHeightStyle = inputRadioGroupComponentStyle.f;
                        AttributeStyles$TextBasedLineHeightStyle attributeStyles$TextBasedLineHeightStyle = new AttributeStyles$TextBasedLineHeightStyle(attributeStyles$InputRadioGroupLineHeightStyle != null ? attributeStyles$InputRadioGroupLineHeightStyle.c : linearLayout5);
                        AttributeStyles$InputRadioGroupTextColorStyle attributeStyles$InputRadioGroupTextColorStyle = inputRadioGroupComponentStyle.g;
                        eg2.q0(nzk0Var.c, new TextBasedComponentStyle(null, null, attributeStyles$TextBasedFontFamilyStyle, attributeStyles$TextBasedFontSizeStyle, attributeStyles$TextBasedFontWeightStyle, attributeStyles$TextBasedLetterSpacingStyle, attributeStyles$TextBasedLineHeightStyle, new AttributeStyles$TextBasedTextColorStyle(attributeStyles$InputRadioGroupTextColorStyle != null ? attributeStyles$InputRadioGroupTextColorStyle.c : linearLayout5), null), ghy.a);
                    }
                    String str2 = attributes != null ? attributes.b : linearLayout5;
                    if (str2 == 0 || str2.length() == 0) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setVisibility(0);
                        textView2.setText(str2);
                        z29Var.Y(new fmr(inputRadioGroup, nzk0Var, (byte) 11));
                    }
                    z29Var.Y(new y1r(inputRadioGroup, nzk0Var, (byte) 14));
                    linearLayout3.setTag(nzk0Var);
                    return linearLayout3;
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
