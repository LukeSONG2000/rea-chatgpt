package defpackage;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c6y {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ rbj0 d;

    public c6y(WebView webView, int i, a5e0 a5e0Var, rbj0 rbj0Var) {
        this.a = webView;
        this.b = i;
        this.c = a5e0Var;
        this.d = rbj0Var;
    }

    @JavascriptInterface
    public final void onHeightChanged(final int i) {
        final int i2 = this.b;
        final a5e0 a5e0Var = this.c;
        final rbj0 rbj0Var = this.d;
        this.a.post(new Runnable() { // from class: b6y
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                if (i3 > i2) {
                    ((Function0) a5e0Var.getValue()).invoke();
                    return;
                }
                if (i3 < 1) {
                    i3 = 1;
                }
                rbj0Var.n(i3);
            }
        });
    }
}
