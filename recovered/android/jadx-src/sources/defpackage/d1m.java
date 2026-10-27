package defpackage;

import android.webkit.WebView;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d1m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ y1m c;

    public /* synthetic */ d1m(WebView webView, y1m y1mVar, byte b) {
        this.a = b;
        this.b = webView;
        this.c = y1mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        y1m y1mVar = this.c;
        switch (b) {
            case 0:
                String str = (String) obj;
                WebView webView = this.b;
                if (webView.isAttachedToWindow()) {
                    p1m.t(webView, str, p1m.l(y1mVar), null, null, 24);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                String strL = p1m.l(y1mVar);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                p1m.t(this.b, null, strL, new c(linkedHashMap), null, 18);
                break;
        }
        return tid0Var;
    }
}
