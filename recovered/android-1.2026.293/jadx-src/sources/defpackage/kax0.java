package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.view.PaymentAuthWebView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kax0 implements ik21 {
    public final CoordinatorLayout a;
    public final AppBarLayout b;
    public final CircularProgressIndicator c;
    public final Toolbar d;
    public final PaymentAuthWebView e;
    public final FrameLayout f;

    public kax0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, CircularProgressIndicator circularProgressIndicator, Toolbar toolbar, PaymentAuthWebView paymentAuthWebView, FrameLayout frameLayout) {
        this.a = coordinatorLayout;
        this.b = appBarLayout;
        this.c = circularProgressIndicator;
        this.d = toolbar;
        this.e = paymentAuthWebView;
        this.f = frameLayout;
    }

    public static kax0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.stripe_payment_auth_web_view_activity, (ViewGroup) null, false);
        int i = R.id.app_bar;
        AppBarLayout appBarLayout = (AppBarLayout) m181.h(viewInflate, R.id.app_bar);
        if (appBarLayout != null) {
            i = R.id.progress_bar;
            CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) m181.h(viewInflate, R.id.progress_bar);
            if (circularProgressIndicator != null) {
                i = R.id.toolbar;
                Toolbar toolbar = (Toolbar) m181.h(viewInflate, R.id.toolbar);
                if (toolbar != null) {
                    i = R.id.web_view;
                    PaymentAuthWebView paymentAuthWebView = (PaymentAuthWebView) m181.h(viewInflate, R.id.web_view);
                    if (paymentAuthWebView != null) {
                        i = R.id.web_view_container;
                        FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.web_view_container);
                        if (frameLayout != null) {
                            return new kax0((CoordinatorLayout) viewInflate, appBarLayout, circularProgressIndicator, toolbar, paymentAuthWebView, frameLayout);
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
