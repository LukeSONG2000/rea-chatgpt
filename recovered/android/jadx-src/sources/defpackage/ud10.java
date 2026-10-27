package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ud10 extends WebViewClient {
    public static final Set h = Collections.singleton("https://hooks.stripe.com/three_d_secure/authenticate");
    public static final Set i = wr3.T0(new String[]{"https://hooks.stripe.com/redirect/complete/", "https://hooks.stripe.com/3d_secure/complete/", "https://hooks.stripe.com/3d_secure_2/hosted/complete"});
    public final i3w a;
    public final quy b;
    public final String c;
    public final Function1 d;
    public final Function1 e;
    public final Uri f;
    public boolean g;

    public ud10(i3w i3wVar, quy quyVar, String str, String str2, Function1 function1, Function1 function12) {
        this.a = i3wVar;
        this.b = quyVar;
        this.c = str;
        this.d = function1;
        this.e = function12;
        this.f = str2 != null ? Uri.parse(str2) : null;
    }

    public final void a(Intent intent) {
        Object uq50Var;
        i3w i3wVar = this.a;
        i3wVar.getClass();
        try {
            this.d.invoke(intent);
            uq50Var = tid0.a;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            i3wVar.a("Failed to start Intent.", thA);
            if (b79.u(intent.getScheme(), "alipays")) {
                return;
            }
            i3wVar.getClass();
            this.e.invoke(thA);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        i3w i3wVar = this.a;
        i3wVar.getClass();
        super.onPageFinished(webView, str);
        if (!this.g) {
            Boolean bool = Boolean.TRUE;
            g1a0 g1a0Var = (g1a0) this.b;
            g1a0Var.getClass();
            g1a0Var.m(null, bool);
        }
        if (str != null) {
            Set set = i;
            if ((set instanceof Collection) && set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (eda0.N(str, (String) it.next(), false)) {
                    str.concat(" is a completion URL");
                    i3wVar.getClass();
                    this.e.invoke(null);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String queryParameter;
        Object uq50Var;
        Uri url = webResourceRequest.getUrl();
        Objects.toString(url);
        i3w i3wVar = this.a;
        i3wVar.getClass();
        String string = url.toString();
        Set set = h;
        boolean zU = false;
        if ((set instanceof Collection) && set.isEmpty()) {
            queryParameter = null;
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (eda0.N(string, (String) it.next(), false)) {
                    queryParameter = url.getQueryParameter("return_url");
                    break;
                }
            }
            queryParameter = null;
        }
        if (queryParameter != null) {
            wca0.j0(queryParameter);
        }
        if ("stripejs://use_stripe_sdk/return_url".equals(url.toString()) || eda0.N(url.toString(), "stripesdk://payment_return_url/", false)) {
            zU = true;
        } else {
            Uri uri = this.f;
            if (uri != null) {
                if (uri.getScheme() != null && b79.u(uri.getScheme(), url.getScheme()) && uri.getHost() != null && b79.u(uri.getHost(), url.getHost())) {
                }
            } else if (!url.isOpaque()) {
                Set<String> queryParameterNames = url.getQueryParameterNames();
                zU = b79.u(this.c, queryParameterNames.contains("payment_intent_client_secret") ? url.getQueryParameter("payment_intent_client_secret") : queryParameterNames.contains("setup_intent_client_secret") ? url.getQueryParameter("setup_intent_client_secret") : null);
            }
        }
        Function1 function1 = this.e;
        if (zU) {
            i3wVar.getClass();
            function1.invoke(null);
            return true;
        }
        if (!"intent".equalsIgnoreCase(url.getScheme())) {
            if (URLUtil.isNetworkUrl(url.toString())) {
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
            a(new Intent("android.intent.action.VIEW", url));
            return true;
        }
        try {
            a(Intent.parseUri(url.toString(), 1));
            uq50Var = tid0.a;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            i3wVar.a("Failed to start Intent.", thA);
            i3wVar.getClass();
            function1.invoke(thA);
        }
        return true;
    }
}
