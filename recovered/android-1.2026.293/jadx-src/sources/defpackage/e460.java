package defpackage;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e460 {
    public static final TextInputLayout a(z29 z29Var, InputText inputText, jry0 jry0Var) {
        String str;
        String str2 = null;
        View viewInflate = ((LayoutInflater) z29Var.c).inflate(R.layout.pi2_ui_input_text, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.edit_text);
        if (textInputEditText == null) {
            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
            return null;
        }
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        pzk0 pzk0Var = new pzk0(textInputLayout, textInputEditText, textInputLayout);
        iz81.a(jry0Var, textInputEditText);
        InputText.Attributes attributes = inputText.b;
        if (attributes != null) {
            String str3 = attributes.b;
            if (str3 != null) {
                textInputLayout.setHint(str3);
            }
            String str4 = attributes.c;
            if (str4 != null) {
                textInputLayout.setPlaceholderText(str4);
                z091.b(textInputLayout);
            }
            int i = d460.a[attributes.d.ordinal()];
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i == 2) {
                    i2 = 32;
                } else if (i != 3) {
                    il.f();
                    return null;
                }
            }
            textInputEditText.setInputType(i2);
            if (Build.VERSION.SDK_INT >= 26) {
                a460 a460Var = attributes.e;
                if (a460Var != null) {
                    switch (d460.b[a460Var.ordinal()]) {
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
                            il.f();
                            return null;
                    }
                    str2 = str;
                }
                textInputLayout.setAutofillHints(new String[]{str2});
            }
        }
        z29Var.Y(new ot40(inputText, pzk0Var, (byte) 4));
        return textInputLayout;
    }
}
