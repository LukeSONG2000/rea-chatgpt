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
import com.google.protobuf.p;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xmg0 extends WebViewClient {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ puy h;

    public xmg0(Function0 function0, puy puyVar, Uri uri, Function1 function1, Function1 function12, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = function0;
        this.b = puyVar;
        this.c = uri;
        this.d = function1;
        this.e = function12;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        boolean z2 = false;
        if (webView != null && webView.canGoBack()) {
            z2 = true;
        }
        this.g.setValue(Boolean.valueOf(z2));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (((amg0) this.b.getValue()) == null) {
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
        puy puyVar = this.b;
        if (((amg0) puyVar.getValue()) == null) {
            amg0 amg0Var = (amg0) puyVar.getValue();
            Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            boolean z = (numValueOf != null && numValueOf.intValue() == -8) || (numValueOf != null && numValueOf.intValue() == -6) || ((numValueOf != null && numValueOf.intValue() == -2) || ((numValueOf != null && numValueOf.intValue() == -7) || (numValueOf != null && numValueOf.intValue() == -15)));
            if (amg0Var != null) {
                return;
            }
            dsr dsrVar = new dsr(1, null);
            p.f(this.f, false);
            puyVar.setValue(new amg0(dsrVar, z));
            (z ? this.e : this.d).invoke(dsrVar);
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
            puy puyVar = this.b;
            amg0 amg0Var = (amg0) puyVar.getValue();
            boolean z = statusCode == 408 || statusCode == 429 || (500 <= statusCode && statusCode < 600);
            Integer numValueOf = Integer.valueOf(statusCode);
            if (amg0Var != null) {
                return;
            }
            dsr dsrVar = new dsr(1, numValueOf);
            p.f(this.f, false);
            puyVar.setValue(new amg0(dsrVar, z));
            (z ? this.e : this.d).invoke(dsrVar);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView != null) {
            puy puyVar = this.h;
            if (((WebView) puyVar.getValue()) == webView) {
                if (renderProcessGoneDetail != null) {
                    renderProcessGoneDetail.didCrash();
                }
                puyVar.setValue(null);
                this.g.setValue(Boolean.FALSE);
                p.f(this.f, false);
                puy puyVar2 = this.b;
                if (((amg0) puyVar2.getValue()) == null) {
                    dsr dsrVar = new dsr(2, null);
                    puyVar2.setValue(new amg0(dsrVar, true));
                    this.e.invoke(dsrVar);
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
            Set set = kmg0.a;
            boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
            List list = eng0.a;
            if (b79.u(url.getScheme(), "about")) {
                i = 1;
                iG = bya0.G(i);
                if (iG != 0) {
                    if (iG != 1) {
                        if (iG == 2) {
                            url.getHost();
                            return true;
                        }
                        n0z.a();
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
                    Uri uri = this.c;
                    String host3 = uri != null ? uri.getHost() : null;
                    if (host3 == null || !host2.equalsIgnoreCase(host3) || !b79.u(url.getScheme(), uri.getScheme()) || !b79.u(url.getScheme(), "https")) {
                        if (b79.u(url.getScheme(), "https")) {
                            List<String> list2 = eng0.a;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                for (String str : list2) {
                                    if (!host2.equalsIgnoreCase(str)) {
                                        if (eda0.G(host2, "." + str, true)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i = 1;
                    iG = bya0.G(i);
                    if (iG != 0) {
                    }
                }
                Set set2 = kmg0.a;
                String scheme = url.getScheme();
                i = (zIsForMainFrame && (fee.x0(set2, scheme != null ? scheme.toLowerCase(Locale.ROOT) : null) && (host = url.getHost()) != null && host.length() != 0)) ? 2 : 3;
                iG = bya0.G(i);
                if (iG != 0) {
                }
            }
        }
        return false;
    }
}
