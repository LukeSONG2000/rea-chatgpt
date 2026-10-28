package defpackage;

import android.view.View;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pzk0 implements ik21 {
    public final TextInputLayout a;
    public final TextInputLayout b;

    public pzk0(TextInputLayout textInputLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout2) {
        this.a = textInputLayout;
        this.b = textInputLayout2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
