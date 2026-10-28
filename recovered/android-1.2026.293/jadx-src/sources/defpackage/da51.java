package defpackage;

import android.net.Uri;
import com.snap.valdi.modules.webview.IWebViewController;
import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.modules.webview.WebViewDocumentSource;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class da51 implements IWebViewController, ey11 {
    public final Object a = new Object();
    public final js2 b = new js2(new y951(this), new rw6(this, 8), new z951(this));
    public IWebViewListener c;
    public boolean d;
    public volatile ha51 e;
    public boolean f;

    public final IWebViewListener a() {
        IWebViewListener iWebViewListener;
        synchronized (this.a) {
            iWebViewListener = this.c;
        }
        return iWebViewListener;
    }

    public final void b(Uri uri) {
        IWebViewListener iWebViewListenerA;
        ha51 ha51Var = this.e;
        if (ha51Var == null) {
            return;
        }
        if (!ha51Var.c(uri)) {
            String host = uri.getHost();
            if (z4x0.E(host != null ? host : "", ".valdi-document.invalid", false) || (iWebViewListenerA = a()) == null) {
                return;
            }
            iWebViewListenerA.onOpenExternalUrl(uri.toString());
            return;
        }
        Function1 function1 = ha51Var.a.get_onOpenLink();
        String encodedPath = uri.getEncodedPath();
        if (encodedPath == null) {
            encodedPath = "";
        }
        StringBuilder sb = new StringBuilder(encodedPath);
        String encodedQuery = uri.getEncodedQuery();
        sb.append(encodedQuery != null ? "?".concat(encodedQuery) : "");
        String encodedFragment = uri.getEncodedFragment();
        sb.append(encodedFragment != null ? "#".concat(encodedFragment) : "");
        function1.invoke(sb.toString());
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void dispose() {
        ha51 ha51Var = this.e;
        if (ha51Var != null) {
            ha51Var.b();
        }
        synchronized (this.a) {
            this.c = null;
        }
        this.d = false;
        js2 js2Var = this.b;
        js2 js2Var2 = js2Var != null ? js2Var : null;
        js2Var2.getClass();
        js2Var2.g(new pd2(js2Var2, (byte) 1));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void evaluateJavaScript(String str, Function1 function1) {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(new ba51(this, function1, str));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final Promise getState() {
        xbq0 xbq0Var = new xbq0();
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        byte b = 0;
        ca51 ca51Var = new ca51(xbq0Var, this, b);
        js2Var.getClass();
        js2Var.g(new is2(ca51Var, js2Var, b));
        return xbq0Var;
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void goBack() {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(ax2.e);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void goForward() {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(uw6.e);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void load(WebViewLoadRequest webViewLoadRequest) {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(new m210(this, webViewLoadRequest, (byte) 3));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void loadDocument(WebViewDocumentSource webViewDocumentSource) {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(new bn9((Object) this, (Object) webViewDocumentSource, (byte) 4));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void postMessageToDocument(String str) {
        evaluateJavaScript("window.postMessage(" + JSONObject.quote(str) + ", '*');", null);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(IWebViewController.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void reload() {
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(new dy6(this, (byte) 4));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void setListener(IWebViewListener iWebViewListener) {
        synchronized (this.a) {
            this.c = iWebViewListener;
        }
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        boolean z = iWebViewListener != null;
        js2Var.getClass();
        js2Var.g(new fs2(js2Var, z));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void stopLoading() {
        ha51 ha51Var = this.e;
        if (ha51Var != null) {
            ha51Var.b();
        }
        js2 js2Var = this.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.e(new jk1(this, (byte) 6));
    }
}
