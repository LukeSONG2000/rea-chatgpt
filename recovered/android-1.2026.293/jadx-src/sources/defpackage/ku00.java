package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ku00 extends WebViewClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ku00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Function1 function1;
        switch (this.a) {
            case 1:
                vxv0 vxv0Var = (vxv0) this.b;
                if (webView == vxv0Var.i) {
                    vxv0Var.p.a(null);
                    vxv0Var.m = null;
                    vxv0Var.n = false;
                    sfd0 sfd0Var = vxv0Var.r;
                    if (sfd0Var != null) {
                        sfd0 sfd0Var2 = sfd0Var.x ? sfd0Var : null;
                        if (sfd0Var2 != null) {
                            a6w0 a6w0Var = ((ofd0) sfd0Var2.w.a.getValue()).a;
                            sfd0Var2.b();
                            sfd0 sfd0VarA = vxv0Var.a(a6w0Var);
                            vxv0Var.r = sfd0VarA;
                            qxv0 qxv0Var = vxv0Var.l;
                            if (qxv0Var != null && (function1 = qxv0Var.d) != null) {
                                function1.invoke(sfd0VarA);
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 1:
                vxv0 vxv0Var = (vxv0) this.b;
                if (webView == vxv0Var.i && webResourceRequest.isForMainFrame()) {
                    vxv0Var.d();
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.a) {
            case 1:
                vxv0 vxv0Var = (vxv0) this.b;
                if (webView == vxv0Var.i && webResourceRequest.isForMainFrame()) {
                    vxv0Var.d();
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.a) {
            case 1:
                vxv0 vxv0Var = (vxv0) this.b;
                if (webView != vxv0Var.i) {
                    return true;
                }
                vxv0Var.close();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object kpq0Var;
        Object value;
        Function1 function1;
        qxv0 qxv0Var;
        Function1 function12;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) obj;
                Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
                int i = FinancialConnectionsSheetLiteActivity.u;
                if (url == null) {
                    return false;
                }
                ts00 ts00Var = (ts00) financialConnectionsSheetLiteActivity.t.getValue();
                ua uaVar = new ua(url.toString(), ts00Var, (byte) 27);
                try {
                    value = ts00Var.i1.getValue();
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (value == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                uaVar.invoke(value);
                kpq0Var = a011.a;
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return true;
                }
                ts00Var.b("State is null", thA);
                return true;
            default:
                vxv0 vxv0Var = (vxv0) obj;
                if (webView != vxv0Var.i) {
                    return true;
                }
                if (webResourceRequest.isForMainFrame()) {
                    if (gc71.g(webResourceRequest.getUrl().toString())) {
                        if (!vxv0Var.o || vxv0Var.n || vxv0Var.m == null || (qxv0Var = vxv0Var.l) == null || (function12 = qxv0Var.g) == null) {
                            return true;
                        }
                        function12.invoke(new dyi0(webResourceRequest.getUrl().toString(), null, null));
                        return true;
                    }
                    Uri uri = Uri.parse(vxv0Var.b);
                    Uri url2 = webResourceRequest.getUrl();
                    if (!kdd.l(url2.getScheme(), uri.getScheme()) || !kdd.l(url2.getEncodedAuthority(), uri.getEncodedAuthority()) || !kdd.l(url2.getPath(), uri.getPath()) || !kdd.l(url2.getQueryParameter("native_session"), vxv0Var.d)) {
                        qxv0 qxv0Var2 = vxv0Var.l;
                        if (qxv0Var2 == null || (function1 = qxv0Var2.f) == null) {
                            return true;
                        }
                        return ((Boolean) function1.invoke(url2)).booleanValue();
                    }
                }
                return false;
        }
    }
}
