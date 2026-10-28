package defpackage;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l060 {
    public static final TextInputLayout a(InputPhoneNumberComponent inputPhoneNumberComponent, z29 z29Var, InputPhoneNumber inputPhoneNumber) {
        EditText editText;
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_input_phone_number, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        mzk0 mzk0Var = new mzk0(textInputLayout, textInputLayout);
        InputPhoneNumber.Attributes attributes = inputPhoneNumber.c;
        if (attributes != null) {
            String str = attributes.a;
            if (str != null && (editText = textInputLayout.getEditText()) != null) {
                editText.setText(str);
            }
            String str2 = attributes.b;
            if (str2 != null) {
                textInputLayout.setHint(str2);
            }
            String str3 = attributes.c;
            if (str3 != null) {
                textInputLayout.setPlaceholderText(str3);
                z091.b(textInputLayout);
            }
            EditText editText2 = textInputLayout.getEditText();
            if (editText2 != null) {
                iz81.a(inputPhoneNumberComponent.textController, editText2);
                PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher(inputPhoneNumberComponent.g);
                Object tag = editText2.getTag(R.id.text_changed_listener);
                if (tag != null) {
                    editText2.removeTextChangedListener((TextWatcher) tag);
                }
                editText2.addTextChangedListener(phoneNumberFormattingTextWatcher);
                editText2.setTag(R.id.text_changed_listener, phoneNumberFormattingTextWatcher);
            }
        }
        z29Var.Y(new zj20(inputPhoneNumber, mzk0Var, (byte) 11));
        textInputLayout.setTag(mzk0Var);
        return textInputLayout;
    }
}
