package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class if20 implements zre0 {
    public final Space A;
    public final TextView B;
    public final ConstraintLayout a;
    public final TextView b;
    public final CircularProgressIndicator c;
    public final Space d;
    public final ImageView e;
    public final Camera2PreviewView f;
    public final View g;
    public final TextView h;
    public final TextView i;
    public final View j;
    public final Guideline k;
    public final FrameLayout l;
    public final TextView m;
    public final TextView n;
    public final ProgressBar o;
    public final Pi2NavigationBar p;
    public final ImageView q;
    public final PreviewView r;
    public final TextView s;
    public final TextView t;
    public final View u;
    public final SelfieOverlayView v;
    public final SpotlightView w;
    public final Guideline x;
    public final TextView y;
    public final ImageView z;

    public if20(ConstraintLayout constraintLayout, TextView textView, CircularProgressIndicator circularProgressIndicator, Space space, ImageView imageView, Camera2PreviewView camera2PreviewView, View view, TextView textView2, TextView textView3, View view2, Guideline guideline, FrameLayout frameLayout, TextView textView4, TextView textView5, ProgressBar progressBar, Pi2NavigationBar pi2NavigationBar, ImageView imageView2, PreviewView previewView, TextView textView6, TextView textView7, View view3, SelfieOverlayView selfieOverlayView, SpotlightView spotlightView, Guideline guideline2, TextView textView8, ImageView imageView3, Space space2, TextView textView9) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = circularProgressIndicator;
        this.d = space;
        this.e = imageView;
        this.f = camera2PreviewView;
        this.g = view;
        this.h = textView2;
        this.i = textView3;
        this.j = view2;
        this.k = guideline;
        this.l = frameLayout;
        this.m = textView4;
        this.n = textView5;
        this.o = progressBar;
        this.p = pi2NavigationBar;
        this.q = imageView2;
        this.r = previewView;
        this.s = textView6;
        this.t = textView7;
        this.u = view3;
        this.v = selfieOverlayView;
        this.w = spotlightView;
        this.x = guideline2;
        this.y = textView8;
        this.z = imageView3;
        this.A = space2;
        this.B = textView9;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
