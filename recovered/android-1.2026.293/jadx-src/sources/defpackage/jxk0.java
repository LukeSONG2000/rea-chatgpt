package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jxk0 implements ik21 {
    public final CoordinatorLayout a;
    public final Button b;
    public final ThemeableLottieAnimationView c;
    public final ConstraintLayout d;
    public final Pi2NavigationBar e;
    public final TextView f;

    public jxk0(CoordinatorLayout coordinatorLayout, Button button, LinearLayout linearLayout, ThemeableLottieAnimationView themeableLottieAnimationView, ConstraintLayout constraintLayout, Pi2NavigationBar pi2NavigationBar, TextView textView) {
        this.a = coordinatorLayout;
        this.b = button;
        this.c = themeableLottieAnimationView;
        this.d = constraintLayout;
        this.e = pi2NavigationBar;
        this.f = textView;
    }

    public static jxk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_error, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.content_view;
        if (((LinearLayout) m181.h(viewInflate, R.id.content_view)) != null) {
            i = R.id.continue_button;
            Button button = (Button) m181.h(viewInflate, R.id.continue_button);
            if (button != null) {
                i = R.id.footer;
                LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.footer);
                if (linearLayout != null) {
                    i = R.id.illustration;
                    ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.illustration);
                    if (themeableLottieAnimationView != null) {
                        i = R.id.inner_content;
                        ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.inner_content);
                        if (constraintLayout != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.title;
                                TextView textView = (TextView) m181.h(viewInflate, R.id.title);
                                if (textView != null) {
                                    return new jxk0((CoordinatorLayout) viewInflate, button, linearLayout, themeableLottieAnimationView, constraintLayout, pi2NavigationBar, textView);
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
