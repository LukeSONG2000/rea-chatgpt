package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.valdi.modules.webview.IWebViewListener;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.io.ByteArrayInputStream;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q41 extends WebViewClient {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ q41(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public void a(Uri uri) {
        lyb0 lyb0Var;
        if (!eda0.N(uri.toString().toLowerCase(Locale.ENGLISH), "https://emv3ds/challenge", false) || (lyb0Var = (lyb0) this.b) == null) {
            return;
        }
        String query = uri.getQuery();
        o49 o49Var = (o49) ((dni) lyb0Var).b;
        if (query == null) {
            query = "";
        }
        o49Var.b = query;
        View.OnClickListener onClickListener = o49Var.c;
        if (onClickListener != null) {
            onClickListener.onClick(o49Var);
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        switch (this.a) {
            case 1:
                if (!((cn4) this.b).f) {
                    super.doUpdateVisitedHistory(webView, str, z);
                    ((cn4) this.b).c(webView, str);
                    break;
                }
                break;
            default:
                super.doUpdateVisitedHistory(webView, str, z);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.a) {
            case 8:
                t8h0 t8h0Var = (t8h0) this.b;
                "Loading resource: ".concat(str);
                t8h0Var.p();
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPageFinished(WebView webView, String str) {
        Object rn4Var;
        IWebViewListener iWebViewListener;
        byte b = 1;
        switch (this.a) {
            case 1:
                if (((cn4) this.b).f) {
                    return;
                }
                super.onPageFinished(webView, str);
                cn4 cn4Var = (cn4) this.b;
                sn4 sn4Var = sn4.a;
                tn4 tn4Var = tn4.a;
                un4 un4Var = cn4Var.h;
                if (un4Var != null) {
                    int iG = bya0.G(un4Var.e);
                    if (iG != 0) {
                        if (iG != 1) {
                            if (iG != 2) {
                                if (iG != 3) {
                                    n0z.a();
                                    return;
                                }
                            } else if (str != null && !un4Var.f.contains(str)) {
                                un4Var.e = 4;
                                rn4Var = tn4Var;
                            }
                            rn4Var = sn4Var;
                        } else if (un4Var.d.getAndSet(false)) {
                            String str2 = un4Var.b;
                            if (str2 == null) {
                                un4Var.e = 4;
                                rn4Var = tn4Var;
                            } else {
                                un4Var.e = 3;
                                rn4Var = new rn4(str2);
                            }
                        } else {
                            rn4Var = sn4Var;
                        }
                    } else if (zsj0.A(un4Var.c)) {
                        un4Var.e = 2;
                        rn4Var = new rn4(un4Var.a);
                    }
                } else {
                    rn4Var = null;
                }
                if (rn4Var instanceof rn4) {
                    cn4Var.b.invoke(Boolean.TRUE);
                    rn4 rn4Var2 = (rn4) rn4Var;
                    String str3 = rn4Var2.a;
                    un4 un4Var2 = cn4Var.h;
                    if (b79.u(str3, un4Var2 != null ? un4Var2.a : null) && ((ln4) cn4Var.j.a) == null) {
                        jn4 jn4Var = cn4Var.j;
                        jn4Var.getClass();
                        long jIncrementAndGet = kn4.a.incrementAndGet();
                        jn4Var.a = new ln4(jIncrementAndGet);
                        cn4Var.k.invoke(new ln4(jIncrementAndGet));
                    }
                    webView.loadUrl(rn4Var2.a);
                    return;
                }
                if (b79.u(rn4Var, tn4Var)) {
                    cn4Var.j.a(cn4Var.l);
                    webView.clearHistory();
                } else if (!b79.u(rn4Var, sn4Var) && rn4Var != null) {
                    n0z.a();
                    return;
                }
                ((cn4) this.b).b.invoke(Boolean.FALSE);
                cn4 cn4Var2 = (cn4) this.b;
                boolean zCanGoBack = webView.canGoBack();
                if (str == null) {
                    str = webView.getUrl();
                }
                cn4Var2.b(new lm4(str, webView.getTitle(), zCanGoBack));
                return;
            case 2:
                ((aab) this.b).b();
                return;
            case 3:
            case 4:
            case 6:
            default:
                super.onPageFinished(webView, str);
                return;
            case 5:
                super.onPageFinished(webView, str);
                r3w.a(((ta90) this.b).c, "Skybridge page finished loading url=" + str + " contentHeight=" + webView.getContentHeight(), null, null, 14);
                return;
            case 7:
                ylg0 ylg0Var = (ylg0) this.b;
                ylg0Var.d = false;
                w41 w41Var = ylg0Var.b;
                w41 w41Var2 = w41Var != null ? w41Var : null;
                w41Var2.getClass();
                w41Var2.r(new t41(w41Var2, b));
                synchronized (ylg0Var.a) {
                    iWebViewListener = ylg0Var.c;
                }
                if (iWebViewListener != null) {
                    iWebViewListener.onLoadCompleted();
                    return;
                }
                return;
            case 8:
                r3w.d(((t8h0) this.b).i, "Page finished loading: ".concat(str), null, null, 14);
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        byte b = 1;
        switch (this.a) {
            case 1:
                if (!((cn4) this.b).f) {
                    super.onPageStarted(webView, str, bitmap);
                    ((cn4) this.b).b.invoke(Boolean.TRUE);
                    ((cn4) this.b).c(webView, str);
                    break;
                }
                break;
            case 2:
                aab aabVar = (aab) this.b;
                aabVar.j = false;
                aabVar.i = null;
                aabVar.g = aabVar.f;
                aabVar.k(true);
                break;
            case 3:
            case 4:
            case 6:
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
            case 5:
                super.onPageStarted(webView, str, bitmap);
                r3w.a(((ta90) this.b).c, jc4.n("Skybridge page started loading url=", str), null, null, 14);
                break;
            case 7:
                ylg0 ylg0Var = (ylg0) this.b;
                ylg0Var.d = true;
                w41 w41Var = ylg0Var.b;
                w41 w41Var2 = w41Var != null ? w41Var : null;
                w41Var2.getClass();
                w41Var2.r(new t41(w41Var2, b));
                break;
            case 8:
                if (!((t8h0) this.b).d) {
                    int i = t8h0.A;
                    boolean zO = yg90.o(Uri.parse(str), ((t8h0) this.b).t);
                    t8h0 t8h0Var = (t8h0) this.b;
                    if (!zO) {
                        r3w.f(t8h0Var.i, "Blocked writing block navigation outside the editor origin", null, null, 14);
                        ((t8h0) this.b).e = false;
                        t8h0 t8h0Var2 = (t8h0) this.b;
                        t8h0Var2.c = true;
                        t8h0Var2.h(h8h0.a);
                        webView.stopLoading();
                        webView.removeJavascriptInterface("SkybridgeNative");
                        t8h0 t8h0Var3 = (t8h0) this.b;
                        t8h0Var3.b.invoke(t8h0Var3);
                        ViewParent parent = webView.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(webView);
                        }
                        ((t8h0) this.b).destroy();
                    } else {
                        t8h0Var.e = true;
                        r3w.a(((t8h0) this.b).i, "Page load starting: ".concat(str), null, null, 14);
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 1:
                if (!((cn4) this.b).f) {
                    if (webResourceRequest.isForMainFrame()) {
                        cn4 cn4Var = (cn4) this.b;
                        jn4 jn4Var = cn4Var.j;
                        ln4 ln4Var = (ln4) jn4Var.a;
                        if (ln4Var != null) {
                            long j = ln4Var.a;
                            ln4 ln4Var2 = (ln4) jn4Var.a;
                            if (ln4Var2 != null ? ln4.b(ln4Var2.a, j) : false) {
                                jn4Var.a = null;
                                cn4Var.m.invoke(ln4Var, "MainFrameLoadError");
                            }
                        }
                        ((cn4) this.b).b.invoke(Boolean.FALSE);
                        ((cn4) this.b).d.invoke();
                    }
                    super.onReceivedError(webView, webResourceRequest, webResourceError);
                    break;
                }
                break;
            case 2:
                aab aabVar = (aab) this.b;
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    r3w r3wVar = aabVar.e;
                    int errorCode = webResourceError.getErrorCode();
                    CharSequence description = webResourceError.getDescription();
                    r3w.f(r3wVar, "Main frame load error code=" + errorCode + " description=" + ((Object) description) + " url=" + webResourceRequest.getUrl(), null, null, 14);
                    aabVar.k(false);
                    CharSequence description2 = webResourceError.getDescription();
                    aabVar.l(new l9b(description2 != null ? description2.toString() : null));
                    aabVar.c("failure");
                }
                break;
            case 5:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                r3w r3wVar2 = ((ta90) this.b).c;
                Uri url = webResourceRequest.getUrl();
                CharSequence description3 = webResourceError.getDescription();
                r3w.f(r3wVar2, "Skybridge WebView received error url=" + url + " description=" + ((Object) description3) + " code=" + webResourceError.getErrorCode(), null, null, 14);
                break;
            case 8:
                String string = webResourceRequest.getUrl().toString();
                t8h0 t8h0Var = (t8h0) this.b;
                r3w r3wVar3 = t8h0Var.i;
                if (!string.equals(t8h0Var.t.h)) {
                    CharSequence description4 = webResourceError.getDescription();
                    r3w.a(r3wVar3, "onReceivedError: " + ((Object) description4) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
                } else {
                    t8h0Var.h(h8h0.a);
                    CharSequence description5 = webResourceError.getDescription();
                    r3w.d(r3wVar3, "onReceivedError: " + ((Object) description5) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0113  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Long lP;
        switch (this.a) {
            case 1:
                if (!((cn4) this.b).f) {
                    if (webResourceRequest.isForMainFrame()) {
                        int statusCode = webResourceResponse.getStatusCode();
                        fnr fnrVar = fnr.c;
                        if (statusCode >= 400) {
                            Map<String, String> responseHeaders = webResourceResponse.getResponseHeaders();
                            if (responseHeaders == null) {
                                responseHeaders = oin.a;
                            }
                            String strD = hm4.d("X-OpenAI-WebView-Load-Id", responseHeaders);
                            ln4 ln4Var = (strD == null || (lP = eda0.P(10, strD)) == null) ? null : new ln4(lP.longValue());
                            String strD2 = hm4.d("X-OpenAI-WebView-Load-Failure-Reason", responseHeaders);
                            if (strD2 == null) {
                                strD2 = "MainFrameHttpError";
                            }
                            cn4 cn4Var = (cn4) this.b;
                            jn4 jn4Var = cn4Var.j;
                            boolean z = true;
                            if (ln4Var != null) {
                                long j = ln4Var.a;
                                ln4 ln4Var2 = (ln4) jn4Var.a;
                                if (ln4Var2 == null ? false : ln4.b(ln4Var2.a, j)) {
                                    jn4Var.a = null;
                                    cn4Var.m.invoke(ln4Var, strD2);
                                } else {
                                    z = false;
                                }
                                if (ln4Var != null || z) {
                                    ((cn4) this.b).b.invoke(Boolean.FALSE);
                                    ((cn4) this.b).d.invoke();
                                }
                            } else {
                                ln4 ln4Var3 = (ln4) jn4Var.a;
                                if (ln4Var3 != null) {
                                    long j2 = ln4Var3.a;
                                    ln4 ln4Var4 = (ln4) jn4Var.a;
                                    if (ln4Var4 == null ? false : ln4.b(ln4Var4.a, j2)) {
                                        jn4Var.a = null;
                                        cn4Var.m.invoke(ln4Var3, strD2);
                                    }
                                    if (ln4Var != null) {
                                        ((cn4) this.b).b.invoke(Boolean.FALSE);
                                        ((cn4) this.b).d.invoke();
                                    }
                                }
                            }
                        }
                    }
                    super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                    break;
                }
                break;
            case 5:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                r3w.f(((ta90) this.b).c, "Skybridge WebView HTTP error url=" + webResourceRequest.getUrl() + " code=" + webResourceResponse.getStatusCode() + " message=" + webResourceResponse.getReasonPhrase(), null, null, 14);
                break;
            case 8:
                t8h0 t8h0Var = (t8h0) this.b;
                r3w.d(t8h0Var.i, "HttpError: url=" + webResourceRequest.getUrl() + ", errorCode=" + webResourceResponse.getStatusCode(), null, null, 14);
                if (b79.u(webResourceRequest.getUrl().toString(), t8h0Var.t.h)) {
                    t8h0Var.h(h8h0.a);
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ViewGroup viewGroup;
        switch (this.a) {
            case 1:
                cn4 cn4Var = (cn4) this.b;
                jn4 jn4Var = cn4Var.j;
                ln4 ln4Var = (ln4) jn4Var.a;
                if (ln4Var != null) {
                    long j = ln4Var.a;
                    ln4 ln4Var2 = (ln4) jn4Var.a;
                    if (ln4Var2 != null ? ln4.b(ln4Var2.a, j) : false) {
                        jn4Var.a = null;
                        cn4Var.m.invoke(ln4Var, "renderer_exit");
                    }
                }
                ((cn4) this.b).b.invoke(Boolean.FALSE);
                ((cn4) this.b).f = true;
                cn4 cn4Var2 = (cn4) this.b;
                cn4Var2.g = null;
                cn4Var2.h = null;
                cn4Var2.b(new lm4());
                ViewParent parent = webView.getParent();
                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                ((cn4) this.b).destroy();
                cn4 cn4Var3 = (cn4) this.b;
                cn4Var3.e.invoke(cn4Var3);
                return true;
            case 2:
                aab aabVar = (aab) this.b;
                aabVar.j = false;
                aabVar.g = null;
                aabVar.k(false);
                aabVar.l(new l9b(null));
                aabVar.c("failure");
                ViewParent parent2 = webView.getParent();
                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                aabVar.destroy();
                aabVar.c.invoke();
                return true;
            case 3:
                ((puy) this.b).setValue(Boolean.TRUE);
                ViewParent parent3 = webView.getParent();
                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                return true;
            case 4:
            case 6:
            case 7:
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
            case 5:
                ta90 ta90Var = (ta90) this.b;
                ViewParent parent4 = webView.getParent();
                viewGroup = parent4 instanceof ViewGroup ? (ViewGroup) parent4 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                ta90Var.destroy();
                ta90Var.a.invoke(ta90Var);
                return true;
            case 8:
                t8h0 t8h0Var = (t8h0) this.b;
                t8h0Var.c = true;
                t8h0Var.h(h8h0.a);
                t8h0Var.b.invoke(t8h0Var);
                ViewParent parent5 = webView.getParent();
                viewGroup = parent5 instanceof ViewGroup ? (ViewGroup) parent5 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                t8h0Var.destroy();
                return true;
            case 9:
                webView.destroy();
                ((ggh0) this.b).c.invoke();
                return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        switch (this.a) {
            case 8:
                ((t8h0) this.b).set_scale(f2);
                break;
            default:
                super.onScaleChanged(webView, f, f2);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0157  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        un4 un4Var;
        cn4 cn4Var;
        String str;
        ln4 ln4Var;
        String str2;
        boolean z = false;
        switch (this.a) {
            case 1:
                Object[] objArr = 0;
                if (!((cn4) this.b).f && (un4Var = ((cn4) this.b).h) != null && b79.u(webResourceRequest.getUrl().toString(), un4Var.a) && (str = (cn4Var = (cn4) this.b).g) != null) {
                    fh3 fh3VarB = wnm.E(cn4Var.getContext()).b();
                    if (!(fh3VarB instanceof fh3)) {
                        fh3VarB = null;
                    }
                    pn pnVar = fh3VarB != null ? (pn) fh3VarB.H.invoke() : null;
                    if (pnVar != null && (ln4Var = (ln4) ((cn4) this.b).j.a) != null) {
                        long j = ln4Var.a;
                        u1d0 u1d0Var = (u1d0) jmr.m0(rhn.a, new hz50((byte) 28, objArr == true ? 1 : 0, pnVar, webResourceRequest, new x7(str, (byte) 22)));
                        cn4 cn4Var2 = (cn4) this.b;
                        if (u1d0Var instanceof t1d0) {
                            WebResourceResponse webResourceResponse = (WebResourceResponse) ((t1d0) u1d0Var).b;
                            if (!cn4Var2.f) {
                                int statusCode = webResourceResponse.getStatusCode();
                                k2b0 k2b0Var = hm4.a;
                                fnr fnrVar = fnr.c;
                                if (statusCode != 404) {
                                    un4Var.d.set(true);
                                    f5t f5tVar = (f5t) hm4.a.getValue();
                                    int i = f5tVar.a;
                                    if (statusCode <= f5tVar.b && i <= statusCode) {
                                        z = true;
                                    }
                                    z = !z;
                                }
                                if (z) {
                                    Map<String, String> responseHeaders = webResourceResponse.getResponseHeaders();
                                    if (responseHeaders == null) {
                                        responseHeaders = oin.a;
                                    }
                                    webResourceResponse.setResponseHeaders(ukw.f0(responseHeaders, new gw00("X-OpenAI-WebView-Load-Id", String.valueOf(j))));
                                    return webResourceResponse;
                                }
                            }
                        } else {
                            if (!(u1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            n1d0 n1d0Var = (n1d0) u1d0Var;
                            if (!cn4Var2.f) {
                                k2b0 k2b0Var2 = hm4.a;
                                s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                                Integer num = s1d0Var != null ? s1d0Var.c : null;
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    fnr fnrVar2 = fnr.c;
                                    str2 = iIntValue >= 400 ? "MainFrameHttpError" : "MainFrameLoadError";
                                }
                                String str3 = str2;
                                cn4Var2.post(new ym4((Object) cn4Var2, j, (Comparable) str3, (byte) 0));
                                String strName = e79.a.name();
                                fnr fnrVar3 = fnr.c;
                                return new WebResourceResponse("text/plain", strName, 500, "Internal Server Error", ukw.Z(new gw00("X-OpenAI-WebView-Load-Id", String.valueOf(j)), new gw00("X-OpenAI-WebView-Load-Failure-Reason", str3)), new ByteArrayInputStream(new byte[0]));
                            }
                        }
                    }
                }
                return null;
            case 6:
                a(webResourceRequest.getUrl());
                return URLUtil.isDataUrl(webResourceRequest.getUrl().toString()) ? super.shouldInterceptRequest(webView, webResourceRequest) : new WebResourceResponse(null, null, null);
            case 8:
                if (!webResourceRequest.isForMainFrame()) {
                    return null;
                }
                int i2 = t8h0.A;
                if (yg90.o(webResourceRequest.getUrl(), ((t8h0) this.b).t)) {
                    return null;
                }
                return new WebResourceResponse("text/plain", e79.a.name(), new ByteArrayInputStream(new byte[0]));
            default:
                return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object uq50Var;
        Object value;
        switch (this.a) {
            case 0:
                ((w41) this.b).n(webResourceRequest.getUrl().toString());
                webView.destroy();
                return true;
            case 1:
                if (!((cn4) this.b).f && webResourceRequest.isForMainFrame()) {
                    return ((Boolean) ((cn4) this.b).a.invoke(webResourceRequest.getUrl())).booleanValue();
                }
                return false;
            case 2:
                return true;
            case 3:
            case 5:
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            case 4:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) this.b;
                Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
                int i = FinancialConnectionsSheetLiteActivity.u;
                if (url == null) {
                    return false;
                }
                y8p y8pVar = (y8p) financialConnectionsSheetLiteActivity.t.getValue();
                g9n g9nVar = new g9n(url.toString(), y8pVar, (byte) 19);
                try {
                    value = y8pVar.R0.getValue();
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (value == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                g9nVar.invoke(value);
                uq50Var = tid0.a;
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    y8pVar.b("State is null", thA);
                }
                return true;
            case 6:
                a(webResourceRequest.getUrl());
                return true;
            case 7:
                if (!webResourceRequest.isForMainFrame() || !webResourceRequest.hasGesture()) {
                    return false;
                }
                w41 w41Var = ((ylg0) this.b).b;
                return (w41Var != null ? w41Var : null).n(webResourceRequest.getUrl().toString());
            case 8:
                int i2 = t8h0.A;
                Uri url2 = webResourceRequest.getUrl();
                t8h0 t8h0Var = (t8h0) this.b;
                boolean zO = yg90.o(url2, t8h0Var.t);
                if (!zO && webResourceRequest.isForMainFrame() && webResourceRequest.hasGesture()) {
                    Uri url3 = webResourceRequest.getUrl();
                    Intent intent = new Intent();
                    gee.A(intent, url3, false, (30 & 4) != 0, (30 & 8) != 0, false);
                    ktt.l0(t8h0Var.getContext(), null, intent, null);
                }
                return !zO;
            case 9:
                ((ggh0) this.b).b.invoke(webResourceRequest.getUrl().toString());
                webView.destroy();
                return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.a) {
            case 0:
                ((w41) this.b).n(str);
                webView.destroy();
                return true;
            case 7:
                w41 w41Var = ((ylg0) this.b).b;
                if (w41Var == null) {
                    w41Var = null;
                }
                return w41Var.n(str);
            case 8:
                int i = t8h0.A;
                return !yg90.o(Uri.parse(str), ((t8h0) this.b).t);
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        IWebViewListener iWebViewListener;
        switch (this.a) {
            case 7:
                ylg0 ylg0Var = (ylg0) this.b;
                ylg0Var.d = false;
                synchronized (ylg0Var.a) {
                    iWebViewListener = ylg0Var.c;
                }
                if (iWebViewListener != null) {
                    if (str == null) {
                        str = jc4.n("Failed to load ", str2);
                    }
                    iWebViewListener.onLoadFailed(str);
                    return;
                }
                return;
            default:
                super.onReceivedError(webView, i, str, str2);
                return;
        }
    }
}
