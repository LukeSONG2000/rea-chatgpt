package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import com.stripe.android.view.PaymentAuthWebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bia0 implements zre0 {
    public final CoordinatorLayout a;
    public final AppBarLayout b;
    public final CircularProgressIndicator c;
    public final Toolbar d;
    public final PaymentAuthWebView e;
    public final FrameLayout f;

    public bia0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, CircularProgressIndicator circularProgressIndicator, Toolbar toolbar, PaymentAuthWebView paymentAuthWebView, FrameLayout frameLayout) {
        this.a = coordinatorLayout;
        this.b = appBarLayout;
        this.c = circularProgressIndicator;
        this.d = toolbar;
        this.e = paymentAuthWebView;
        this.f = frameLayout;
    }

    public static bia0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.stripe_payment_auth_web_view_activity, (ViewGroup) null, false);
        int i = R.id.app_bar;
        AppBarLayout appBarLayout = (AppBarLayout) vg90.r(viewInflate, R.id.app_bar);
        if (appBarLayout != null) {
            i = R.id.progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(viewInflate, R.id.progress_bar);
            if (circularProgressIndicator != null) {
                i = R.id.toolbar;
                Toolbar toolbar = (Toolbar) vg90.r(viewInflate, R.id.toolbar);
                if (toolbar != null) {
                    i = R.id.web_view;
                    PaymentAuthWebView paymentAuthWebView = (PaymentAuthWebView) vg90.r(viewInflate, R.id.web_view);
                    if (paymentAuthWebView != null) {
                        i = R.id.web_view_container;
                        FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.web_view_container);
                        if (frameLayout != null) {
                            return new bia0((CoordinatorLayout) viewInflate, appBarLayout, circularProgressIndicator, toolbar, paymentAuthWebView, frameLayout);
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
