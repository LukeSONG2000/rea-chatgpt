package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qzk0 implements ik21 {
    public final ConstraintLayout a;
    public final TextInputLayout b;
    public final TextView c;
    public final TextInputLayout d;
    public final TextInputLayout e;

    public qzk0(ConstraintLayout constraintLayout, TextInputLayout textInputLayout, TextView textView, TextInputLayout textInputLayout2, TextView textView2, TextInputLayout textInputLayout3) {
        this.a = constraintLayout;
        this.b = textInputLayout;
        this.c = textView;
        this.d = textInputLayout2;
        this.e = textInputLayout3;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
