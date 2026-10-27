package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qf20 implements zre0 {
    public final ConstraintLayout a;
    public final TextInputLayout b;
    public final TextView c;
    public final TextInputLayout d;
    public final MaterialAutoCompleteTextView e;
    public final TextInputLayout f;
    public final MaterialAutoCompleteTextView g;
    public final ConstraintLayout h;
    public final ConstraintLayout i;
    public final TextView j;
    public final TextInputLayout k;
    public final TextInputLayout l;
    public final TextInputLayout m;
    public final CircularProgressIndicator n;

    public qf20(ConstraintLayout constraintLayout, TextInputLayout textInputLayout, TextView textView, TextInputLayout textInputLayout2, MaterialAutoCompleteTextView materialAutoCompleteTextView, TextInputLayout textInputLayout3, MaterialAutoCompleteTextView materialAutoCompleteTextView2, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView2, TextInputLayout textInputLayout4, TextInputLayout textInputLayout5, TextInputLayout textInputLayout6, CircularProgressIndicator circularProgressIndicator) {
        this.a = constraintLayout;
        this.b = textInputLayout;
        this.c = textView;
        this.d = textInputLayout2;
        this.e = materialAutoCompleteTextView;
        this.f = textInputLayout3;
        this.g = materialAutoCompleteTextView2;
        this.h = constraintLayout2;
        this.i = constraintLayout3;
        this.j = textView2;
        this.k = textInputLayout4;
        this.l = textInputLayout5;
        this.m = textInputLayout6;
        this.n = circularProgressIndicator;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
