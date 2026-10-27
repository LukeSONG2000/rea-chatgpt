package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ie20 implements zre0 {
    public final CoordinatorLayout a;
    public final ConstraintLayout b;
    public final FrameLayout c;
    public final NestedScrollView d;
    public final View e;

    public ie20(CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout, FrameLayout frameLayout, NestedScrollView nestedScrollView, View view) {
        this.a = coordinatorLayout;
        this.b = constraintLayout;
        this.c = frameLayout;
        this.d = nestedScrollView;
        this.e = view;
    }

    public static ie20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_generic_ui_step_bottom_sheet, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_sheet;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.bottom_sheet);
        if (constraintLayout != null) {
            i = R.id.content_container;
            FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.content_container);
            if (frameLayout != null) {
                i = R.id.content_scroll_view;
                NestedScrollView nestedScrollView = (NestedScrollView) vg90.r(viewInflate, R.id.content_scroll_view);
                if (nestedScrollView != null) {
                    i = R.id.tint_screen;
                    View viewR = vg90.r(viewInflate, R.id.tint_screen);
                    if (viewR != null) {
                        return new ie20((CoordinatorLayout) viewInflate, constraintLayout, frameLayout, nestedScrollView, viewR);
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
