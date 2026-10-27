package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.divider.MaterialDivider;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ye20 implements zre0 {
    public final CoordinatorLayout a;
    public final ConstraintLayout b;
    public final FrameLayout c;
    public final MaterialDivider d;
    public final LinearLayout e;
    public final CoordinatorLayout f;
    public final View g;
    public final NestedScrollView h;
    public final Pi2NavigationBar i;
    public final ShadowedNestedScrollView j;
    public final ConstraintLayout k;
    public final FrameLayout l;

    public ye20(CoordinatorLayout coordinatorLayout, ConstraintLayout constraintLayout, FrameLayout frameLayout, MaterialDivider materialDivider, LinearLayout linearLayout, CoordinatorLayout coordinatorLayout2, View view, NestedScrollView nestedScrollView, Pi2NavigationBar pi2NavigationBar, ShadowedNestedScrollView shadowedNestedScrollView, ConstraintLayout constraintLayout2, FrameLayout frameLayout2) {
        this.a = coordinatorLayout;
        this.b = constraintLayout;
        this.c = frameLayout;
        this.d = materialDivider;
        this.e = linearLayout;
        this.f = coordinatorLayout2;
        this.g = view;
        this.h = nestedScrollView;
        this.i = pi2NavigationBar;
        this.j = shadowedNestedScrollView;
        this.k = constraintLayout2;
        this.l = frameLayout2;
    }

    public static ye20 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_inquiry_ui, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.container;
        ConstraintLayout constraintLayout = (ConstraintLayout) vg90.r(viewInflate, R.id.container);
        if (constraintLayout != null) {
            i = R.id.footer_container;
            FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.footer_container);
            if (frameLayout != null) {
                i = R.id.footer_divider;
                MaterialDivider materialDivider = (MaterialDivider) vg90.r(viewInflate, R.id.footer_divider);
                if (materialDivider != null) {
                    i = R.id.footer_sheet;
                    LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.footer_sheet);
                    if (linearLayout != null) {
                        i = R.id.footer_sheet_coordinator_layout;
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) vg90.r(viewInflate, R.id.footer_sheet_coordinator_layout);
                        if (coordinatorLayout != null) {
                            i = R.id.footer_sheet_grabber;
                            View viewR = vg90.r(viewInflate, R.id.footer_sheet_grabber);
                            if (viewR != null) {
                                i = R.id.footer_sheet_scroll_view;
                                NestedScrollView nestedScrollView = (NestedScrollView) vg90.r(viewInflate, R.id.footer_sheet_scroll_view);
                                if (nestedScrollView != null) {
                                    i = R.id.navigation_bar;
                                    Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) vg90.r(viewInflate, R.id.navigation_bar);
                                    if (pi2NavigationBar != null) {
                                        i = R.id.nestedScroll;
                                        ShadowedNestedScrollView shadowedNestedScrollView = (ShadowedNestedScrollView) vg90.r(viewInflate, R.id.nestedScroll);
                                        if (shadowedNestedScrollView != null) {
                                            i = R.id.root_layout;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) vg90.r(viewInflate, R.id.root_layout);
                                            if (constraintLayout2 != null) {
                                                i = R.id.ui_step_container;
                                                FrameLayout frameLayout2 = (FrameLayout) vg90.r(viewInflate, R.id.ui_step_container);
                                                if (frameLayout2 != null) {
                                                    return new ye20((CoordinatorLayout) viewInflate, constraintLayout, frameLayout, materialDivider, linearLayout, coordinatorLayout, viewR, nestedScrollView, pi2NavigationBar, shadowedNestedScrollView, constraintLayout2, frameLayout2);
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
