package com.statsig.androidsdk;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.statsig.androidsdk.DebugView;
import defpackage.d3r;
import defpackage.eda0;
import defpackage.fee;
import defpackage.pty;
import defpackage.wca0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/statsig/androidsdk/DebugView;", "", "<init>", "()V", "Companion", "DebugWebViewClient", "DebugWebChromeClient", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DebugView {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR(\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;", "Landroid/webkit/WebChromeClient;", "Landroid/app/Dialog;", "dialog", "Lkotlin/Function1;", "", "Ltid0;", "Lcom/statsig/androidsdk/DebugViewCallback;", "callback", "<init>", "(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;)V", "Landroid/webkit/ConsoleMessage;", "consoleMessage", "onConsoleMessage", "(Landroid/webkit/ConsoleMessage;)Z", "Landroid/app/Dialog;", "Lkotlin/jvm/functions/Function1;", "", "closeAction", "Ljava/lang/String;", "reloadRequired", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DebugWebChromeClient extends WebChromeClient {
        private final Function1 callback;
        private final Dialog dialog;
        private final String closeAction = "STATSIG_ANDROID_DEBUG_CLOSE_DIALOG";
        private final String reloadRequired = "STATSIG_ANDROID_DEBUG_RELOAD_REQUIRED";

        public DebugWebChromeClient(Dialog dialog, Function1 function1) {
            this.dialog = dialog;
            this.callback = function1;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            String strMessage;
            Function1 function1;
            if (consoleMessage != null && (strMessage = consoleMessage.message()) != null) {
                if (eda0.D(this.closeAction, strMessage)) {
                    this.dialog.dismiss();
                }
                if (eda0.D(this.reloadRequired, strMessage) && (function1 = this.callback) != null) {
                    function1.invoke(Boolean.TRUE);
                }
            }
            return super.onConsoleMessage(consoleMessage);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, d2 = {"Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;", "Landroid/webkit/WebViewClient;", "", "json", "<init>", "(Ljava/lang/String;)V", "Landroid/webkit/WebView;", "view", "url", "Ltid0;", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Ljava/lang/String;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DebugWebViewClient extends WebViewClient {
        private final String json;

        public DebugWebViewClient(String str) {
            this.json = str;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            if (view != null) {
                view.evaluateJavascript("window.__StatsigAndroidDebug=true;", null);
            }
            String strN = pty.n("window.__StatsigClientState = ", this.json, ";");
            if (view != null) {
                view.evaluateJavascript(strN, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJO\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0004\u0018\u0001`\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/statsig/androidsdk/DebugView$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;", "client", "Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;", "chromeClient", "Landroid/webkit/WebView;", "getConfiguredWebView", "(Landroid/content/Context;Lcom/statsig/androidsdk/DebugView$DebugWebViewClient;Lcom/statsig/androidsdk/DebugView$DebugWebChromeClient;)Landroid/webkit/WebView;", "", "sdkKey", "", "state", "Lkotlin/Function1;", "", "Ltid0;", "Lcom/statsig/androidsdk/DebugViewCallback;", "callback", "show", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final WebView getConfiguredWebView(Context context, DebugWebViewClient client, DebugWebChromeClient chromeClient) {
            WebView webView = new WebView(context);
            webView.setWebViewClient(client);
            webView.setWebChromeClient(chromeClient);
            webView.setSystemUiVisibility(2);
            WebSettings settings = webView.getSettings();
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setJavaScriptEnabled(true);
            settings.setDatabaseEnabled(true);
            settings.setDomStorageEnabled(true);
            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
            return webView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean show$lambda$0(WebView webView, Dialog dialog, DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            String str;
            if (i != 4 || keyEvent.getAction() != 1 || !webView.canGoBack()) {
                return false;
            }
            webView.goBack();
            String url = webView.getUrl();
            if (url != null && (str = (String) fee.P0(wca0.F0(url, new String[]{"/"}, 0, 6))) != null && eda0.N(str, "client_sdk_debugger", false)) {
                dialog.dismiss();
            }
            return true;
        }

        public final void show(Context context, String sdkKey, Map<String, ? extends Object> state, Function1 callback) {
            final Dialog dialog = new Dialog(context, android.R.style.Theme.Black.NoTitleBar.Fullscreen);
            final WebView configuredWebView = getConfiguredWebView(context, new DebugWebViewClient(new d3r().j(state)), new DebugWebChromeClient(dialog, callback));
            dialog.requestWindowFeature(1);
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: vsj
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return DebugView.Companion.show$lambda$0(configuredWebView, dialog, dialogInterface, i, keyEvent);
                }
            });
            configuredWebView.loadUrl("https://console.statsig.com/client_sdk_debugger_redirect?sdkKey=".concat(sdkKey));
            dialog.setContentView(configuredWebView);
            dialog.show();
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout(-1, -1);
            }
        }

        private Companion() {
        }
    }
}
