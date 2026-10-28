package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class byk0 implements ik21 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final ConstraintLayout d;
    public final Pi2NavigationBar e;
    public final ThemeableLottieAnimationView f;
    public final TextView g;

    public byk0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, ConstraintLayout constraintLayout3, Pi2NavigationBar pi2NavigationBar, ThemeableLottieAnimationView themeableLottieAnimationView, TextView textView2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = constraintLayout3;
        this.e = pi2NavigationBar;
        this.f = themeableLottieAnimationView;
        this.g = textView2;
    }

    public static byk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_governmentid_submitting_screen, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animation_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.animation_container);
        if (constraintLayout != null) {
            i = R.id.body;
            TextView textView = (TextView) m181.h(viewInflate, R.id.body);
            if (textView != null) {
                i = R.id.content_container;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) m181.h(viewInflate, R.id.content_container);
                if (constraintLayout2 != null) {
                    i = R.id.navigation_bar;
                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                    if (pi2NavigationBar != null) {
                        i = R.id.pending_animation;
                        ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.pending_animation);
                        if (themeableLottieAnimationView != null) {
                            i = R.id.title;
                            TextView textView2 = (TextView) m181.h(viewInflate, R.id.title);
                            if (textView2 != null) {
                                return new byk0((ConstraintLayout) viewInflate, constraintLayout, textView, constraintLayout2, pi2NavigationBar, themeableLottieAnimationView, textView2);
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
