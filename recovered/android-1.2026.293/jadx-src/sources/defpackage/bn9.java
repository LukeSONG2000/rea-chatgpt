package defpackage;

import android.webkit.WebView;
import com.android.billingclient.api.Purchase;
import com.snap.valdi.modules.webview.WebViewDocumentSource;
import com.snap.valdi.svg.SVGDrawing;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bn9 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn9(i0y0 i0y0Var, Date date, ix2 ix2Var) {
        super(1);
        this.a = (byte) 3;
        this.b = i0y0Var;
        this.c = date;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((nn9) this.b).invoke(bs81.r((Purchase) this.c, (jbn0) obj, null, null, null, null));
                break;
            case 1:
                ((h0y0) this.b).invoke(a0n.o1((List) this.c, (List) obj));
                break;
            case 2:
                gbr0 gbr0Var = (gbr0) obj;
                CppObjectWrapper cppObjectWrapper = (CppObjectWrapper) this.b;
                SVGDrawing sVGDrawing = cppObjectWrapper != null ? new SVGDrawing(cppObjectWrapper, (dr9) this.c, gbr0Var.a) : null;
                SVGDrawing sVGDrawing2 = gbr0Var.a;
                gbr0Var.a = sVGDrawing;
                if (sVGDrawing2 != sVGDrawing && sVGDrawing2 != null) {
                    sVGDrawing2.dispose();
                }
                break;
            case 3:
                ((i0y0) this.b).c((j8o0) obj, (Date) this.c);
                break;
            default:
                WebView webView = (WebView) obj;
                webView.stopLoading();
                ha51 ha51Var = ((da51) this.b).e;
                if (ha51Var != null) {
                    ha51Var.b();
                }
                qxo0 qxo0Var = new qxo0();
                ha51 ha51Var2 = new ha51((WebViewDocumentSource) this.c, new zr2((da51) this.b, qxo0Var, (byte) 5));
                qxo0Var.a = ha51Var2;
                ((da51) this.b).e = ha51Var2;
                da51 da51Var = (da51) this.b;
                da51Var.f = false;
                js2 js2Var = da51Var.b;
                if (js2Var == null) {
                    js2Var = null;
                }
                js2Var.getClass();
                js2Var.g(new hs2(js2Var, true));
                js2 js2Var2 = ((da51) this.b).b;
                if (js2Var2 == null) {
                    js2Var2 = null;
                }
                js2Var2.getClass();
                js2Var2.g(new gs2(js2Var2, false, true));
                ((da51) this.b).d = true;
                Object obj2 = qxo0Var.a;
                String str = (obj2 != null ? (ha51) obj2 : null).c;
                q951.a(webView, 2);
                webView.loadUrl(str);
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bn9(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
