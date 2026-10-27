package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sm5 implements wtq {
    public final re20 a;
    public final owf b;
    public View c;
    public boolean d;

    public sm5(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_review, viewGroup, false);
        int i = R.id.accept_button;
        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.accept_button);
        if (personaMaterialButton != null) {
            i = R.id.animations_played;
            CheckBox checkBox = (CheckBox) vg90.r(viewInflate, R.id.animations_played);
            if (checkBox != null) {
                i = R.id.camera_screen_content;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) vg90.r(viewInflate, R.id.camera_screen_content);
                if (coordinatorLayout != null) {
                    i = R.id.camera_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.camera_view);
                    if (constraintLayout != null) {
                        i = R.id.disclaimer;
                        TextView textView = (TextView) vg90.r(viewInflate, R.id.disclaimer);
                        if (textView != null) {
                            i = R.id.disclaimer_icon;
                            ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.disclaimer_icon);
                            if (imageView != null) {
                                i = R.id.disclaimer_view;
                                LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.disclaimer_view);
                                if (linearLayout != null) {
                                    i = R.id.end_guideline;
                                    Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                                    if (guideline != null) {
                                        i = R.id.flash_screen;
                                        View viewR = vg90.r(viewInflate, R.id.flash_screen);
                                        if (viewR != null) {
                                            i = R.id.flow_layout;
                                            Flow flow = (Flow) vg90.r(viewInflate, R.id.flow_layout);
                                            if (flow != null) {
                                                i = R.id.navigation_bar;
                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                                if (pi2NavigationBar != null) {
                                                    i = R.id.overlay;
                                                    View viewR2 = vg90.r(viewInflate, R.id.overlay);
                                                    if (viewR2 != null) {
                                                        i = R.id.overlay_guide;
                                                        ImageView imageView2 = (ImageView) vg90.r(viewInflate, R.id.overlay_guide);
                                                        if (imageView2 != null) {
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
                                                                        TextView textView2 = (TextView) vg90.r(viewInflate, R.id.overlay_text);
                                                                        if (textView2 != null) {
                                                                            i = R.id.processing;
                                                                            FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.processing);
                                                                            if (frameLayout != null) {
                                                                                i = R.id.progress_bar;
                                                                                ProgressBar progressBar = (ProgressBar) vg90.r(viewInflate, R.id.progress_bar);
                                                                                if (progressBar != null) {
                                                                                    i = R.id.retry_button;
                                                                                    PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) vg90.r(viewInflate, R.id.retry_button);
                                                                                    if (personaMaterialButton2 != null) {
                                                                                        i = R.id.review_image;
                                                                                        ImageView imageView3 = (ImageView) vg90.r(viewInflate, R.id.review_image);
                                                                                        if (imageView3 != null) {
                                                                                            i = R.id.spotlight_view;
                                                                                            SpotlightView spotlightView = (SpotlightView) vg90.r(viewInflate, R.id.spotlight_view);
                                                                                            if (spotlightView != null) {
                                                                                                i = R.id.spotlight_view2;
                                                                                                if (((SpotlightView) vg90.r(viewInflate, R.id.spotlight_view2)) != null) {
                                                                                                    i = R.id.start_guideline;
                                                                                                    Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                                                                                    if (guideline2 != null) {
                                                                                                        i = R.id.title;
                                                                                                        TextView textView3 = (TextView) vg90.r(viewInflate, R.id.title);
                                                                                                        if (textView3 != null) {
                                                                                                            this.a = new re20((FrameLayout) viewInflate, personaMaterialButton, checkBox, coordinatorLayout, constraintLayout, textView, imageView, linearLayout, guideline, viewR, flow, pi2NavigationBar, viewR2, imageView2, constraintLayout2, themeableLottieAnimationView, constraintLayout3, textView2, frameLayout, progressBar, personaMaterialButton2, imageView3, spotlightView, guideline2, textView3);
                                                                                                            this.b = new owf();
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
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }
}
