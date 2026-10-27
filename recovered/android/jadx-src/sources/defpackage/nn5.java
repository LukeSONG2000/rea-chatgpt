package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nn5 implements u970 {
    public final te20 a;
    public View b;

    public nn5(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_selfie_submitting_screen, viewGroup, false);
        int i = R.id.animation_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.animation_container);
        if (constraintLayout != null) {
            i = R.id.body;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.body);
            if (textView != null) {
                i = R.id.bottom_space;
                Space space = (Space) vg90.r(viewInflate, R.id.bottom_space);
                if (space != null) {
                    i = R.id.content_container;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) vg90.r(viewInflate, R.id.content_container);
                    if (constraintLayout2 != null) {
                        i = R.id.end_guideline;
                        Guideline guideline = (Guideline) vg90.r(viewInflate, R.id.end_guideline);
                        if (guideline != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.pending_animation;
                                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) vg90.r(viewInflate, R.id.pending_animation);
                                if (themeableLottieAnimationView != null) {
                                    i = R.id.start_guideline;
                                    Guideline guideline2 = (Guideline) vg90.r(viewInflate, R.id.start_guideline);
                                    if (guideline2 != null) {
                                        i = R.id.title;
                                        TextView textView2 = (TextView) vg90.r(viewInflate, R.id.title);
                                        if (textView2 != null) {
                                            this.a = new te20((ConstraintLayout) viewInflate, constraintLayout, textView, space, constraintLayout2, guideline, pi2NavigationBar, themeableLottieAnimationView, guideline2, textView2);
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
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }
}
