package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rzk0 implements ik21 {
    public final ConstraintLayout a;
    public final MaterialCheckBox b;
    public final TextView c;
    public final ConstraintLayout d;

    public rzk0(ConstraintLayout constraintLayout, MaterialCheckBox materialCheckBox, TextView textView, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = materialCheckBox;
        this.c = textView;
        this.d = constraintLayout2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
