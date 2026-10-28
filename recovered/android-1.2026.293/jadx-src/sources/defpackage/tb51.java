package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tb51 extends WebViewClient {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;
    public final /* synthetic */ a5e0 i;

    public tb51(Function0 function0, a5e0 a5e0Var, a5e0 a5e0Var2, Uri uri, Function1 function1, Function1 function12, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5) {
        this.a = function0;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = uri;
        this.e = function1;
        this.f = function12;
        this.g = a5e0Var3;
        this.h = a5e0Var4;
        this.i = a5e0Var5;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        boolean z2 = false;
        if (webView != null && webView.canGoBack()) {
            z2 = true;
        }
        this.h.setValue(Boolean.valueOf(z2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (webView != null) {
            kq81.l(webView, (String) this.b.getValue());
        }
        if (((ka51) this.c.getValue()) == null) {
            this.a.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri url;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceError != null) {
            webResourceError.getErrorCode();
        }
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            url.getHost();
        }
        if (webResourceRequest != null) {
            webResourceRequest.isForMainFrame();
        }
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        a5e0 a5e0Var = this.c;
        if (((ka51) a5e0Var.getValue()) == null) {
            ka51 ka51Var = (ka51) a5e0Var.getValue();
            Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            boolean z = (numValueOf != null && numValueOf.intValue() == -8) || (numValueOf != null && numValueOf.intValue() == -6) || ((numValueOf != null && numValueOf.intValue() == -2) || ((numValueOf != null && numValueOf.intValue() == -7) || (numValueOf != null && numValueOf.intValue() == -15)));
            if (ka51Var != null) {
                return;
            }
            tj40 tj40Var = new tj40(1, null);
            kq81.f(this.g, false);
            a5e0Var.setValue(new ka51(tj40Var, z));
            (z ? this.f : this.e).invoke(tj40Var);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Uri url;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceResponse != null) {
            int statusCode = webResourceResponse.getStatusCode();
            if (webResourceRequest == null || !webResourceRequest.isForMainFrame() || 400 > statusCode || statusCode >= 600) {
                if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                    url.getHost();
                }
                if (webResourceRequest != null) {
                    webResourceRequest.isForMainFrame();
                    return;
                }
                return;
            }
            Uri url2 = webResourceRequest.getUrl();
            if (url2 != null) {
                url2.getHost();
            }
            a5e0 a5e0Var = this.c;
            ka51 ka51Var = (ka51) a5e0Var.getValue();
            boolean z = statusCode == 408 || statusCode == 429 || (500 <= statusCode && statusCode < 600);
            Integer numValueOf = Integer.valueOf(statusCode);
            if (ka51Var != null) {
                return;
            }
            tj40 tj40Var = new tj40(1, numValueOf);
            kq81.f(this.g, false);
            a5e0Var.setValue(new ka51(tj40Var, z));
            (z ? this.f : this.e).invoke(tj40Var);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView != null) {
            a5e0 a5e0Var = this.i;
            if (((WebView) a5e0Var.getValue()) == webView) {
                if (renderProcessGoneDetail != null) {
                    renderProcessGoneDetail.didCrash();
                }
                a5e0Var.setValue(null);
                this.h.setValue(Boolean.FALSE);
                kq81.f(this.g, false);
                a5e0 a5e0Var2 = this.c;
                if (((ka51) a5e0Var2.getValue()) == null) {
                    tj40 tj40Var = new tj40(2, null);
                    a5e0Var2.setValue(new ka51(tj40Var, true));
                    this.f.invoke(tj40Var);
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        int i;
        int iG;
        String host;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            Set set = ya51.a;
            boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
            List list = fc51.a;
            if (kdd.l(url.getScheme(), "about")) {
                i = 1;
                iG = gvx0.G(i);
                if (iG != 0) {
                    if (iG != 1) {
                        if (iG == 2) {
                            url.getHost();
                            return true;
                        }
                        il.f();
                        return false;
                    }
                    if (webView != null) {
                        try {
                            Context context = webView.getContext();
                            if (context != null) {
                                Intent intent = new Intent("android.intent.action.VIEW", url);
                                intent.addCategory("android.intent.category.BROWSABLE");
                                intent.addFlags(268435456);
                                context.startActivity(intent);
                                return true;
                            }
                        } catch (ActivityNotFoundException unused) {
                            url.getHost();
                        }
                    }
                    return true;
                }
            } else {
                String host2 = url.getHost();
                if (host2 != null) {
                    Uri uri = this.d;
                    String host3 = uri != null ? uri.getHost() : null;
                    if (host3 == null || !host2.equalsIgnoreCase(host3) || !kdd.l(url.getScheme(), uri.getScheme()) || !kdd.l(url.getScheme(), "https")) {
                        if (kdd.l(url.getScheme(), "https")) {
                            List<String> list2 = fc51.a;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                for (String str : list2) {
                                    if (!host2.equalsIgnoreCase(str)) {
                                        if (z4x0.E(host2, "." + str, true)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i = 1;
                    iG = gvx0.G(i);
                    if (iG != 0) {
                    }
                }
                Set set2 = ya51.a;
                String scheme = url.getScheme();
                i = (zIsForMainFrame && (a0n.G0(set2, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && (host = url.getHost()) != null && host.length() != 0)) ? 2 : 3;
                iG = gvx0.G(i);
                if (iG != 0) {
                }
            }
        }
        return false;
    }
}
