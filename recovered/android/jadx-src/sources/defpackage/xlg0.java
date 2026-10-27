package defpackage;

import android.webkit.JavascriptInterface;
import com.snap.valdi.modules.webview.IWebViewListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xlg0 {
    public final ylg0 a;

    public xlg0(ylg0 ylg0Var) {
        this.a = ylg0Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        IWebViewListener iWebViewListener;
        ylg0 ylg0Var = this.a;
        if (str == null) {
            str = "";
        }
        synchronized (ylg0Var.a) {
            iWebViewListener = ylg0Var.c;
        }
        if (iWebViewListener != null) {
            iWebViewListener.onMessage(str);
        }
    }
}
