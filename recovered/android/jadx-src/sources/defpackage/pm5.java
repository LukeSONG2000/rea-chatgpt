package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Space;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.camera.view.PreviewView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.airbnb.lottie.LottieAnimationView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.governmentid.captureTips.StaticCaptureTipsView;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pm5 implements ttq {
    public static final int j;
    public final ke20 a;
    public final pv8 b;
    public final yi8 c;
    public View d;
    public int e = 1;
    public vrr f;
    public Integer g;
    public int h;
    public View i;

    static {
        j = Build.VERSION.SDK_INT >= 30 ? 16 : 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pm5(puq puqVar, im8 im8Var, mio mioVar, dp60 dp60Var, Context context, ViewGroup viewGroup) throws CameraAccessException {
        boolean zU;
        FrameLayout frameLayout;
        yi8 yi8VarA;
        Context context2;
        View viewInflate = LayoutInflater.from((viewGroup == null || (context2 = viewGroup.getContext()) == null) ? context : context2).cloneInContext(context).inflate(R.layout.pi2_governmentid_camera, (ViewGroup) null, false);
        int i = R.id.bottom_spacer;
        if (((Space) vg90.r(viewInflate, R.id.bottom_spacer)) != null) {
            i = R.id.camera2_preview;
            Camera2PreviewView camera2PreviewView = (Camera2PreviewView) vg90.r(viewInflate, R.id.camera2_preview);
            if (camera2PreviewView != null) {
                i = R.id.camera_initializing_progress_bar;
                ProgressBar progressBar = (ProgressBar) vg90.r(viewInflate, R.id.camera_initializing_progress_bar);
                if (progressBar != null) {
                    i = R.id.camera_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.camera_view);
                    if (constraintLayout != null) {
                        i = R.id.capture_button;
                        Button button = (Button) vg90.r(viewInflate, R.id.capture_button);
                        if (button != null) {
                            i = R.id.capture_button_spacer;
                            if (((Space) vg90.r(viewInflate, R.id.capture_button_spacer)) != null) {
                                i = R.id.capture_tips;
                                TextView textView = (TextView) vg90.r(viewInflate, R.id.capture_tips);
                                if (textView != null) {
                                    i = R.id.description;
                                    TextView textView2 = (TextView) vg90.r(viewInflate, R.id.description);
                                    if (textView2 != null) {
                                        i = R.id.disclaimer;
                                        TextView textView3 = (TextView) vg90.r(viewInflate, R.id.disclaimer);
                                        if (textView3 != null) {
                                            i = R.id.disclaimer_layout;
                                            LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.disclaimer_layout);
                                            if (linearLayout != null) {
                                                i = R.id.end_guideline;
                                                Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                                                if (guideline != null) {
                                                    i = R.id.flashlight_toggle;
                                                    ToggleButton toggleButton = (ToggleButton) vg90.r(viewInflate, R.id.flashlight_toggle);
                                                    if (toggleButton != null) {
                                                        i = R.id.hint;
                                                        TextView textView4 = (TextView) vg90.r(viewInflate, R.id.hint);
                                                        if (textView4 != null) {
                                                            i = R.id.inner_content_view;
                                                            FrameLayout frameLayout2 = (FrameLayout) vg90.r(viewInflate, R.id.inner_content_view);
                                                            if (frameLayout2 != null) {
                                                                i = R.id.navigation_bar;
                                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                                                if (pi2NavigationBar != null) {
                                                                    i = R.id.overlay;
                                                                    View viewR = vg90.r(viewInflate, R.id.overlay);
                                                                    if (viewR != null) {
                                                                        i = R.id.overlay_guide;
                                                                        ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.overlay_guide);
                                                                        if (imageView != null) {
                                                                            i = R.id.overlay_hint;
                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) vg90.r(viewInflate, R.id.overlay_hint);
                                                                            if (constraintLayout2 != null) {
                                                                                i = R.id.overlay_icon;
                                                                                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.overlay_icon);
                                                                                if (themeableLottieAnimationView != null) {
                                                                                    i = R.id.overlay_icon_container;
                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) vg90.r(viewInflate, R.id.overlay_icon_container);
                                                                                    if (constraintLayout3 != null) {
                                                                                        i = R.id.overlay_text;
                                                                                        TextView textView5 = (TextView) vg90.r(viewInflate, R.id.overlay_text);
                                                                                        if (textView5 != null) {
                                                                                            i = R.id.preview_bottom;
                                                                                            if (((Barrier) vg90.r(viewInflate, R.id.preview_bottom)) != null) {
                                                                                                i = R.id.preview_container;
                                                                                                FrameLayout frameLayout3 = (FrameLayout) vg90.r(viewInflate, R.id.preview_container);
                                                                                                if (frameLayout3 != null) {
                                                                                                    i = R.id.preview_dim;
                                                                                                    View viewR2 = vg90.r(viewInflate, R.id.preview_dim);
                                                                                                    if (viewR2 != null) {
                                                                                                        i = R.id.preview_top;
                                                                                                        if (((Barrier) vg90.r(viewInflate, R.id.preview_top)) != null) {
                                                                                                            i = R.id.preview_view;
                                                                                                            PreviewView previewView = (PreviewView) vg90.r(viewInflate, R.id.preview_view);
                                                                                                            if (previewView != null) {
                                                                                                                i = R.id.progress_bar;
                                                                                                                ProgressBar progressBar2 = (ProgressBar) vg90.r(viewInflate, R.id.progress_bar);
                                                                                                                if (progressBar2 != null) {
                                                                                                                    i = R.id.scanning_animation;
                                                                                                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) vg90.r(viewInflate, R.id.scanning_animation);
                                                                                                                    if (lottieAnimationView != null) {
                                                                                                                        i = R.id.scanning_view;
                                                                                                                        ScanningView scanningView = (ScanningView) vg90.r(viewInflate, R.id.scanning_view);
                                                                                                                        if (scanningView != null) {
                                                                                                                            i = R.id.spotlight_view;
                                                                                                                            SpotlightView spotlightView = (SpotlightView) vg90.r(viewInflate, R.id.spotlight_view);
                                                                                                                            if (spotlightView != null) {
                                                                                                                                i = R.id.start_guideline;
                                                                                                                                Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                                                                                                                if (guideline2 != null) {
                                                                                                                                    i = R.id.static_capture_tips;
                                                                                                                                    StaticCaptureTipsView staticCaptureTipsView = (StaticCaptureTipsView) vg90.r(viewInflate, R.id.static_capture_tips);
                                                                                                                                    if (staticCaptureTipsView != null) {
                                                                                                                                        i = R.id.title;
                                                                                                                                        TextView textView6 = (TextView) vg90.r(viewInflate, R.id.title);
                                                                                                                                        if (textView6 != null) {
                                                                                                                                            i = R.id.top_spacer;
                                                                                                                                            if (((Space) vg90.r(viewInflate, R.id.top_spacer)) != null) {
                                                                                                                                                i = R.id.watermark;
                                                                                                                                                TextView textView7 = (TextView) vg90.r(viewInflate, R.id.watermark);
                                                                                                                                                if (textView7 != null) {
                                                                                                                                                    FrameLayout frameLayout4 = (FrameLayout) viewInflate;
                                                                                                                                                    ke20 ke20Var = new ke20(frameLayout4, camera2PreviewView, progressBar, constraintLayout, button, textView, textView2, textView3, linearLayout, guideline, toggleButton, textView4, frameLayout2, pi2NavigationBar, viewR, imageView, constraintLayout2, themeableLottieAnimationView, constraintLayout3, textView5, frameLayout3, viewR2, previewView, progressBar2, lottieAnimationView, scanningView, spotlightView, guideline2, staticCaptureTipsView, textView6, textView7);
                                                                                                                                                    String string = mioVar.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                                                                                                                                                    if (eda0.C(string, "nil")) {
                                                                                                                                                        Boolean bool = (Boolean) mioVar.b.get("use_camerax_for_video_mobile_sdk");
                                                                                                                                                        if (bool != null) {
                                                                                                                                                            zU = bool.booleanValue();
                                                                                                                                                        } else {
                                                                                                                                                            Boolean bool2 = ((vq4) mioVar.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                                                                                                                                                            zU = bool2 != null ? bool2.booleanValue() : false;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        zU = b79.u(string, "true");
                                                                                                                                                    }
                                                                                                                                                    voe0 voe0Var = dp60Var.w;
                                                                                                                                                    int iOrdinal = voe0Var.ordinal();
                                                                                                                                                    if (iOrdinal == 0) {
                                                                                                                                                        hi8 hi8VarV = un7.V(context.getApplicationContext(), 2);
                                                                                                                                                        if (hi8VarV == null) {
                                                                                                                                                            dp60Var.s.invoke(new NoSuitableCameraError());
                                                                                                                                                            yi8VarA = new hiu(camera2PreviewView);
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                        } else {
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                            yi8VarA = dp60Var.J.a(hi8VarV, camera2PreviewView, puqVar, dp60Var.w, dp60Var.H);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        if (iOrdinal == 1) {
                                                                                                                                                            if (!zU) {
                                                                                                                                                            }
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                        } else if (iOrdinal != 2) {
                                                                                                                                                            n0z.a();
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        yi8VarA = dp60Var.I.a(im8Var, previewView, new cw6(dp60Var, im8Var, previewView, puqVar, voe0Var == voe0.b), dp60Var.H);
                                                                                                                                                        frameLayout = frameLayout4;
                                                                                                                                                    }
                                                                                                                                                    this.c = yi8VarA;
                                                                                                                                                    this.a = ke20Var;
                                                                                                                                                    this.b = new pv8(frameLayout);
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
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static void a(final View view, final float f) {
        if (view.getAlpha() == f) {
            if (f <= 0.0f) {
                view.setVisibility(4);
            }
        } else {
            if (view.getVisibility() != 0) {
                if (f <= 0.0f) {
                    return;
                }
                view.setVisibility(0);
                view.setAlpha(0.0f);
            }
            view.animate().alpha(f).withEndAction(new Runnable() { // from class: nm5
                @Override // java.lang.Runnable
                public final void run() {
                    if (f == 0.0f) {
                        view.setVisibility(4);
                    }
                }
            });
        }
    }

    public final void b() {
        ke20 ke20Var = this.a;
        ke20Var.o.animate().scaleY(1.0f).translationY(0.0f).setDuration(200L).withEndAction(new rk30(ke20Var, this, (byte) 18)).start();
        ke20Var.p.animate().translationY(0.0f).setDuration(200L).start();
        ke20Var.x.animate().scaleY(1.0f).translationY(0.0f).setDuration(200L).start();
    }
}
