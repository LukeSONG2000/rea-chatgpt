package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hgh0 extends WebView {
    public boolean a;
    public final ggh0 b;
    public final int c;
    public float d;
    public float e;
    public Boolean f;

    public hgh0(Context context, dhe0 dhe0Var, qd80 qd80Var) {
        super(context);
        ggh0 ggh0Var = new ggh0(this, dhe0Var, qd80Var);
        this.b = ggh0Var;
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setSupportMultipleWindows(true);
        setWebViewClient(new igh0(dhe0Var, new b6h0(this, qd80Var, (byte) 7)));
        setWebChromeClient(ggh0Var);
    }

    public final void a() {
        if (this.a) {
            return;
        }
        this.a = true;
        this.b.a();
        stopLoading();
        setWebViewClient(new WebViewClient());
        setWebChromeClient(null);
        destroy();
    }
}
