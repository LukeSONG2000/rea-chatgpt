package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vz50 {
    public static final void a(TextInputLayout textInputLayout, fkb0 fkb0Var) {
        EditText editText;
        EditText editText2;
        String str = fkb0Var.b;
        Object tag = textInputLayout.getTag(R.id.pi2_current_state);
        if (kdd.l(tag instanceof fkb0 ? (fkb0) tag : null, fkb0Var)) {
            return;
        }
        textInputLayout.setTag(R.id.pi2_current_state, fkb0Var);
        String str2 = fkb0Var.a;
        if (str2 != null && (editText2 = textInputLayout.getEditText()) != null) {
            editText2.setText(str2);
        }
        String str3 = fkb0Var.d;
        if (str3 != null) {
            textInputLayout.setHint(str3);
        }
        String str4 = fkb0Var.e;
        if (str4 != null) {
            textInputLayout.setPlaceholderText(str4);
            z091.b(textInputLayout);
        }
        if (str != null && !s4x0.k0(str)) {
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    o881 vjb0Var = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new vjb0(cCharAt) : sjb0.e : ujb0.e : tjb0.e;
                    if (!(vjb0Var instanceof tjb0) && !(vjb0Var instanceof vjb0)) {
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
        if (kdd.l(fkb0Var.c, Boolean.TRUE) && str != null) {
            textInputLayout.setEndIconMode(-1);
            textInputLayout.setEndIconDrawable(textInputLayout.getContext().getDrawable(R.drawable.pi2_material_ic_visibility_on));
            textInputLayout.setEndIconContentDescription(textInputLayout.getContext().getString(R.string._12df_res_0x7f131431));
            EditText editText4 = textInputLayout.getEditText();
            if (editText4 != null) {
                editText4.setTransformationMethod(new tbs0(str));
            }
            textInputLayout.setEndIconOnClickListener(new v3x(textInputLayout, str, (byte) 2));
        }
        Object tag2 = textInputLayout.getTag(R.id.pi2_mask_text_watcher);
        gkb0 gkb0Var = tag2 instanceof gkb0 ? (gkb0) tag2 : null;
        if (gkb0Var != null && (editText = textInputLayout.getEditText()) != null) {
            editText.removeTextChangedListener(gkb0Var);
        }
        if (str == null || s4x0.k0(str)) {
            return;
        }
        gkb0 gkb0Var2 = new gkb0(str);
        EditText editText5 = textInputLayout.getEditText();
        if (editText5 != null) {
            editText5.addTextChangedListener(gkb0Var2);
        }
        textInputLayout.setTag(R.id.pi2_mask_text_watcher, gkb0Var2);
    }
}
