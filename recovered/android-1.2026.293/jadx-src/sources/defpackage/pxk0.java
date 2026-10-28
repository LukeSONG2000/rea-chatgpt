package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pxk0 implements ik21 {
    public final ConstraintLayout a;
    public final FrameLayout b;
    public final NestedScrollView c;
    public final FrameLayout d;
    public final Pi2NavigationBar e;

    public pxk0(ConstraintLayout constraintLayout, FrameLayout frameLayout, NestedScrollView nestedScrollView, FrameLayout frameLayout2, Pi2NavigationBar pi2NavigationBar) {
        this.a = constraintLayout;
        this.b = frameLayout;
        this.c = nestedScrollView;
        this.d = frameLayout2;
        this.e = pi2NavigationBar;
    }

    public static pxk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_generic_ui_step_screen, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.content_container;
        FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.content_container);
        if (frameLayout != null) {
            i = R.id.content_scroll_view;
            NestedScrollView nestedScrollView = (NestedScrollView) m181.h(viewInflate, R.id.content_scroll_view);
            if (nestedScrollView != null) {
                i = R.id.footer_container;
                FrameLayout frameLayout2 = (FrameLayout) m181.h(viewInflate, R.id.footer_container);
                if (frameLayout2 != null) {
                    i = R.id.navigation_bar;
                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                    if (pi2NavigationBar != null) {
                        return new pxk0((ConstraintLayout) viewInflate, frameLayout, nestedScrollView, frameLayout2, pi2NavigationBar);
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
