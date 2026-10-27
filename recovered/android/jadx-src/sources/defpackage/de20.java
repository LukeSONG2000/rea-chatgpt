package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class de20 implements zre0 {
    public final CoordinatorLayout a;
    public final Button b;
    public final ThemeableLottieAnimationView c;
    public final ConstraintLayout d;
    public final Pi2NavigationBar e;
    public final TextView f;

    public de20(CoordinatorLayout coordinatorLayout, Button button, LinearLayout linearLayout, ThemeableLottieAnimationView themeableLottieAnimationView, ConstraintLayout constraintLayout, Pi2NavigationBar pi2NavigationBar, TextView textView) {
        this.a = coordinatorLayout;
        this.b = button;
        this.c = themeableLottieAnimationView;
        this.d = constraintLayout;
        this.e = pi2NavigationBar;
        this.f = textView;
    }

    public static de20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_error, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.content_view;
        if (((LinearLayout) vg90.r(viewInflate, R.id.content_view)) != null) {
            i = R.id.continue_button;
            Button button = (Button) vg90.r(viewInflate, R.id.continue_button);
            if (button != null) {
                i = R.id.footer;
                LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.footer);
                if (linearLayout != null) {
                    i = R.id.illustration;
                    ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.illustration);
                    if (themeableLottieAnimationView != null) {
                        i = R.id.inner_content;
                        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.inner_content);
                        if (constraintLayout != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.title;
                                TextView textView = (TextView) vg90.r(viewInflate, R.id.title);
                                if (textView != null) {
                                    return new de20((CoordinatorLayout) viewInflate, button, linearLayout, themeableLottieAnimationView, constraintLayout, pi2NavigationBar, textView);
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
