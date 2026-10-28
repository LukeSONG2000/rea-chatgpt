package defpackage;

import android.view.View;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yyk0 implements ik21 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final Space d;
    public final ConstraintLayout e;
    public final Guideline f;
    public final Pi2NavigationBar g;
    public final ThemeableLottieAnimationView h;
    public final Guideline i;
    public final TextView j;

    public yyk0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, Space space, ConstraintLayout constraintLayout3, Guideline guideline, Pi2NavigationBar pi2NavigationBar, ThemeableLottieAnimationView themeableLottieAnimationView, Guideline guideline2, TextView textView2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = space;
        this.e = constraintLayout3;
        this.f = guideline;
        this.g = pi2NavigationBar;
        this.h = themeableLottieAnimationView;
        this.i = guideline2;
        this.j = textView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
