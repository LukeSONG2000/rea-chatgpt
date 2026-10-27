package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wf20 implements zre0 {
    public final TextInputLayout a;
    public final TextInputEditText b;
    public final TextInputLayout c;

    public wf20(TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout2) {
        this.a = textInputLayout;
        this.b = textInputEditText;
        this.c = textInputLayout2;
    }

    public static wf20 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_number, (ViewGroup) null, false);
        TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.edit_text);
        if (textInputEditText != null) {
            TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
            return new wf20(textInputLayout, textInputEditText, textInputLayout);
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.edit_text)));
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
