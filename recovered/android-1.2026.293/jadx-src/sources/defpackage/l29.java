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
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.SpotlightView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l29 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public l29(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_review, viewGroup, false);
        int i = R.id.accept_button;
        PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.accept_button);
        if (personaMaterialButton != null) {
            i = R.id.animations_played;
            CheckBox checkBox = (CheckBox) m181.h(viewInflate, R.id.animations_played);
            if (checkBox != null) {
                i = R.id.camera_screen_content;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) m181.h(viewInflate, R.id.camera_screen_content);
                if (coordinatorLayout != null) {
                    i = R.id.camera_view;
                    ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.camera_view);
                    if (constraintLayout != null) {
                        i = R.id.disclaimer;
                        TextView textView = (TextView) m181.h(viewInflate, R.id.disclaimer);
                        if (textView != null) {
                            i = R.id.disclaimer_icon;
                            ImageView imageView = (ImageView) m181.h(viewInflate, R.id.disclaimer_icon);
                            if (imageView != null) {
                                i = R.id.disclaimer_view;
                                LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.disclaimer_view);
                                if (linearLayout != null) {
                                    i = R.id.end_guideline;
                                    Guideline guideline = (Guideline) m181.h(viewInflate, R.id.end_guideline);
                                    if (guideline != null) {
                                        i = R.id.flash_screen;
                                        View viewH = m181.h(viewInflate, R.id.flash_screen);
                                        if (viewH != null) {
                                            i = R.id.flow_layout;
                                            Flow flow = (Flow) m181.h(viewInflate, R.id.flow_layout);
                                            if (flow != null) {
                                                i = R.id.navigation_bar;
                                                Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                                if (pi2NavigationBar != null) {
                                                    i = R.id.overlay;
                                                    View viewH2 = m181.h(viewInflate, R.id.overlay);
                                                    if (viewH2 != null) {
                                                        i = R.id.overlay_guide;
                                                        ImageView imageView2 = (ImageView) m181.h(viewInflate, R.id.overlay_guide);
                                                        if (imageView2 != null) {
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
                                                                        TextView textView2 = (TextView) m181.h(viewInflate, R.id.overlay_text);
                                                                        if (textView2 != null) {
                                                                            i = R.id.processing;
                                                                            FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.processing);
                                                                            if (frameLayout != null) {
                                                                                i = R.id.progress_bar;
                                                                                ProgressBar progressBar = (ProgressBar) m181.h(viewInflate, R.id.progress_bar);
                                                                                if (progressBar != null) {
                                                                                    i = R.id.retry_button;
                                                                                    PersonaMaterialButton personaMaterialButton2 = (PersonaMaterialButton) m181.h(viewInflate, R.id.retry_button);
                                                                                    if (personaMaterialButton2 != null) {
                                                                                        i = R.id.review_image;
                                                                                        ImageView imageView3 = (ImageView) m181.h(viewInflate, R.id.review_image);
                                                                                        if (imageView3 != null) {
                                                                                            i = R.id.spotlight_view;
                                                                                            SpotlightView spotlightView = (SpotlightView) m181.h(viewInflate, R.id.spotlight_view);
                                                                                            if (spotlightView != null) {
                                                                                                i = R.id.spotlight_view2;
                                                                                                if (((SpotlightView) m181.h(viewInflate, R.id.spotlight_view2)) != null) {
                                                                                                    i = R.id.start_guideline;
                                                                                                    Guideline guideline2 = (Guideline) m181.h(viewInflate, R.id.start_guideline);
                                                                                                    if (guideline2 != null) {
                                                                                                        i = R.id.title;
                                                                                                        TextView textView3 = (TextView) m181.h(viewInflate, R.id.title);
                                                                                                        if (textView3 != null) {
                                                                                                            this.b = new xxk0((FrameLayout) viewInflate, personaMaterialButton, checkBox, coordinatorLayout, constraintLayout, textView, imageView, linearLayout, guideline, viewH, flow, pi2NavigationBar, viewH2, imageView2, constraintLayout2, themeableLottieAnimationView, constraintLayout3, textView2, frameLayout, progressBar, personaMaterialButton2, imageView3, spotlightView, guideline2, textView3);
                                                                                                            this.c = new r4p();
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
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public void a() {
        s9n s9nVar = (s9n) this.c;
        if (s9nVar == null) {
            return;
        }
        long jI = dnx.i(((dnx) w0a0.k(new dnx(s9nVar.h()), new dnx(ab2.g0(0, lnx.MILLISECONDS)))).a);
        boolean z = this.a;
        li31 li31Var = (li31) this.d;
        long j = li31Var.b;
        long j2 = li31Var.a;
        this.d = z ? new li31(j2 + jI, j) : new li31(j2, j + jI);
    }

    public l29() {
        this.b = bbz0.a;
        this.d = new li31(0L, 0L);
    }
}
