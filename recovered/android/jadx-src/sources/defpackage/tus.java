package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class tus {
    public static final void a(TextInputLayout textInputLayout, xtw xtwVar) {
        EditText editText;
        EditText editText2;
        String str = xtwVar.b;
        Object tag = textInputLayout.getTag(R.id.pi2_current_state);
        if (b79.u(tag instanceof xtw ? (xtw) tag : null, xtwVar)) {
            return;
        }
        textInputLayout.setTag(R.id.pi2_current_state, xtwVar);
        String str2 = xtwVar.a;
        if (str2 != null && (editText2 = textInputLayout.getEditText()) != null) {
            editText2.setText(str2);
        }
        String str3 = xtwVar.d;
        if (str3 != null) {
            textInputLayout.setHint(str3);
        }
        String str4 = xtwVar.e;
        if (str4 != null) {
            textInputLayout.setPlaceholderText(str4);
            tb90.j(textInputLayout);
        }
        if (str != null && !wca0.j0(str)) {
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    ktt mtwVar = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new mtw(cCharAt) : jtw.a : ltw.a : ktw.a;
                    if (!(mtwVar instanceof ktw) && !(mtwVar instanceof mtw)) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    EditText editText3 = textInputLayout.getEditText();
                    if (editText3 != null) {
                        editText3.setRawInputType(2);
                    }
                }
            }
        }
        if (b79.u(xtwVar.c, Boolean.TRUE) && str != null) {
            textInputLayout.setEndIconMode(-1);
            textInputLayout.setEndIconDrawable(textInputLayout.getContext().getDrawable(R.drawable.pi2_material_ic_visibility_on));
            textInputLayout.setEndIconContentDescription(textInputLayout.getContext().getString(R.string.edc));
            EditText editText4 = textInputLayout.getEditText();
            if (editText4 != null) {
                editText4.setTransformationMethod(new yx60(str));
            }
            textInputLayout.setEndIconOnClickListener(new hn5(textInputLayout, str, (byte) 5));
        }
        Object tag2 = textInputLayout.getTag(R.id.pi2_mask_text_watcher);
        ytw ytwVar = tag2 instanceof ytw ? (ytw) tag2 : null;
        if (ytwVar != null && (editText = textInputLayout.getEditText()) != null) {
            editText.removeTextChangedListener(ytwVar);
        }
        if (str == null || wca0.j0(str)) {
            return;
        }
        ytw ytwVar2 = new ytw(str);
        EditText editText5 = textInputLayout.getEditText();
        if (editText5 != null) {
            editText5.addTextChangedListener(ytwVar2);
        }
        textInputLayout.setTag(R.id.pi2_mask_text_watcher, ytwVar2);
    }
}
