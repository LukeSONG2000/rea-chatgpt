package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i7e0 implements n790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i7e0(q790 q790Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.n790
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) ((ws10) obj)).invoke(y6e0.a);
                break;
            case 1:
                ((n1h0) obj).F(new t0h0(false));
                break;
            default:
                wxv0 wxv0Var = (wxv0) obj;
                wxv0Var.b = false;
                vxv0 vxv0Var = wxv0Var.a;
                if (vxv0Var != null) {
                    vxv0Var.o = false;
                    sfd0 sfd0Var = vxv0Var.r;
                    if (sfd0Var != null) {
                        sfd0Var.c();
                    }
                    WebView webView = vxv0Var.i;
                    if (webView != null) {
                        webView.onPause();
                    }
                }
                break;
        }
    }
}
