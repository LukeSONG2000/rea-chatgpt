package defpackage;

import android.content.Context;
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
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.inquiry.governmentid.captureTips.StaticCaptureTipsView;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f29 implements yr20 {
    public static final int j;
    public final qxk0 a;
    public final ghe b;
    public final s1e c;
    public View d;
    public int e = 1;
    public cj40 f;
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
    public f29(us20 us20Var, t5e t5eVar, guz guzVar, jzr0 jzr0Var, Context context, ViewGroup viewGroup) {
        boolean zL;
        FrameLayout frameLayout;
        s1e s1eVarA;
        Context context2;
        View viewInflate = LayoutInflater.from((viewGroup == null || (context2 = viewGroup.getContext()) == null) ? context : context2).cloneInContext(context).inflate(R.layout.pi2_governmentid_camera, (ViewGroup) null, false);
        int i = R.id.bottom_spacer;
        if (((Space) m181.h(viewInflate, R.id.bottom_spacer)) != null) {
            i = R.id.camera2_preview;
            Camera2PreviewView camera2PreviewView = (Camera2PreviewView) m181.h(viewInflate, R.id.camera2_preview);
            if (camera2PreviewView != null) {
                i = R.id.camera_initializing_progress_bar;
                ProgressBar progressBar = (ProgressBar) m181.h(viewInflate, R.id.camera_initializing_progress_bar);
                if (progressBar != null) {
                    i = R.id.camera_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.camera_view);
                    if (constraintLayout != null) {
                        i = R.id.capture_button;
                        Button button = (Button) m181.h(viewInflate, R.id.capture_button);
                        if (button != null) {
                            i = R.id.capture_button_spacer;
                            if (((Space) m181.h(viewInflate, R.id.capture_button_spacer)) != null) {
                                i = R.id.capture_tips;
                                TextView textView = (TextView) m181.h(viewInflate, R.id.capture_tips);
                                if (textView != null) {
                                    i = R.id.description;
                                    TextView textView2 = (TextView) m181.h(viewInflate, R.id.description);
                                    if (textView2 != null) {
                                        i = R.id.disclaimer;
                                        TextView textView3 = (TextView) m181.h(viewInflate, R.id.disclaimer);
                                        if (textView3 != null) {
                                            i = R.id.disclaimer_layout;
                                            LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.disclaimer_layout);
                                            if (linearLayout != null) {
                                                i = R.id.end_guideline;
                                                Guideline guideline = (Guideline) m181.h(viewInflate, R.id.end_guideline);
                                                if (guideline != null) {
                                                    i = R.id.flashlight_toggle;
                                                    ToggleButton toggleButton = (ToggleButton) m181.h(viewInflate, R.id.flashlight_toggle);
                                                    if (toggleButton != null) {
                                                        i = R.id.hint;
                                                        TextView textView4 = (TextView) m181.h(viewInflate, R.id.hint);
                                                        if (textView4 != null) {
                                                            i = R.id.inner_content_view;
                                                            FrameLayout frameLayout2 = (FrameLayout) m181.h(viewInflate, R.id.inner_content_view);
                                                            if (frameLayout2 != null) {
                                                                i = R.id.navigation_bar;
                                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                                                if (pi2NavigationBar != null) {
                                                                    i = R.id.overlay;
                                                                    View viewH = m181.h(viewInflate, R.id.overlay);
                                                                    if (viewH != null) {
                                                                        i = R.id.overlay_guide;
                                                                        ImageView imageView = (ImageView) m181.h(viewInflate, R.id.overlay_guide);
                                                                        if (imageView != null) {
                                                                            i = R.id.overlay_hint;
                                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) m181.h(viewInflate, R.id.overlay_hint);
                                                                            if (constraintLayout2 != null) {
                                                                                i = R.id.overlay_icon;
                                                                                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.overlay_icon);
                                                                                if (themeableLottieAnimationView != null) {
                                                                                    i = R.id.overlay_icon_container;
                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) m181.h(viewInflate, R.id.overlay_icon_container);
                                                                                    if (constraintLayout3 != null) {
                                                                                        i = R.id.overlay_text;
                                                                                        TextView textView5 = (TextView) m181.h(viewInflate, R.id.overlay_text);
                                                                                        if (textView5 != null) {
                                                                                            i = R.id.preview_bottom;
                                                                                            if (((Barrier) m181.h(viewInflate, R.id.preview_bottom)) != null) {
                                                                                                i = R.id.preview_container;
                                                                                                FrameLayout frameLayout3 = (FrameLayout) m181.h(viewInflate, R.id.preview_container);
                                                                                                if (frameLayout3 != null) {
                                                                                                    i = R.id.preview_dim;
                                                                                                    View viewH2 = m181.h(viewInflate, R.id.preview_dim);
                                                                                                    if (viewH2 != null) {
                                                                                                        i = R.id.preview_top;
                                                                                                        if (((Barrier) m181.h(viewInflate, R.id.preview_top)) != null) {
                                                                                                            i = R.id.preview_view;
                                                                                                            PreviewView previewView = (PreviewView) m181.h(viewInflate, R.id.preview_view);
                                                                                                            if (previewView != null) {
                                                                                                                i = R.id.progress_bar;
                                                                                                                ProgressBar progressBar2 = (ProgressBar) m181.h(viewInflate, R.id.progress_bar);
                                                                                                                if (progressBar2 != null) {
                                                                                                                    i = R.id.scanning_animation;
                                                                                                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) m181.h(viewInflate, R.id.scanning_animation);
                                                                                                                    if (lottieAnimationView != null) {
                                                                                                                        i = R.id.scanning_view;
                                                                                                                        ScanningView scanningView = (ScanningView) m181.h(viewInflate, R.id.scanning_view);
                                                                                                                        if (scanningView != null) {
                                                                                                                            i = R.id.spotlight_view;
                                                                                                                            SpotlightView spotlightView = (SpotlightView) m181.h(viewInflate, R.id.spotlight_view);
                                                                                                                            if (spotlightView != null) {
                                                                                                                                i = R.id.start_guideline;
                                                                                                                                Guideline guideline2 = (Guideline) m181.h(viewInflate, R.id.start_guideline);
                                                                                                                                if (guideline2 != null) {
                                                                                                                                    i = R.id.static_capture_tips;
                                                                                                                                    StaticCaptureTipsView staticCaptureTipsView = (StaticCaptureTipsView) m181.h(viewInflate, R.id.static_capture_tips);
                                                                                                                                    if (staticCaptureTipsView != null) {
                                                                                                                                        i = R.id.title;
                                                                                                                                        TextView textView6 = (TextView) m181.h(viewInflate, R.id.title);
                                                                                                                                        if (textView6 != null) {
                                                                                                                                            i = R.id.top_spacer;
                                                                                                                                            if (((Space) m181.h(viewInflate, R.id.top_spacer)) != null) {
                                                                                                                                                i = R.id.watermark;
                                                                                                                                                TextView textView7 = (TextView) m181.h(viewInflate, R.id.watermark);
                                                                                                                                                if (textView7 != null) {
                                                                                                                                                    FrameLayout frameLayout4 = (FrameLayout) viewInflate;
                                                                                                                                                    qxk0 qxk0Var = new qxk0(frameLayout4, camera2PreviewView, progressBar, constraintLayout, button, textView, textView2, textView3, linearLayout, guideline, toggleButton, textView4, frameLayout2, pi2NavigationBar, viewH, imageView, constraintLayout2, themeableLottieAnimationView, constraintLayout3, textView5, frameLayout3, viewH2, previewView, progressBar2, lottieAnimationView, scanningView, spotlightView, guideline2, staticCaptureTipsView, textView6, textView7);
                                                                                                                                                    String string = guzVar.c.getString("use_camerax_for_video_mobile_sdk", "nil");
                                                                                                                                                    if (z4x0.B(string, "nil")) {
                                                                                                                                                        Boolean bool = (Boolean) guzVar.b.get("use_camerax_for_video_mobile_sdk");
                                                                                                                                                        if (bool != null) {
                                                                                                                                                            zL = bool.booleanValue();
                                                                                                                                                        } else {
                                                                                                                                                            Boolean bool2 = ((fuz) guzVar.d.get("use_camerax_for_video_mobile_sdk")) != null ? Boolean.FALSE : null;
                                                                                                                                                            zL = bool2 != null ? bool2.booleanValue() : false;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        zL = kdd.l(string, "true");
                                                                                                                                                    }
                                                                                                                                                    sf21 sf21Var = jzr0Var.w;
                                                                                                                                                    int iOrdinal = sf21Var.ordinal();
                                                                                                                                                    if (iOrdinal == 0) {
                                                                                                                                                        p0e p0eVarM = cd81.m(context.getApplicationContext(), 2);
                                                                                                                                                        if (p0eVarM == null) {
                                                                                                                                                            jzr0Var.s.invoke(new NoSuitableCameraError());
                                                                                                                                                            s1eVarA = new am((Object) camera2PreviewView, (byte) 17);
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                        } else {
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                            s1eVarA = jzr0Var.J.a(p0eVarM, camera2PreviewView, us20Var, jzr0Var.w, jzr0Var.H);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        if (iOrdinal == 1) {
                                                                                                                                                            if (!zL) {
                                                                                                                                                            }
                                                                                                                                                            frameLayout = frameLayout4;
                                                                                                                                                        } else if (iOrdinal != 2) {
                                                                                                                                                            il.f();
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        s1eVarA = jzr0Var.I.a(t5eVar, previewView, new v1e(jzr0Var, t5eVar, previewView, us20Var, sf21Var == sf21.b), jzr0Var.H);
                                                                                                                                                        frameLayout = frameLayout4;
                                                                                                                                                    }
                                                                                                                                                    this.c = s1eVarA;
                                                                                                                                                    this.a = qxk0Var;
                                                                                                                                                    this.b = new ghe(frameLayout);
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
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static void a(View view, float f) {
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
            view.animate().alpha(f).withEndAction(new d29(view, f));
        }
    }

    public final void b() {
        qxk0 qxk0Var = this.a;
        qxk0Var.o.animate().scaleY(1.0f).translationY(0.0f).setDuration(200L).withEndAction(new yq8(qxk0Var, this, (byte) 1)).start();
        qxk0Var.p.animate().translationY(0.0f).setDuration(200L).start();
        qxk0Var.x.animate().scaleY(1.0f).translationY(0.0f).setDuration(200L).start();
    }
}
