package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xxk0 implements ik21 {
    public final FrameLayout a;
    public final PersonaMaterialButton b;
    public final CheckBox c;
    public final CoordinatorLayout d;
    public final ConstraintLayout e;
    public final TextView f;
    public final ImageView g;
    public final LinearLayout h;
    public final Guideline i;
    public final View j;
    public final Flow k;
    public final Pi2NavigationBar l;
    public final View m;
    public final ImageView n;
    public final ConstraintLayout o;
    public final ThemeableLottieAnimationView p;
    public final ConstraintLayout q;
    public final TextView r;
    public final FrameLayout s;
    public final ProgressBar t;
    public final PersonaMaterialButton u;
    public final ImageView v;
    public final SpotlightView w;
    public final Guideline x;
    public final TextView y;

    public xxk0(FrameLayout frameLayout, PersonaMaterialButton personaMaterialButton, CheckBox checkBox, CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout, TextView textView, ImageView imageView, LinearLayout linearLayout, Guideline guideline, View view, Flow flow, Pi2NavigationBar pi2NavigationBar, View view2, ImageView imageView2, ConstraintLayout constraintLayout2, ThemeableLottieAnimationView themeableLottieAnimationView, ConstraintLayout constraintLayout3, TextView textView2, FrameLayout frameLayout2, ProgressBar progressBar, PersonaMaterialButton personaMaterialButton2, ImageView imageView3, SpotlightView spotlightView, Guideline guideline2, TextView textView3) {
        this.a = frameLayout;
        this.b = personaMaterialButton;
        this.c = checkBox;
        this.d = coordinatorLayout;
        this.e = constraintLayout;
        this.f = textView;
        this.g = imageView;
        this.h = linearLayout;
        this.i = guideline;
        this.j = view;
        this.k = flow;
        this.l = pi2NavigationBar;
        this.m = view2;
        this.n = imageView2;
        this.o = constraintLayout2;
        this.p = themeableLottieAnimationView;
        this.q = constraintLayout3;
        this.r = textView2;
        this.s = frameLayout2;
        this.t = progressBar;
        this.u = personaMaterialButton2;
        this.v = imageView3;
        this.w = spotlightView;
        this.x = guideline2;
        this.y = textView3;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
