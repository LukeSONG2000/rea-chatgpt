package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zxk0 implements ik21 {
    public final CoordinatorLayout a;
    public final LinearLayout b;
    public final PersonaMaterialButton c;
    public final TextInputLayout d;
    public final TextView e;
    public final TextInputLayout f;
    public final TextView g;
    public final ConstraintLayout h;
    public final Pi2NavigationBar i;
    public final TextView j;

    public zxk0(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, PersonaMaterialButton personaMaterialButton, TextInputLayout textInputLayout, TextView textView, TextInputLayout textInputLayout2, TextView textView2, ConstraintLayout constraintLayout, Pi2NavigationBar pi2NavigationBar, TextView textView3) {
        this.a = coordinatorLayout;
        this.b = linearLayout;
        this.c = personaMaterialButton;
        this.d = textInputLayout;
        this.e = textView;
        this.f = textInputLayout2;
        this.g = textView2;
        this.h = constraintLayout;
        this.i = pi2NavigationBar;
        this.j = textView3;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
