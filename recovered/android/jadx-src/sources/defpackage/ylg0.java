package defpackage;

import com.snap.valdi.modules.webview.IWebViewController;
import com.snap.valdi.modules.webview.IWebViewListener;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ylg0 implements IWebViewController, cbe0 {
    public final Object a = new Object();
    public final w41 b = new w41(new q41(this, 7), new wlg0(this, (byte) 0), new xlg0(this));
    public IWebViewListener c;
    public boolean d;

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void dispose() {
        synchronized (this.a) {
            this.c = null;
        }
        byte b = 0;
        this.d = false;
        w41 w41Var = this.b;
        w41 w41Var2 = w41Var != null ? w41Var : null;
        w41Var2.getClass();
        w41Var2.r(new t41(w41Var2, b));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void evaluateJavaScript(String str, Function1 function1) {
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(new y06(str, function1));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final Promise getState() {
        wk50 wk50Var = new wk50();
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        ag40 ag40Var = new ag40((Object) wk50Var, (Object) this, (byte) 18);
        w41Var.getClass();
        w41Var.r(new ph0(ag40Var, w41Var, (byte) 9));
        return wk50Var;
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void goBack() {
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(nde0.c);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void goForward() {
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(nde0.d);
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void load(WebViewLoadRequest webViewLoadRequest) {
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(new ag40((Object) this, (Object) webViewLoadRequest, (byte) 19));
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
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(new wlg0(this, (byte) 1));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void setListener(IWebViewListener iWebViewListener) {
        synchronized (this.a) {
            this.c = iWebViewListener;
        }
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        boolean z = iWebViewListener != null;
        w41Var.getClass();
        w41Var.r(new v8j(w41Var, z, (byte) 3));
    }

    @Override // com.snap.valdi.modules.webview.IWebViewController
    public final void stopLoading() {
        w41 w41Var = this.b;
        if (w41Var == null) {
            w41Var = null;
        }
        w41Var.m(new wlg0(this, (byte) 2));
    }
}
