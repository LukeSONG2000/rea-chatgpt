package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c460 {
    public static final TextInputLayout a(InputTextAreaComponent inputTextAreaComponent, z29 z29Var, InputTextArea inputTextArea) {
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_input_text_area, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.edit_text);
        if (textInputEditText == null) {
            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        ozk0 ozk0Var = new ozk0(textInputLayout, textInputEditText, textInputLayout);
        InputTextArea.Attributes attributes = inputTextArea.b;
        if (attributes != null) {
            iz81.a(inputTextAreaComponent.textController, textInputEditText);
            String str = attributes.b;
            if (str != null) {
                textInputLayout.setHint(str);
            }
            String str2 = attributes.c;
            if (str2 != null) {
                textInputLayout.setPlaceholderText(str2);
                z091.b(textInputLayout);
            }
            Integer num = attributes.d;
            if (num != null) {
                int iIntValue = num.intValue();
                textInputEditText.setMaxLines(iIntValue);
                textInputEditText.setMinLines(iIntValue);
                textInputEditText.setVerticalScrollBarEnabled(true);
            }
        }
        z29Var.Y(new ia(inputTextArea, ozk0Var, (byte) 26));
        return textInputLayout;
    }
}
