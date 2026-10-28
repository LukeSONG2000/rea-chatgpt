package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class axk0 implements ik21 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final PersonaMaterialButton c;
    public final TextView d;
    public final TextView e;
    public final PersonaMaterialButton f;

    public axk0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, PersonaMaterialButton personaMaterialButton, TextView textView, TextView textView2, PersonaMaterialButton personaMaterialButton2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = personaMaterialButton;
        this.d = textView;
        this.e = textView2;
        this.f = personaMaterialButton2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
