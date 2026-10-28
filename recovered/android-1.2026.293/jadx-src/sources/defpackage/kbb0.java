package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbb0 implements g510 {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public kbb0(WebView webView, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = webView;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        float f = ((dcx) obj).a;
        zy60 zy60Var = nbb0.a;
        if (((Boolean) this.b.getValue()).booleanValue() && !((Boolean) this.c.getValue()).booleanValue()) {
            WebView webView = this.a;
            q951.a(webView, 2);
            webView.loadUrl("javascript:setMapControlsBottomPadding(" + f + ");");
        }
        return a011.a;
    }
}
