package defpackage;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.firebase.messaging.FirebaseMessaging;
import com.snapchat.djinni.Outcome;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.util.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hes implements kx90, a7g0, ps10, Outcome.ErrorHandler, e5g0, iu6, i {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hes(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 4:
                ewd0 ewd0Var = (ewd0) obj2;
                iuz0 iuz0Var = (iuz0) obj;
                if (iuz0Var != null && ((ewd0Var.b & 1024) == 0 || !fvi.f(iuz0Var.g))) {
                    return iuz0Var;
                }
                return null;
            default:
                return Outcome.lambda$equals$1((Outcome) obj2, obj);
        }
    }

    @Override // io.sentry.util.i
    public Object f() {
        return ((SentryAndroidOptions) this.b).getExecutorService();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).q((j27) this.b);
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) this.b;
        int i = PaymentAuthWebViewActivity.v;
        w860 w860VarI = ch51Var.a.i(519);
        AppBarLayout appBarLayout = paymentAuthWebViewActivity.j().b;
        appBarLayout.setPaddingRelative(appBarLayout.getPaddingStart(), w860VarI.b, appBarLayout.getPaddingEnd(), appBarLayout.getPaddingBottom());
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), w860VarI.d);
        return ch51.b;
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        fpi fpiVar = (fpi) obj;
        if (fpiVar != null) {
            jm01.S(fpiVar.a);
            firebaseMessaging.f();
        }
    }

    @Override // defpackage.ps10
    public qw90 apply(Object obj) {
        return ((pvm0) this.b).d.g();
    }
}
