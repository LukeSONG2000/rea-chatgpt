package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class je20 implements zre0 {
    public final ConstraintLayout a;
    public final FrameLayout b;
    public final NestedScrollView c;
    public final FrameLayout d;
    public final Pi2NavigationBar e;

    public je20(ConstraintLayout constraintLayout, FrameLayout frameLayout, NestedScrollView nestedScrollView, FrameLayout frameLayout2, Pi2NavigationBar pi2NavigationBar) {
        this.a = constraintLayout;
        this.b = frameLayout;
        this.c = nestedScrollView;
        this.d = frameLayout2;
        this.e = pi2NavigationBar;
    }

    public static je20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_generic_ui_step_screen, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.content_container;
        FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.content_container);
        if (frameLayout != null) {
            i = R.id.content_scroll_view;
            NestedScrollView nestedScrollView = (NestedScrollView) vg90.r(viewInflate, R.id.content_scroll_view);
            if (nestedScrollView != null) {
                i = R.id.footer_container;
                FrameLayout frameLayout2 = (FrameLayout) vg90.r(viewInflate, R.id.footer_container);
                if (frameLayout2 != null) {
                    i = R.id.navigation_bar;
                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                    if (pi2NavigationBar != null) {
                        return new je20((ConstraintLayout) viewInflate, frameLayout, nestedScrollView, frameLayout2, pi2NavigationBar);
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
