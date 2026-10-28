package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class azk0 implements ik21 {
    public final ConstraintLayout a;
    public final TextInputLayout b;

    public azk0(ConstraintLayout constraintLayout, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, TextInputLayout textInputLayout4) {
        this.a = constraintLayout;
        this.b = textInputLayout2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
