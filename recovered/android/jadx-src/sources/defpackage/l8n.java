package defpackage;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l8n {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ b010 d;

    public l8n(WebView webView, int i, puy puyVar, b010 b010Var) {
        this.a = webView;
        this.b = i;
        this.c = puyVar;
        this.d = b010Var;
    }

    @JavascriptInterface
    public final void onHeightChanged(final int i) {
        final int i2 = this.b;
        final puy puyVar = this.c;
        final b010 b010Var = this.d;
        this.a.post(new Runnable() { // from class: k8n
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                if (i3 > i2) {
                    ((Function0) puyVar.getValue()).invoke();
                    return;
                }
                if (i3 < 1) {
                    i3 = 1;
                }
                b010Var.m(i3);
            }
        });
    }
}
