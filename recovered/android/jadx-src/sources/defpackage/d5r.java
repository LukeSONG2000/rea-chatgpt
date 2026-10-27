package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.stripe.android.challenge.confirmation.WebViewError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d5r extends WebViewClient {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public d5r(r7k r7kVar, i3w i3wVar, var varVar) {
        this.a = (byte) 1;
        this.b = r7kVar;
        this.c = i3wVar;
        this.d = varVar;
    }

    public static Uri a(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        String strX0 = wca0.X0(path, '/');
        return !b79.u(strX0, path) ? uri.buildUpon().path(strX0).build() : uri;
    }

    public static void b(String str) {
        List listSingletonList;
        Collection collectionS1;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[?#]");
            wca0.B0(0);
            Matcher matcher = patternCompile.matcher(str);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(str.subSequence(iEnd, str.length()).toString());
                listSingletonList = arrayList;
            } else {
                listSingletonList = Collections.singletonList(str.toString());
            }
            if (listSingletonList.isEmpty()) {
                collectionS1 = nin.a;
            } else {
                ListIterator listIterator = listSingletonList.listIterator(listSingletonList.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionS1 = fee.s1(listSingletonList, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                collectionS1 = nin.a;
            }
            String str2 = ((String[]) collectionS1.toArray(new String[0]))[0];
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.a) {
            case 0:
                b(str);
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 0:
                b(str);
                break;
            case 1:
            default:
                super.onPageFinished(webView, str);
                break;
            case 2:
                ((puy) this.c).setValue(Boolean.TRUE);
                ((Function0) ((puy) this.d).getValue()).invoke();
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        switch (this.a) {
            case 0:
                b(str);
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri url;
        CharSequence description;
        Uri url2;
        switch (this.a) {
            case 0:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                CharSequence description2 = webResourceError != null ? webResourceError.getDescription() : null;
                if (webResourceError != null) {
                    webResourceError.getErrorCode();
                }
                Objects.toString(description2);
                break;
            case 1:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                String string = (webResourceRequest == null || (url2 = webResourceRequest.getUrl()) == null) ? null : url2.toString();
                if (string == null ? false : a(Uri.parse(string)).equals(a(Uri.parse("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1")))) {
                    r7k r7kVar = (r7k) this.b;
                    String string2 = (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString();
                    Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
                    if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                        url.toString();
                    }
                    r7kVar.a(new WebViewError(string2, numValueOf, "generic_resource_error"));
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
        Uri url;
        Uri url2;
        switch (this.a) {
            case 1:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                String string = (webResourceRequest == null || (url2 = webResourceRequest.getUrl()) == null) ? null : url2.toString();
                if (string == null ? false : a(Uri.parse(string)).equals(a(Uri.parse("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1")))) {
                    r7k r7kVar = (r7k) this.b;
                    String reasonPhrase = webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null;
                    Integer numValueOf = webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null;
                    if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                        url.toString();
                    }
                    r7kVar.a(new WebViewError(reasonPhrase, numValueOf, "http_error"));
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.a) {
            case 1:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                if (sslErrorHandler != null) {
                    sslErrorHandler.cancel();
                }
                r7k r7kVar = (r7k) this.b;
                Integer numValueOf = sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null;
                if (sslError != null) {
                    sslError.getUrl();
                }
                r7kVar.a(new WebViewError("received ssl error", numValueOf, "ssl_error"));
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ViewGroup viewGroup;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                ((i3w) obj).a("IntentConfirmationWebViewClient: render process gone, url=" + (webView != null ? webView.getUrl() : null), null);
                r7k r7kVar = (r7k) obj2;
                if (webView != null) {
                    webView.getUrl();
                }
                r7kVar.a(new WebViewError("render process gone", null, "render_process_gone"));
                return true;
            case 2:
                ((puy) obj2).setValue(Boolean.TRUE);
                ((puy) obj).setValue(Boolean.FALSE);
                ViewParent parent = webView.getParent();
                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                return true;
            case 3:
                ((puy) obj2).setValue(Boolean.TRUE);
                ViewParent parent2 = webView.getParent();
                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                Uri url = webResourceRequest.getUrl();
                if (url != null && url.getScheme() != null && b79.u(url.getScheme(), "http")) {
                    ((Handler) this.b).post(new m2(this.d, (Object) this, (Object) url, (byte) 25));
                }
                break;
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 1:
                if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
                    return super.shouldOverrideUrlLoading(webView, webResourceRequest);
                }
                ((var) obj).invoke(url);
                return true;
            case 2:
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            case 3:
                String string = webResourceRequest.getUrl().toString();
                if (eda0.N(string, "openai://login", false)) {
                    ((Function1) this.c).invoke(i8w.m);
                    return true;
                }
                if (!eda0.N(string, "openai://no-auth", false)) {
                    return false;
                }
                ((Function0) obj).invoke();
                return true;
        }
    }

    public /* synthetic */ d5r(byte b, puy puyVar, Object obj, Object obj2) {
        this.a = b;
        this.b = puyVar;
        this.c = obj;
        this.d = obj2;
    }

    public d5r(jtl jtlVar, Handler handler, y4r y4rVar) {
        this.a = (byte) 0;
        this.d = jtlVar;
        this.b = handler;
        this.c = y4rVar;
    }
}
