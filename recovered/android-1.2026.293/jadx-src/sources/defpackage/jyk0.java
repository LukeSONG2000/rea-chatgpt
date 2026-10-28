package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jyk0 implements ik21 {
    public final ConstraintLayout a;
    public final Button b;
    public final Camera2PreviewView c;
    public final View d;
    public final TextView e;
    public final TextView f;
    public final ProgressBar g;
    public final Pi2NavigationBar h;
    public final PreviewView i;
    public final OldSelfieOverlayView j;
    public final TextView k;
    public final TextView l;

    public jyk0(ConstraintLayout constraintLayout, Button button, Camera2PreviewView camera2PreviewView, View view, TextView textView, TextView textView2, ProgressBar progressBar, Pi2NavigationBar pi2NavigationBar, PreviewView previewView, OldSelfieOverlayView oldSelfieOverlayView, TextView textView3, TextView textView4) {
        this.a = constraintLayout;
        this.b = button;
        this.c = camera2PreviewView;
        this.d = view;
        this.e = textView;
        this.f = textView2;
        this.g = progressBar;
        this.h = pi2NavigationBar;
        this.i = previewView;
        this.j = oldSelfieOverlayView;
        this.k = textView3;
        this.l = textView4;
    }

    public static jyk0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_old_selfie_camera, (ViewGroup) null, false);
        int i = R.id.button;
        Button button = (Button) m181.h(viewInflate, R.id.button);
        if (button != null) {
            i = R.id.camera2_preview;
            Camera2PreviewView camera2PreviewView = (Camera2PreviewView) m181.h(viewInflate, R.id.camera2_preview);
            if (camera2PreviewView != null) {
                i = R.id.camera_cover;
                View viewH = m181.h(viewInflate, R.id.camera_cover);
                if (viewH != null) {
                    i = R.id.countdown;
                    TextView textView = (TextView) m181.h(viewInflate, R.id.countdown);
                    if (textView != null) {
                        i = R.id.hint_message;
                        TextView textView2 = (TextView) m181.h(viewInflate, R.id.hint_message);
                        if (textView2 != null) {
                            i = R.id.initializing_progress_bar;
                            ProgressBar progressBar = (ProgressBar) m181.h(viewInflate, R.id.initializing_progress_bar);
                            if (progressBar != null) {
                                i = R.id.navigation_bar;
                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                if (pi2NavigationBar != null) {
                                    i = R.id.preview_bottom_barrier;
                                    if (((Barrier) m181.h(viewInflate, R.id.preview_bottom_barrier)) != null) {
                                        i = R.id.preview_container;
                                        if (((FrameLayout) m181.h(viewInflate, R.id.preview_container)) != null) {
                                            i = R.id.previewview_selfie_camera;
                                            PreviewView previewView = (PreviewView) m181.h(viewInflate, R.id.previewview_selfie_camera);
                                            if (previewView != null) {
                                                i = R.id.selfie_window;
                                                OldSelfieOverlayView oldSelfieOverlayView = (OldSelfieOverlayView) m181.h(viewInflate, R.id.selfie_window);
                                                if (oldSelfieOverlayView != null) {
                                                    i = R.id.title;
                                                    TextView textView3 = (TextView) m181.h(viewInflate, R.id.title);
                                                    if (textView3 != null) {
                                                        i = R.id.watermark;
                                                        TextView textView4 = (TextView) m181.h(viewInflate, R.id.watermark);
                                                        if (textView4 != null) {
                                                            return new jyk0((ConstraintLayout) viewInflate, button, camera2PreviewView, viewH, textView, textView2, progressBar, pi2NavigationBar, previewView, oldSelfieOverlayView, textView3, textView4);
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
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
