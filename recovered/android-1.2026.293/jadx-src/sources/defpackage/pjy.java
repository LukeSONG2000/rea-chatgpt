package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pjy {
    public final /* synthetic */ rjy a;

    public pjy(rjy rjyVar) {
        this.a = rjyVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        rjy rjyVar = this.a;
        ojy ojyVar = rjyVar.v;
        if (rjyVar.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = rjyVar.s;
        if (editText != null) {
            editText.removeTextChangedListener(ojyVar);
            if (rjyVar.s.getOnFocusChangeListener() == rjyVar.a().e()) {
                rjyVar.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        rjyVar.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(ojyVar);
        }
        rjyVar.a().l(rjyVar.s);
        rjyVar.i(rjyVar.a());
    }
}
