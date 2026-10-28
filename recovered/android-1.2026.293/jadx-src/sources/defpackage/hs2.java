package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs2 extends w770 implements Function0 {
    public final /* synthetic */ js2 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs2(js2 js2Var, boolean z) {
        super(0);
        this.a = js2Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = this.b;
        js2 js2Var = this.a;
        js2Var.k = z;
        WebView webView = js2Var.g;
        if (webView != null) {
            js2Var.b(webView.getSettings());
            js2Var.a(webView);
        }
        return a011.a;
    }
}
