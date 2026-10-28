package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q430 extends WebViewClient {
    public final Handler a;
    public final l430 b;
    public final /* synthetic */ dpw0 c;

    public q430(dpw0 dpw0Var, Handler handler, l430 l430Var) {
        this.c = dpw0Var;
        this.a = handler;
        this.b = l430Var;
    }

    public static void a(String str) {
        List listSingletonList;
        Collection collectionD1;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[?#]");
            s4x0.C0(0);
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
                collectionD1 = sgy.a;
            } else {
                ListIterator listIterator = listSingletonList.listIterator(listSingletonList.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionD1 = a0n.D1(listSingletonList, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                collectionD1 = sgy.a;
            }
            String str2 = ((String[]) collectionD1.toArray(new String[0]))[0];
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        CharSequence description = webResourceError != null ? webResourceError.getDescription() : null;
        if (webResourceError != null) {
            webResourceError.getErrorCode();
        }
        Objects.toString(description);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url != null && url.getScheme() != null && kdd.l(url.getScheme(), "http")) {
            this.a.post(new si5((Object) this.c, (Object) this, (Object) url, (byte) 2));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }
}
