package defpackage;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mys {
    public static final TextInputLayout a(u760 u760Var, InputText inputText, p26 p26Var) {
        String str;
        String str2 = null;
        View viewInflate = ((LayoutInflater) u760Var.b).inflate(R.layout.pi2_ui_input_text, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.edit_text);
        if (textInputEditText == null) {
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        int i = 1;
        zf20 zf20Var = new zf20(textInputLayout, textInputEditText, textInputLayout, (byte) 1);
        gk90.i(p26Var, textInputEditText);
        InputText.Attributes attributes = inputText.getAttributes();
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
            int i2 = lys.a[attributes.getInputType().ordinal()];
            if (i2 != 1) {
                i = 2;
                if (i2 == 2) {
                    i = 32;
                } else if (i2 != 3) {
                    n0z.a();
                    return null;
                }
            }
            textInputEditText.setInputType(i);
            if (Build.VERSION.SDK_INT >= 26) {
                InputText.AutofillHint autofillHint = attributes.getAutofillHint();
                if (autofillHint != null) {
                    switch (lys.b[autofillHint.ordinal()]) {
                        case 1:
                            str = "personName";
                            break;
                        case 2:
                            str = "personGivenName";
                            break;
                        case 3:
                            str = "personMiddleName";
                            break;
                        case 4:
                            str = "personFamilyName";
                            break;
                        case 5:
                            str = "emailAddress";
                            break;
                        case 6:
                            str = "streetAddress";
                            break;
                        case 7:
                            str = "extendedAddress";
                            break;
                        case 8:
                            str = "addressLocality";
                            break;
                        case 9:
                            str = "addressCountry";
                            break;
                        case 10:
                            str = "postalCode";
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                    str2 = str;
                }
                textInputLayout.setAutofillHints(new String[]{str2});
            }
        }
        u760Var.L(new gvs(inputText, zf20Var, (byte) 5));
        return textInputLayout;
    }
}
