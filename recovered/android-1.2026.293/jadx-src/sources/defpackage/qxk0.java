package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.airbnb.lottie.LottieAnimationView;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.governmentid.captureTips.StaticCaptureTipsView;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qxk0 implements ik21 {
    public final StaticCaptureTipsView A;
    public final TextView B;
    public final TextView C;
    public final FrameLayout a;
    public final ProgressBar b;
    public final ConstraintLayout c;
    public final Button d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final LinearLayout h;
    public final Guideline i;
    public final ToggleButton j;
    public final TextView k;
    public final FrameLayout l;
    public final Pi2NavigationBar m;
    public final View n;
    public final ImageView o;
    public final ConstraintLayout p;
    public final ThemeableLottieAnimationView q;
    public final ConstraintLayout r;
    public final TextView s;
    public final FrameLayout t;
    public final View u;
    public final ProgressBar v;
    public final LottieAnimationView w;
    public final ScanningView x;
    public final SpotlightView y;
    public final Guideline z;

    public qxk0(FrameLayout frameLayout, Camera2PreviewView camera2PreviewView, ProgressBar progressBar, ConstraintLayout constraintLayout, Button button, TextView textView, TextView textView2, TextView textView3, LinearLayout linearLayout, Guideline guideline, ToggleButton toggleButton, TextView textView4, FrameLayout frameLayout2, Pi2NavigationBar pi2NavigationBar, View view, ImageView imageView, ConstraintLayout constraintLayout2, ThemeableLottieAnimationView themeableLottieAnimationView, ConstraintLayout constraintLayout3, TextView textView5, FrameLayout frameLayout3, View view2, PreviewView previewView, ProgressBar progressBar2, LottieAnimationView lottieAnimationView, ScanningView scanningView, SpotlightView spotlightView, Guideline guideline2, StaticCaptureTipsView staticCaptureTipsView, TextView textView6, TextView textView7) {
        this.a = frameLayout;
        this.b = progressBar;
        this.c = constraintLayout;
        this.d = button;
        this.e = textView;
        this.f = textView2;
        this.g = textView3;
        this.h = linearLayout;
        this.i = guideline;
        this.j = toggleButton;
        this.k = textView4;
        this.l = frameLayout2;
        this.m = pi2NavigationBar;
        this.n = view;
        this.o = imageView;
        this.p = constraintLayout2;
        this.q = themeableLottieAnimationView;
        this.r = constraintLayout3;
        this.s = textView5;
        this.t = frameLayout3;
        this.u = view2;
        this.v = progressBar2;
        this.w = lottieAnimationView;
        this.x = scanningView;
        this.y = spotlightView;
        this.z = guideline2;
        this.A = staticCaptureTipsView;
        this.B = textView6;
        this.C = textView7;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
