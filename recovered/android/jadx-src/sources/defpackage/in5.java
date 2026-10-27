package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class in5 implements g670 {
    public final int a;
    public final if20 b;
    public final g1a0 c;
    public final i3v d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public in5(Context context, ViewGroup viewGroup) {
        this.a = Build.VERSION.SDK_INT >= 30 ? 16 : 3;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_selfie_camera, viewGroup, false);
        int i = R.id.auto_capture_disclaimer;
        TextView textView = (TextView) vg90.r(viewInflate, R.id.auto_capture_disclaimer);
        if (textView != null) {
            i = R.id.auto_capture_progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(viewInflate, R.id.auto_capture_progress_bar);
            if (circularProgressIndicator != null) {
                i = R.id.bottom_space;
                Space space = (Space) vg90.r(viewInflate, R.id.bottom_space);
                if (space != null) {
                    i = R.id.button;
                    ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.button);
                    if (imageView != null) {
                        i = R.id.camera2_preview;
                        Camera2PreviewView camera2PreviewView = (Camera2PreviewView) vg90.r(viewInflate, R.id.camera2_preview);
                        if (camera2PreviewView != null) {
                            i = R.id.camera_cover;
                            View viewR = vg90.r(viewInflate, R.id.camera_cover);
                            if (viewR != null) {
                                i = R.id.capture_success;
                                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.capture_success);
                                if (textView2 != null) {
                                    i = R.id.countdown;
                                    TextView textView3 = (TextView) vg90.r(viewInflate, R.id.countdown);
                                    if (textView3 != null) {
                                        i = R.id.cover;
                                        View viewR2 = vg90.r(viewInflate, R.id.cover);
                                        if (viewR2 != null) {
                                            i = R.id.end_guideline;
                                            Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                                            if (guideline != null) {
                                                i = R.id.finalizing_cover;
                                                FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.finalizing_cover);
                                                if (frameLayout != null) {
                                                    i = R.id.hint_message_body;
                                                    TextView textView4 = (TextView) vg90.r(viewInflate, R.id.hint_message_body);
                                                    if (textView4 != null) {
                                                        i = R.id.hint_message_title;
                                                        TextView textView5 = (TextView) vg90.r(viewInflate, R.id.hint_message_title);
                                                        if (textView5 != null) {
                                                            i = R.id.initializing_progress_bar;
                                                            ProgressBar progressBar = (ProgressBar) vg90.r(viewInflate, R.id.initializing_progress_bar);
                                                            if (progressBar != null) {
                                                                i = R.id.navigation_bar;
                                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                                                if (pi2NavigationBar != null) {
                                                                    i = R.id.next_camera;
                                                                    ImageView imageView2 = (ImageView) vg90.r(viewInflate, R.id.next_camera);
                                                                    if (imageView2 != null) {
                                                                        i = R.id.preview_bottom_barrier;
                                                                        if (((Barrier) vg90.r(viewInflate, R.id.preview_bottom_barrier)) != null) {
                                                                            i = R.id.preview_container;
                                                                            if (((FrameLayout) vg90.r(viewInflate, R.id.preview_container)) != null) {
                                                                                i = R.id.previewview_selfie_camera;
                                                                                PreviewView previewView = (PreviewView) vg90.r(viewInflate, R.id.previewview_selfie_camera);
                                                                                if (previewView != null) {
                                                                                    i = R.id.progress_bar;
                                                                                    if (((CircularProgressIndicator) vg90.r(viewInflate, R.id.progress_bar)) != null) {
                                                                                        i = R.id.real_time_hint;
                                                                                        TextView textView6 = (TextView) vg90.r(viewInflate, R.id.real_time_hint);
                                                                                        if (textView6 != null) {
                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                            i = R.id.selfie_capture_disclaimer;
                                                                                            TextView textView7 = (TextView) vg90.r(viewInflate, R.id.selfie_capture_disclaimer);
                                                                                            if (textView7 != null) {
                                                                                                i = R.id.selfie_flash;
                                                                                                View viewR3 = vg90.r(viewInflate, R.id.selfie_flash);
                                                                                                if (viewR3 != null) {
                                                                                                    i = R.id.selfie_overlay;
                                                                                                    SelfieOverlayView selfieOverlayView = (SelfieOverlayView) vg90.r(viewInflate, R.id.selfie_overlay);
                                                                                                    if (selfieOverlayView != null) {
                                                                                                        i = R.id.spotlight;
                                                                                                        SpotlightView spotlightView = (SpotlightView) vg90.r(viewInflate, R.id.spotlight);
                                                                                                        if (spotlightView != null) {
                                                                                                            i = R.id.start_guideline;
                                                                                                            Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                                                                                            if (guideline2 != null) {
                                                                                                                i = R.id.title;
                                                                                                                TextView textView8 = (TextView) vg90.r(viewInflate, R.id.title);
                                                                                                                if (textView8 != null) {
                                                                                                                    i = R.id.title_top_space;
                                                                                                                    if (((Space) vg90.r(viewInflate, R.id.title_top_space)) != null) {
                                                                                                                        i = R.id.toggle_flash;
                                                                                                                        ImageView imageView3 = (ImageView) vg90.r(viewInflate, R.id.toggle_flash);
                                                                                                                        if (imageView3 != null) {
                                                                                                                            i = R.id.top_space;
                                                                                                                            Space space2 = (Space) vg90.r(viewInflate, R.id.top_space);
                                                                                                                            if (space2 != null) {
                                                                                                                                i = R.id.watermark;
                                                                                                                                TextView textView9 = (TextView) vg90.r(viewInflate, R.id.watermark);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    this.b = new if20(constraintLayout, textView, circularProgressIndicator, space, imageView, camera2PreviewView, viewR, textView2, textView3, viewR2, guideline, frameLayout, textView4, textView5, progressBar, pi2NavigationBar, imageView2, previewView, textView6, textView7, viewR3, selfieOverlayView, spotlightView, guideline2, textView8, imageView3, space2, textView9);
                                                                                                                                    this.c = gee.f(null);
                                                                                                                                    this.d = ltt.s0(lz7.b0(constraintLayout.getContext()));
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void a(String str) {
        if20 if20Var = this.b;
        if (str == null || wca0.j0(str)) {
            TextView textView = if20Var.m;
            if (textView.getAlpha() == 0.0f || this.i) {
                return;
            }
            this.j = false;
            this.i = true;
            textView.animate().cancel();
            textView.animate().alpha(0.0f).withEndAction(new gn5(this, (byte) 0));
            return;
        }
        TextView textView2 = if20Var.m;
        textView2.setText(str);
        if (textView2.getAlpha() == 1.0f || this.j) {
            return;
        }
        this.j = true;
        this.i = false;
        textView2.animate().cancel();
        textView2.animate().alpha(1.0f).withEndAction(new gn5(this, (byte) 1));
    }

    public final void b(String str) {
        if20 if20Var = this.b;
        if (str == null || wca0.j0(str)) {
            TextView textView = if20Var.n;
            if (textView.getAlpha() == 0.0f || this.g) {
                return;
            }
            this.h = false;
            this.g = true;
            textView.animate().cancel();
            textView.animate().alpha(0.0f).withEndAction(new gn5(this, (byte) 3));
            return;
        }
        TextView textView2 = if20Var.n;
        textView2.setText(str);
        if (textView2.getAlpha() == 1.0f || this.h) {
            return;
        }
        this.h = true;
        this.g = false;
        textView2.animate().cancel();
        textView2.animate().alpha(1.0f).withEndAction(new gn5(this, (byte) 4));
    }
}
