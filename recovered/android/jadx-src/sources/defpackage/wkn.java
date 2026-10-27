package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wkn {
    public final /* synthetic */ ykn a;

    public wkn(ykn yknVar) {
        this.a = yknVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        ykn yknVar = this.a;
        vkn vknVar = yknVar.v;
        if (yknVar.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = yknVar.s;
        if (editText != null) {
            editText.removeTextChangedListener(vknVar);
            if (yknVar.s.getOnFocusChangeListener() == yknVar.a().e()) {
                yknVar.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        yknVar.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(vknVar);
        }
        yknVar.a().l(yknVar.s);
        yknVar.i(yknVar.a());
    }
}
