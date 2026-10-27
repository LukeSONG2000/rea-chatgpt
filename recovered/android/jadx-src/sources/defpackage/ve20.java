package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ve20 implements zre0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final TextView c;
    public final ConstraintLayout d;
    public final Pi2NavigationBar e;
    public final ThemeableLottieAnimationView f;
    public final TextView g;

    public ve20(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, ConstraintLayout constraintLayout3, Pi2NavigationBar pi2NavigationBar, ThemeableLottieAnimationView themeableLottieAnimationView, TextView textView2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = constraintLayout3;
        this.e = pi2NavigationBar;
        this.f = themeableLottieAnimationView;
        this.g = textView2;
    }

    public static ve20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_governmentid_submitting_screen, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animation_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.animation_container);
        if (constraintLayout != null) {
            i = R.id.body;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.body);
            if (textView != null) {
                i = R.id.content_container;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) vg90.r(viewInflate, R.id.content_container);
                if (constraintLayout2 != null) {
                    i = R.id.navigation_bar;
                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                    if (pi2NavigationBar != null) {
                        i = R.id.pending_animation;
                        ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.pending_animation);
                        if (themeableLottieAnimationView != null) {
                            i = R.id.title;
                            TextView textView2 = (TextView) vg90.r(viewInflate, R.id.title);
                            if (textView2 != null) {
                                return new ve20((ConstraintLayout) viewInflate, constraintLayout, textView, constraintLayout2, pi2NavigationBar, themeableLottieAnimationView, textView2);
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
