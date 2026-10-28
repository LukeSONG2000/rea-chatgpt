package defpackage;

import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tn0 extends WebChromeClient {
    public final vn0 a;
    public final /* synthetic */ do0 b;

    public tn0(do0 do0Var, vn0 vn0Var) {
        this.b = do0Var;
        this.a = vn0Var;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        this.b.y(this.a);
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        permissionRequest.deny();
        this.b.y(this.a);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        valueCallback.onReceiveValue(null);
        this.b.y(this.a);
        return true;
    }
}
