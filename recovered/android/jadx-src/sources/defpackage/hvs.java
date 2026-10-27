package defpackage;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hvs {
    public static final TextInputLayout a(InputPhoneNumberComponent inputPhoneNumberComponent, u760 u760Var, InputPhoneNumber inputPhoneNumber) {
        EditText editText;
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_input_phone_number, (ViewGroup) null, false);
        if (viewInflate == null) {
            k4e0.h("rootView");
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        xf20 xf20Var = new xf20(textInputLayout, textInputLayout);
        InputPhoneNumber.Attributes attributes = inputPhoneNumber.getAttributes();
        if (attributes != null) {
            String prefill = attributes.getPrefill();
            if (prefill != null && (editText = textInputLayout.getEditText()) != null) {
                editText.setText(prefill);
            }
            String label = attributes.getLabel();
            if (label != null) {
                textInputLayout.setHint(label);
            }
            String placeholder = attributes.getPlaceholder();
            if (placeholder != null) {
                textInputLayout.setPlaceholderText(placeholder);
                tb90.j(textInputLayout);
            }
            EditText editText2 = textInputLayout.getEditText();
            if (editText2 != null) {
                gk90.i(inputPhoneNumberComponent.textController, editText2);
                PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(inputPhoneNumberComponent.g);
                Object tag = editText2.getTag(R.id.text_changed_listener);
                if (tag != null) {
                    editText2.removeTextChangedListener((TextWatcher) tag);
                }
                editText2.addTextChangedListener(phoneNumberFormattingTextWatcher);
                editText2.setTag(R.id.text_changed_listener, phoneNumberFormattingTextWatcher);
            }
        }
        u760Var.L(new gvs(inputPhoneNumber, xf20Var, (byte) 0));
        textInputLayout.setTag(xf20Var);
        return textInputLayout;
    }
}
