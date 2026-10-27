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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.OptionWithDescription;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lvs {
    /* JADX WARN: Multi-variable type inference failed */
    public static final LinearLayout a(final InputRadioGroupComponent inputRadioGroupComponent, u760 u760Var, final InputRadioGroup inputRadioGroup) {
        List<OptionWithDescription> options;
        TextBasedComponentStyle errorTextStyle;
        LayoutInflater layoutInflater = (LayoutInflater) u760Var.b;
        LinearLayout linearLayout = null;
        boolean z = false;
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_radio_group, (ViewGroup) null, false);
        int i = R.id.radio_button_container;
        LinearLayout linearLayout2 = (LinearLayout) vg90.r(viewInflate, R.id.radio_button_container);
        if (linearLayout2 != null) {
            i = R.id.radio_group_error;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.radio_group_error);
            if (textView != null) {
                i = R.id.radio_group_label;
                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.radio_group_label);
                if (textView2 != null) {
                    LinearLayout linearLayout3 = (LinearLayout) viewInflate;
                    final yf20 yf20Var = new yf20(linearLayout3, linearLayout2, textView, textView2);
                    InputRadioGroup.Attributes attributes = inputRadioGroup.getAttributes();
                    final ArrayList arrayList = new ArrayList();
                    if (attributes == null || (options = attributes.getOptions()) == null) {
                        options = nin.a;
                    }
                    for (final OptionWithDescription optionWithDescription : options) {
                        LinearLayout linearLayout4 = linearLayout;
                        View viewInflate2 = layoutInflater.inflate(R.layout.pi2_radio_button, linearLayout3, z);
                        int i2 = R.id.radio_button;
                        MaterialRadioButton materialRadioButton = (MaterialRadioButton) vg90.r(viewInflate2, R.id.radio_button);
                        if (materialRadioButton != null) {
                            i2 = R.id.radio_button_description;
                            TextView textView3 = (TextView) vg90.r(viewInflate2, R.id.radio_button_description);
                            if (textView3 != null) {
                                i2 = R.id.radio_button_label;
                                TextView textView4 = (TextView) vg90.r(viewInflate2, R.id.radio_button_label);
                                if (textView4 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate2;
                                    ff20 ff20Var = new ff20(constraintLayout, materialRadioButton, textView3, textView4, (byte) 0);
                                    m5o.b(textView4, optionWithDescription.getText());
                                    String descriptionText = optionWithDescription.getDescriptionText();
                                    if (descriptionText == null || wca0.j0(descriptionText)) {
                                        textView3.setVisibility(8);
                                    } else {
                                        textView3.setVisibility(0);
                                        m5o.b(textView3, descriptionText);
                                    }
                                    u760Var.L(new gvs(inputRadioGroup, ff20Var, (byte) 1));
                                    materialRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: jvs
                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                            List<OptionWithDescription> options2;
                                            Object next;
                                            if (z2) {
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj : arrayList) {
                                                    if (!b79.u((RadioButton) obj, compoundButton)) {
                                                        arrayList2.add(obj);
                                                    }
                                                }
                                                Iterator it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                    ((RadioButton) it.next()).setChecked(false);
                                                }
                                                String text = optionWithDescription.getText();
                                                InputRadioGroup.Attributes attributes2 = inputRadioGroup.getAttributes();
                                                String value = null;
                                                if (attributes2 != null && (options2 = attributes2.getOptions()) != null) {
                                                    Iterator<T> it2 = options2.iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            next = it2.next();
                                                            if (b79.u(((OptionWithDescription) next).getText(), text)) {
                                                                break;
                                                            }
                                                        } else {
                                                            next = null;
                                                            break;
                                                        }
                                                    }
                                                    OptionWithDescription optionWithDescription2 = (OptionWithDescription) next;
                                                    if (optionWithDescription2 != null) {
                                                        value = optionWithDescription2.getValue();
                                                    }
                                                }
                                                if (value != null) {
                                                    inputRadioGroupComponent.textController.c(value);
                                                }
                                            }
                                        }
                                    });
                                    constraintLayout.setOnClickListener(new km5(ff20Var, (byte) 19));
                                    yf20Var.b.addView(constraintLayout);
                                    arrayList.add(materialRadioButton);
                                    if (b79.u(inputRadioGroupComponent.textController.a(), optionWithDescription.getValue())) {
                                        materialRadioButton.setChecked(true);
                                    }
                                    linearLayout = linearLayout4;
                                    z = false;
                                }
                            }
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i2)));
                        return linearLayout4;
                    }
                    LinearLayout linearLayout5 = linearLayout;
                    InputRadioGroup.InputRadioGroupComponentStyle styles = inputRadioGroup.getStyles();
                    if (styles != null && (errorTextStyle = styles.getErrorTextStyle()) != null) {
                        pvb0.d(yf20Var.c, errorTextStyle, yin.a);
                    }
                    String label = attributes != null ? attributes.getLabel() : linearLayout5;
                    if (label == 0 || label.length() == 0) {
                        textView2.setVisibility(8);
                    } else {
                        final byte b = 0;
                        textView2.setVisibility(0);
                        textView2.setText(label);
                        u760Var.L(new Function0() { // from class: kvs
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws IOException {
                                TextBasedComponentStyle textBasedStyle;
                                StyleElements.SizeSet margins;
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                yf20 yf20Var2 = yf20Var;
                                InputRadioGroup inputRadioGroup2 = inputRadioGroup;
                                switch (b2) {
                                    case 0:
                                        InputRadioGroup.InputRadioGroupComponentStyle styles2 = inputRadioGroup2.getStyles();
                                        if (styles2 != null && (textBasedStyle = styles2.getTextBasedStyle()) != null) {
                                            pvb0.d(yf20Var2.d, textBasedStyle, yin.a);
                                        }
                                        break;
                                    default:
                                        InputRadioGroup.InputRadioGroupComponentStyle styles3 = inputRadioGroup2.getStyles();
                                        if (styles3 != null && (margins = styles3.getMargins()) != null) {
                                            vze0.c(yf20Var2.a, margins);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                    }
                    final byte b2 = 1;
                    u760Var.L(new Function0() { // from class: kvs
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() throws IOException {
                            TextBasedComponentStyle textBasedStyle;
                            StyleElements.SizeSet margins;
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            yf20 yf20Var2 = yf20Var;
                            InputRadioGroup inputRadioGroup2 = inputRadioGroup;
                            switch (b22) {
                                case 0:
                                    InputRadioGroup.InputRadioGroupComponentStyle styles2 = inputRadioGroup2.getStyles();
                                    if (styles2 != null && (textBasedStyle = styles2.getTextBasedStyle()) != null) {
                                        pvb0.d(yf20Var2.d, textBasedStyle, yin.a);
                                    }
                                    break;
                                default:
                                    InputRadioGroup.InputRadioGroupComponentStyle styles3 = inputRadioGroup2.getStyles();
                                    if (styles3 != null && (margins = styles3.getMargins()) != null) {
                                        vze0.c(yf20Var2.a, margins);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    });
                    linearLayout3.setTag(yf20Var);
                    return linearLayout3;
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
