package defpackage;

import android.view.LayoutInflater;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bvs {
    public static final TextInputLayout a(InputNumberComponent inputNumberComponent, u760 u760Var, InputNumber inputNumber) {
        wf20 wf20VarA = wf20.a((LayoutInflater) u760Var.b);
        TextInputEditText textInputEditText = wf20VarA.b;
        TextInputLayout textInputLayout = wf20VarA.c;
        InputNumber.Attributes attributes = inputNumber.getAttributes();
        if (attributes != null) {
            String label = attributes.getLabel();
            if (label != null) {
                textInputLayout.setHint(label);
            }
            String placeholder = attributes.getPlaceholder();
            if (placeholder != null) {
                textInputLayout.setPlaceholderText(placeholder);
                tb90.j(textInputLayout);
            }
            Integer precision = attributes.getPrecision();
            if (precision != null) {
                int iIntValue = precision.intValue();
                EditText editText = textInputLayout.getEditText();
                if (editText != null) {
                    editText.setFilters(new ktj[]{new ktj(iIntValue)});
                }
            }
        }
        textInputEditText.setText(String.valueOf((Number) inputNumberComponent.numberController.a.getValue()));
        textInputEditText.addTextChangedListener(new vkn(inputNumberComponent, (byte) 1));
        u760Var.L(new rtq(inputNumber, wf20VarA, (byte) 29));
        return wf20VarA.a;
    }
}
