package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bg61 extends WebView {
    public boolean a;
    public final ag61 b;
    public final int c;
    public float d;
    public float e;
    public Boolean f;

    public bg61(Context context, vlp0 vlp0Var, kg6 kg6Var) {
        super(context);
        ag61 ag61Var = new ag61(this, vlp0Var, kg6Var);
        this.b = ag61Var;
        this.c = ViewConfiguration.get(context).getScaledTouchSlop();
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setSupportMultipleWindows(true);
        setWebViewClient(new cg61(vlp0Var, new vlp0(this, kg6Var, (byte) 18)));
        setWebChromeClient(ag61Var);
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
