package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ag20 implements zre0 {
    public final ConstraintLayout a;
    public final TextInputLayout b;
    public final TextView c;
    public final TextInputLayout d;
    public final TextInputLayout e;

    public ag20(ConstraintLayout constraintLayout, TextInputLayout textInputLayout, TextView textView, TextInputLayout textInputLayout2, TextView textView2, TextInputLayout textInputLayout3) {
        this.a = constraintLayout;
        this.b = textInputLayout;
        this.c = textView;
        this.d = textInputLayout2;
        this.e = textInputLayout3;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
