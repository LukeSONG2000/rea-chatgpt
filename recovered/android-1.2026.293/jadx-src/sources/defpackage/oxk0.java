package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oxk0 implements ik21 {
    public final CoordinatorLayout a;
    public final ConstraintLayout b;
    public final FrameLayout c;
    public final NestedScrollView d;
    public final View e;

    public oxk0(CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout, FrameLayout frameLayout, NestedScrollView nestedScrollView, View view) {
        this.a = coordinatorLayout;
        this.b = constraintLayout;
        this.c = frameLayout;
        this.d = nestedScrollView;
        this.e = view;
    }

    public static oxk0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_generic_ui_step_bottom_sheet, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_sheet;
        ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.bottom_sheet);
        if (constraintLayout != null) {
            i = R.id.content_container;
            FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.content_container);
            if (frameLayout != null) {
                i = R.id.content_scroll_view;
                NestedScrollView nestedScrollView = (NestedScrollView) m181.h(viewInflate, R.id.content_scroll_view);
                if (nestedScrollView != null) {
                    i = R.id.tint_screen;
                    View viewH = m181.h(viewInflate, R.id.tint_screen);
                    if (viewH != null) {
                        return new oxk0((CoordinatorLayout) viewInflate, constraintLayout, frameLayout, nestedScrollView, viewH);
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
