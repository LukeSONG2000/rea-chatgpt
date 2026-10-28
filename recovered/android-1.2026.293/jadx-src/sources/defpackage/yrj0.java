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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yrj0 extends WebViewClient {
    public static final Set h = Collections.singleton("https://hooks.stripe.com/three_d_secure/authenticate");
    public static final Set i = ic6.o1(new String[]{"https://hooks.stripe.com/redirect/complete/", "https://hooks.stripe.com/3d_secure/complete/", "https://hooks.stripe.com/3d_secure_2/hosted/complete"});
    public final bga0 a;
    public final b5e0 b;
    public final String c;
    public final Function1 d;
    public final Function1 e;
    public final Uri f;
    public boolean g;

    public yrj0(bga0 bga0Var, b5e0 b5e0Var, String str, String str2, Function1 function1, Function1 function12) {
        this.a = bga0Var;
        this.b = b5e0Var;
        this.c = str;
        this.d = function1;
        this.e = function12;
        this.f = str2 != null ? Uri.parse(str2) : null;
    }

    public final void a(Intent intent) {
        Object kpq0Var;
        bga0 bga0Var = this.a;
        bga0Var.getClass();
        try {
            this.d.invoke(intent);
            kpq0Var = a011.a;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            bga0Var.b("Failed to start Intent.", thA);
            if (kdd.l(intent.getScheme(), "alipays")) {
                return;
            }
            bga0Var.getClass();
            this.e.invoke(thA);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        bga0 bga0Var = this.a;
        bga0Var.getClass();
        super.onPageFinished(webView, str);
        if (!this.g) {
            Boolean bool = Boolean.TRUE;
            smw0 smw0Var = (smw0) this.b;
            smw0Var.getClass();
            smw0Var.n(null, bool);
        }
        if (str != null) {
            Set set = i;
            if ((set instanceof Collection) && set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (z4x0.M(str, (String) it.next(), false)) {
                    str.concat(" is a completion URL");
                    bga0Var.getClass();
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
        Object kpq0Var;
        Uri url = webResourceRequest.getUrl();
        Objects.toString(url);
        bga0 bga0Var = this.a;
        bga0Var.getClass();
        String string = url.toString();
        Set set = h;
        boolean zL = false;
        if ((set instanceof Collection) && set.isEmpty()) {
            queryParameter = null;
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (z4x0.M(string, (String) it.next(), false)) {
                    queryParameter = url.getQueryParameter("return_url");
                    break;
                }
            }
            queryParameter = null;
        }
        if (queryParameter != null) {
            s4x0.k0(queryParameter);
        }
        if ("stripejs://use_stripe_sdk/return_url".equals(url.toString()) || z4x0.M(url.toString(), "stripesdk://payment_return_url/", false)) {
            zL = true;
        } else {
            Uri uri = this.f;
            if (uri != null) {
                if (uri.getScheme() != null && kdd.l(uri.getScheme(), url.getScheme()) && uri.getHost() != null && kdd.l(uri.getHost(), url.getHost())) {
                }
            } else if (!url.isOpaque()) {
                Set<String> queryParameterNames = url.getQueryParameterNames();
                zL = kdd.l(this.c, queryParameterNames.contains("payment_intent_client_secret") ? url.getQueryParameter("payment_intent_client_secret") : queryParameterNames.contains("setup_intent_client_secret") ? url.getQueryParameter("setup_intent_client_secret") : null);
            }
        }
        Function1 function1 = this.e;
        if (zL) {
            bga0Var.getClass();
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
            kpq0Var = a011.a;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            bga0Var.b("Failed to start Intent.", thA);
            bga0Var.getClass();
            function1.invoke(thA);
        }
        return true;
    }
}
