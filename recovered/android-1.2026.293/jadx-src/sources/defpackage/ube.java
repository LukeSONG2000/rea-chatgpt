package defpackage;

import android.net.http.QuicException;
import android.view.View;
import com.plaid.internal.link.LinkActivity;
import io.sentry.j1;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ube implements vbe, kx90, e5g0, ps10, x4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ube(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ boolean a(Object obj) {
        return obj instanceof QuicException;
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        return Long.valueOf(((kws) obj).c);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 1:
                ju1Var.getClass();
                break;
            case 2:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.G("android_valdi");
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        return LinkActivity.a(view, ch51Var);
    }

    @Override // defpackage.vbe
    public void cancel() {
    }
}
