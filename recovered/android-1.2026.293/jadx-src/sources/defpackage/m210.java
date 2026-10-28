package defpackage;

import android.webkit.WebView;
import com.snap.valdi.modules.webview.WebViewLoadRequest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m210 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m210(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                dve.U((sfs) this.b, null, 0, new l210((ako0) this.c, ((oa21) obj).a, null), 3);
                break;
            case 1:
                r3t r3tVar = (r3t) obj;
                ((amm0) this.b).d.b(r3tVar);
                ((Function1) this.c).invoke(r3tVar);
                break;
            case 2:
                ((i4u) this.b).a(p1g0.g(((p1g0) ((ts2) obj).e()).a, ((ako0) this.c).d()));
                break;
            default:
                WebView webView = (WebView) obj;
                ha51 ha51Var = ((da51) this.b).e;
                if (ha51Var != null) {
                    ha51Var.b();
                }
                ((da51) this.b).e = null;
                js2 js2Var = ((da51) this.b).b;
                if (js2Var == null) {
                    js2Var = null;
                }
                js2Var.getClass();
                js2Var.g(new hs2(js2Var, false));
                da51 da51Var = (da51) this.b;
                WebViewLoadRequest webViewLoadRequest = (WebViewLoadRequest) this.c;
                js2 js2Var2 = da51Var.b;
                js2 js2Var3 = js2Var2 != null ? js2Var2 : null;
                Boolean bool = webViewLoadRequest.get_allowsFullscreenContent();
                Boolean bool2 = Boolean.TRUE;
                boolean zL = kdd.l(bool, bool2);
                boolean zL2 = kdd.l(webViewLoadRequest.get_interceptsExternalLinks(), bool2);
                js2Var3.getClass();
                js2Var3.g(new gs2(js2Var3, zL, zL2));
                String str = webViewLoadRequest.get_html();
                if (str != null) {
                    da51Var.d = true;
                    webView.loadDataWithBaseURL(webViewLoadRequest.get_baseUrl(), str, "text/html", "UTF-8", null);
                } else {
                    String str2 = webViewLoadRequest.get_url();
                    if (str2 != null) {
                        da51Var.d = true;
                        q951.a(webView, 2);
                        webView.loadUrl(str2);
                    }
                }
                break;
        }
        return a011.a;
    }
}
