package defpackage;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class no7 extends WebViewClient {
    public final /* synthetic */ to7 a;

    public no7(to7 to7Var) {
        this.a = to7Var;
    }

    @Override // android.webkit.WebViewClient
    public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        if (this.a.g) {
            return;
        }
        super.doUpdateVisitedHistory(webView, str, z);
        this.a.c(webView, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPageFinished(WebView webView, String str) {
        Object ip7Var;
        if (this.a.g) {
            return;
        }
        super.onPageFinished(webView, str);
        to7 to7Var = this.a;
        jp7 jp7Var = jp7.a;
        kp7 kp7Var = kp7.a;
        lp7 lp7Var = to7Var.h;
        if (lp7Var != null) {
            int iG = gvx0.G(lp7Var.e);
            boolean z = false;
            if (iG == 0) {
                String str2 = (String) lp7Var.c.invoke();
                if (str2 != null) {
                    List listF0 = s4x0.F0(str2, new char[]{';'}, 0, 6);
                    if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
                        Iterator it = listF0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            List listF02 = s4x0.F0(s4x0.Z0((String) it.next()).toString(), new char[]{'='}, 2, 2);
                            if (listF02.size() == 2 && kdd.l(listF02.get(0), "CF_Authorization") && !s4x0.k0((CharSequence) listF02.get(1))) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                if (z) {
                    lp7Var.e = 2;
                    ip7Var = new ip7(lp7Var.a);
                }
            } else if (iG != 1) {
                if (iG != 2) {
                    if (iG != 3) {
                        il.f();
                        return;
                    }
                } else if (str != null && !lp7Var.f.contains(str)) {
                    lp7Var.e = 4;
                    ip7Var = kp7Var;
                }
                ip7Var = jp7Var;
            } else if (lp7Var.d.getAndSet(false)) {
                String str3 = lp7Var.b;
                if (str3 == null) {
                    lp7Var.e = 4;
                    ip7Var = kp7Var;
                } else {
                    lp7Var.e = 3;
                    ip7Var = new ip7(str3);
                }
            } else {
                ip7Var = jp7Var;
            }
        } else {
            ip7Var = null;
        }
        if (ip7Var instanceof ip7) {
            to7Var.c.invoke(Boolean.TRUE);
            ip7 ip7Var2 = (ip7) ip7Var;
            String str4 = ip7Var2.a;
            lp7 lp7Var2 = to7Var.h;
            if (kdd.l(str4, lp7Var2 != null ? lp7Var2.a : null) && to7Var.j.a == null) {
                to7Var.e();
            }
            String str5 = ip7Var2.a;
            q951.a(webView, 2);
            webView.loadUrl(str5);
            return;
        }
        if (kdd.l(ip7Var, kp7Var)) {
            to7Var.j.a(to7Var.l);
            webView.clearHistory();
        } else if (!kdd.l(ip7Var, jp7Var) && ip7Var != null) {
            il.f();
            return;
        }
        this.a.c.invoke(Boolean.FALSE);
        to7 to7Var2 = this.a;
        boolean zCanGoBack = webView.canGoBack();
        if (str == null) {
            str = webView.getUrl();
        }
        to7Var2.b(new sn7(str, webView.getTitle(), zCanGoBack));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (this.a.g) {
            return;
        }
        super.onPageStarted(webView, str, bitmap);
        this.a.c.invoke(Boolean.TRUE);
        this.a.c(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (this.a.g) {
            return;
        }
        if (webResourceRequest.isForMainFrame()) {
            to7 to7Var = this.a;
            ap7 ap7Var = to7Var.j;
            cp7 cp7Var = ap7Var.a;
            if (cp7Var != null) {
                long j = cp7Var.a;
                cp7 cp7Var2 = ap7Var.a;
                if (cp7Var2 == null ? false : cp7.b(cp7Var2.a, j)) {
                    ap7Var.a = null;
                    to7Var.m.invoke(cp7Var, "MainFrameLoadError");
                }
            }
            this.a.c.invoke(Boolean.FALSE);
            this.a.e.invoke();
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0087  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Long lP;
        if (this.a.g) {
            return;
        }
        if (webResourceRequest.isForMainFrame()) {
            int statusCode = webResourceResponse.getStatusCode();
            cx30 cx30Var = cx30.c;
            if (statusCode >= 400) {
                Map<String, String> responseHeaders = webResourceResponse.getResponseHeaders();
                if (responseHeaders == null) {
                    responseHeaders = tgy.a;
                }
                String strD = pn7.d("X-OpenAI-WebView-Load-Id", responseHeaders);
                cp7 cp7Var = (strD == null || (lP = z4x0.P(10, strD)) == null) ? null : new cp7(lP.longValue());
                String strD2 = pn7.d("X-OpenAI-WebView-Load-Failure-Reason", responseHeaders);
                if (strD2 == null) {
                    strD2 = "MainFrameHttpError";
                }
                to7 to7Var = this.a;
                ap7 ap7Var = to7Var.j;
                boolean z = true;
                if (cp7Var != null) {
                    long j = cp7Var.a;
                    cp7 cp7Var2 = ap7Var.a;
                    if (cp7Var2 == null ? false : cp7.b(cp7Var2.a, j)) {
                        ap7Var.a = null;
                        to7Var.m.invoke(cp7Var, strD2);
                    } else {
                        z = false;
                    }
                    if (cp7Var != null || z) {
                        this.a.c.invoke(Boolean.FALSE);
                        this.a.e.invoke();
                    }
                } else {
                    cp7 cp7Var3 = ap7Var.a;
                    if (cp7Var3 != null) {
                        long j2 = cp7Var3.a;
                        cp7 cp7Var4 = ap7Var.a;
                        if (cp7Var4 == null ? false : cp7.b(cp7Var4.a, j2)) {
                            ap7Var.a = null;
                            to7Var.m.invoke(cp7Var3, strD2);
                        }
                        if (cp7Var != null) {
                            this.a.c.invoke(Boolean.FALSE);
                            this.a.e.invoke();
                        }
                    }
                }
            }
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (this.a.g) {
            return true;
        }
        to7 to7Var = this.a;
        ap7 ap7Var = to7Var.j;
        cp7 cp7Var = ap7Var.a;
        if (cp7Var != null) {
            long j = cp7Var.a;
            cp7 cp7Var2 = ap7Var.a;
            if (cp7Var2 == null ? false : cp7.b(cp7Var2.a, j)) {
                ap7Var.a = null;
                to7Var.m.invoke(cp7Var, "renderer_exit");
            }
        }
        this.a.c.invoke(Boolean.FALSE);
        this.a.b(new sn7());
        to7 to7Var2 = this.a;
        to7Var2.p.i(null);
        to7Var2.d();
        to7 to7Var3 = this.a;
        to7Var3.f.invoke(to7Var3);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        to7 to7Var = this.a;
        twp twpVar = null;
        try {
            dfs dfsVar = to7Var.q.a;
            ggu gguVar = izw.a;
            return (WebResourceResponse) lim.R(dfsVar.n0(k8u.b), new ra0((byte) 1, twpVar, to7Var, webResourceRequest));
        } catch (CancellationException unused) {
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (!this.a.g && webResourceRequest.isForMainFrame()) {
            return ((Boolean) this.a.b.invoke(webResourceRequest.getUrl())).booleanValue();
        }
        return false;
    }
}
