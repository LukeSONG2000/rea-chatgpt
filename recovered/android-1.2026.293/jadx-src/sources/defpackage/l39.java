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
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.selfie.view.SelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l39 {
    public final int a;
    public final syk0 b;
    public final smw0 c;
    public final u690 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public l39(Context context, ViewGroup viewGroup) {
        this.a = Build.VERSION.SDK_INT >= 30 ? 16 : 3;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_selfie_camera, viewGroup, false);
        int i = R.id.auto_capture_disclaimer;
        TextView textView = (TextView) m181.h(viewInflate, R.id.auto_capture_disclaimer);
        if (textView != null) {
            i = R.id.auto_capture_progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(viewInflate, R.id.auto_capture_progress_bar);
            if (circularProgressIndicator != null) {
                i = R.id.bottom_space;
                Space space = (Space) m181.h(viewInflate, R.id.bottom_space);
                if (space != null) {
                    i = R.id.button;
                    ImageView imageView = (ImageView) m181.h(viewInflate, R.id.button);
                    if (imageView != null) {
                        i = R.id.camera2_preview;
                        Camera2PreviewView camera2PreviewView = (Camera2PreviewView) m181.h(viewInflate, R.id.camera2_preview);
                        if (camera2PreviewView != null) {
                            i = R.id.camera_cover;
                            View viewH = m181.h(viewInflate, R.id.camera_cover);
                            if (viewH != null) {
                                i = R.id.capture_success;
                                TextView textView2 = (TextView) m181.h(viewInflate, R.id.capture_success);
                                if (textView2 != null) {
                                    i = R.id.countdown;
                                    TextView textView3 = (TextView) m181.h(viewInflate, R.id.countdown);
                                    if (textView3 != null) {
                                        i = R.id.cover;
                                        View viewH2 = m181.h(viewInflate, R.id.cover);
                                        if (viewH2 != null) {
                                            i = R.id.end_guideline;
                                            Guideline guideline = (Guideline) m181.h(viewInflate, R.id.end_guideline);
                                            if (guideline != null) {
                                                i = R.id.finalizing_cover;
                                                FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.finalizing_cover);
                                                if (frameLayout != null) {
                                                    i = R.id.hint_message_body;
                                                    TextView textView4 = (TextView) m181.h(viewInflate, R.id.hint_message_body);
                                                    if (textView4 != null) {
                                                        i = R.id.hint_message_title;
                                                        TextView textView5 = (TextView) m181.h(viewInflate, R.id.hint_message_title);
                                                        if (textView5 != null) {
                                                            i = R.id.initializing_progress_bar;
                                                            ProgressBar progressBar = (ProgressBar) m181.h(viewInflate, R.id.initializing_progress_bar);
                                                            if (progressBar != null) {
                                                                i = R.id.navigation_bar;
                                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                                                if (pi2NavigationBar != null) {
                                                                    i = R.id.next_camera;
                                                                    ImageView imageView2 = (ImageView) m181.h(viewInflate, R.id.next_camera);
                                                                    if (imageView2 != null) {
                                                                        i = R.id.preview_bottom_barrier;
                                                                        if (((Barrier) m181.h(viewInflate, R.id.preview_bottom_barrier)) != null) {
                                                                            i = R.id.preview_container;
                                                                            if (((FrameLayout) m181.h(viewInflate, R.id.preview_container)) != null) {
                                                                                i = R.id.previewview_selfie_camera;
                                                                                PreviewView previewView = (PreviewView) m181.h(viewInflate, R.id.previewview_selfie_camera);
                                                                                if (previewView != null) {
                                                                                    i = R.id.progress_bar;
                                                                                    if (((CircularProgressIndicator) m181.h(viewInflate, R.id.progress_bar)) != null) {
                                                                                        i = R.id.real_time_hint;
                                                                                        TextView textView6 = (TextView) m181.h(viewInflate, R.id.real_time_hint);
                                                                                        if (textView6 != null) {
                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                                            i = R.id.selfie_capture_disclaimer;
                                                                                            TextView textView7 = (TextView) m181.h(viewInflate, R.id.selfie_capture_disclaimer);
                                                                                            if (textView7 != null) {
                                                                                                i = R.id.selfie_flash;
                                                                                                View viewH3 = m181.h(viewInflate, R.id.selfie_flash);
                                                                                                if (viewH3 != null) {
                                                                                                    i = R.id.selfie_overlay;
                                                                                                    SelfieOverlayView selfieOverlayView = (SelfieOverlayView) m181.h(viewInflate, R.id.selfie_overlay);
                                                                                                    if (selfieOverlayView != null) {
                                                                                                        i = R.id.spotlight;
                                                                                                        SpotlightView spotlightView = (SpotlightView) m181.h(viewInflate, R.id.spotlight);
                                                                                                        if (spotlightView != null) {
                                                                                                            i = R.id.start_guideline;
                                                                                                            Guideline guideline2 = (Guideline) m181.h(viewInflate, R.id.start_guideline);
                                                                                                            if (guideline2 != null) {
                                                                                                                i = R.id.title;
                                                                                                                TextView textView8 = (TextView) m181.h(viewInflate, R.id.title);
                                                                                                                if (textView8 != null) {
                                                                                                                    i = R.id.title_top_space;
                                                                                                                    if (((Space) m181.h(viewInflate, R.id.title_top_space)) != null) {
                                                                                                                        i = R.id.toggle_flash;
                                                                                                                        ImageView imageView3 = (ImageView) m181.h(viewInflate, R.id.toggle_flash);
                                                                                                                        if (imageView3 != null) {
                                                                                                                            i = R.id.top_space;
                                                                                                                            Space space2 = (Space) m181.h(viewInflate, R.id.top_space);
                                                                                                                            if (space2 != null) {
                                                                                                                                i = R.id.watermark;
                                                                                                                                TextView textView9 = (TextView) m181.h(viewInflate, R.id.watermark);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    this.b = new syk0(constraintLayout, textView, circularProgressIndicator, space, imageView, camera2PreviewView, viewH, textView2, textView3, viewH2, guideline, frameLayout, textView4, textView5, progressBar, pi2NavigationBar, imageView2, previewView, textView6, textView7, viewH3, selfieOverlayView, spotlightView, guideline2, textView8, imageView3, space2, textView9);
                                                                                                                                    this.c = o4a.p(null);
                                                                                                                                    this.d = kho0.q(ys71.w(constraintLayout.getContext()));
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
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public final void a(String str) {
        byte b = 1;
        syk0 syk0Var = this.b;
        if (str == null || s4x0.k0(str)) {
            TextView textView = syk0Var.m;
            if (textView.getAlpha() == 0.0f || this.i) {
                return;
            }
            this.j = false;
            this.i = true;
            textView.animate().cancel();
            textView.animate().alpha(0.0f).withEndAction(new ae0(this, b));
            return;
        }
        TextView textView2 = syk0Var.m;
        textView2.setText(str);
        if (textView2.getAlpha() == 1.0f || this.j) {
            return;
        }
        this.j = true;
        this.i = false;
        textView2.animate().cancel();
        textView2.animate().alpha(1.0f).withEndAction(new k80(this, b));
    }

    public final void b(String str) {
        byte b = 3;
        syk0 syk0Var = this.b;
        if (str == null || s4x0.k0(str)) {
            TextView textView = syk0Var.n;
            if (textView.getAlpha() == 0.0f || this.g) {
                return;
            }
            this.h = false;
            this.g = true;
            textView.animate().cancel();
            textView.animate().alpha(0.0f).withEndAction(new sj1(this, b));
            return;
        }
        TextView textView2 = syk0Var.n;
        textView2.setText(str);
        if (textView2.getAlpha() == 1.0f || this.h) {
            return;
        }
        this.h = true;
        this.g = false;
        textView2.animate().cancel();
        textView2.animate().alpha(1.0f).withEndAction(new tj1(this, b));
    }
}
