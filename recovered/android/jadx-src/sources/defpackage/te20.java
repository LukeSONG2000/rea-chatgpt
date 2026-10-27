package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class te20 implements zre0 {
    public final /* synthetic */ byte a = 1;
    public final ConstraintLayout b;
    public final TextView c;
    public final Pi2NavigationBar d;
    public final TextView e;
    public final ViewGroup f;
    public final View g;
    public final View h;
    public final View i;
    public final View j;
    public final View k;

    public te20(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, Space space, ConstraintLayout constraintLayout3, Guideline guideline, Pi2NavigationBar pi2NavigationBar, ThemeableLottieAnimationView themeableLottieAnimationView, Guideline guideline2, TextView textView2) {
        this.b = constraintLayout;
        this.f = constraintLayout2;
        this.c = textView;
        this.g = space;
        this.h = constraintLayout3;
        this.i = guideline;
        this.d = pi2NavigationBar;
        this.j = themeableLottieAnimationView;
        this.k = guideline2;
        this.e = textView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        switch (this.a) {
            case 0:
                return (CoordinatorLayout) this.f;
            default:
                return this.b;
        }
    }

    public te20(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, PersonaMaterialButton personaMaterialButton, TextInputLayout textInputLayout, TextView textView, TextInputLayout textInputLayout2, TextView textView2, ConstraintLayout constraintLayout, Pi2NavigationBar pi2NavigationBar, TextView textView3) {
        this.f = coordinatorLayout;
        this.g = linearLayout;
        this.h = personaMaterialButton;
        this.i = textInputLayout;
        this.c = textView;
        this.j = textInputLayout2;
        this.e = textView2;
        this.b = constraintLayout;
        this.d = pi2NavigationBar;
        this.k = textView3;
    }
}
