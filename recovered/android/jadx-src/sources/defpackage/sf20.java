package defpackage;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sf20 implements zre0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextInputLayout c;
    public final TextView d;
    public final TextInputLayout e;
    public final TextInputLayout f;

    public sf20(ConstraintLayout constraintLayout, TextView textView, TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextView textView2, TextInputLayout textInputLayout2, AutoCompleteTextView autoCompleteTextView, TextInputLayout textInputLayout3, TextInputEditText textInputEditText2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textInputLayout;
        this.d = textView2;
        this.e = textInputLayout2;
        this.f = textInputLayout3;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
