package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kf20 implements zre0 {
    public final ScrollView a;
    public final Guideline b;
    public final ImageView c;
    public final ThemeableLottieAnimationView d;
    public final Pi2NavigationBar e;
    public final ConstraintLayout f;
    public final PersonaMaterialButton g;
    public final Guideline h;
    public final TextView i;
    public final TextView j;
    public final TextView k;

    public kf20(ScrollView scrollView, Guideline guideline, ImageView imageView, ThemeableLottieAnimationView themeableLottieAnimationView, Pi2NavigationBar pi2NavigationBar, ConstraintLayout constraintLayout, PersonaMaterialButton personaMaterialButton, Guideline guideline2, TextView textView, TextView textView2, TextView textView3) {
        this.a = scrollView;
        this.b = guideline;
        this.c = imageView;
        this.d = themeableLottieAnimationView;
        this.e = pi2NavigationBar;
        this.f = constraintLayout;
        this.g = personaMaterialButton;
        this.h = guideline2;
        this.i = textView;
        this.j = textView2;
        this.k = textView3;
    }

    public static kf20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_selfie_instructions, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_guideline;
        if (((Guideline) vg90.r(viewInflate, R.id.bottom_guideline)) != null) {
            i = R.id.content_view;
            if (((ConstraintLayout) vg90.r(viewInflate, R.id.content_view)) != null) {
                i = R.id.end_guideline;
                Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                if (guideline != null) {
                    i = R.id.imageview_selfie_header_image;
                    ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.imageview_selfie_header_image);
                    if (imageView != null) {
                        i = R.id.instruction_animation;
                        ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.instruction_animation);
                        if (themeableLottieAnimationView != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.nested_ui_container;
                                ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.nested_ui_container);
                                if (constraintLayout != null) {
                                    i = R.id.start_button;
                                    PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) vg90.r(viewInflate, R.id.start_button);
                                    if (personaMaterialButton != null) {
                                        i = R.id.start_guideline;
                                        Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                        if (guideline2 != null) {
                                            i = R.id.textview_selfie_disclosure;
                                            TextView textView = (TextView) vg90.r(viewInflate, R.id.textview_selfie_disclosure);
                                            if (textView != null) {
                                                i = R.id.textview_selfie_start_body;
                                                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.textview_selfie_start_body);
                                                if (textView2 != null) {
                                                    i = R.id.textview_selfie_start_title;
                                                    TextView textView3 = (TextView) vg90.r(viewInflate, R.id.textview_selfie_start_title);
                                                    if (textView3 != null) {
                                                        return new kf20((ScrollView) viewInflate, guideline, imageView, themeableLottieAnimationView, pi2NavigationBar, constraintLayout, personaMaterialButton, guideline2, textView, textView2, textView3);
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
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
