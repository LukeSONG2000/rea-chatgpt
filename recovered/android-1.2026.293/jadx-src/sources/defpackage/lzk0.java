package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lzk0 implements ik21 {
    public final TextInputLayout a;
    public final TextInputEditText b;
    public final TextInputLayout c;

    public lzk0(TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout2) {
        this.a = textInputLayout;
        this.b = textInputEditText;
        this.c = textInputLayout2;
    }

    public static lzk0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_number, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.edit_text);
        if (textInputEditText != null) {
            TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
            return new lzk0(textInputLayout, textInputEditText, textInputLayout);
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
