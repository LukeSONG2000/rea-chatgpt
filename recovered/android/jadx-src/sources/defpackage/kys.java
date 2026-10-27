package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kys {
    public static final TextInputLayout a(InputTextAreaComponent inputTextAreaComponent, u760 u760Var, InputTextArea inputTextArea) {
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_input_text_area, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.edit_text);
        if (textInputEditText == null) {
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        zf20 zf20Var = new zf20(textInputLayout, textInputEditText, textInputLayout, (byte) 0);
        InputTextArea.Attributes attributes = inputTextArea.getAttributes();
        if (attributes != null) {
            gk90.i(inputTextAreaComponent.textController, textInputEditText);
            String label = attributes.getLabel();
            if (label != null) {
                textInputLayout.setHint(label);
            }
            String placeholder = attributes.getPlaceholder();
            if (placeholder != null) {
                textInputLayout.setPlaceholderText(placeholder);
                tb90.j(textInputLayout);
            }
            Integer rows = attributes.getRows();
            if (rows != null) {
                int iIntValue = rows.intValue();
                textInputEditText.setMaxLines(iIntValue);
                textInputEditText.setMinLines(iIntValue);
                textInputEditText.setVerticalScrollBarEnabled(true);
            }
        }
        u760Var.L(new gvs(inputTextArea, zf20Var, (byte) 4));
        return textInputLayout;
    }
}
