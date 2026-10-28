package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ezk0 implements ik21 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextInputLayout c;
    public final TextView d;
    public final TextInputLayout e;
    public final TextInputLayout f;

    public ezk0(ConstraintLayout constraintLayout, TextView textView, TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextView textView2, TextInputLayout textInputLayout2, AutoCompleteTextView autoCompleteTextView, TextInputLayout textInputLayout3, TextInputEditText textInputEditText2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textInputLayout;
        this.d = textView2;
        this.e = textInputLayout2;
        this.f = textInputLayout3;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
