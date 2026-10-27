package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n4c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ puy c;

    public /* synthetic */ n4c(String str, puy puyVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        puy puyVar = this.c;
        switch (b) {
            case 0:
                return new ej6(this.b, puyVar, b2);
            case 1:
                WebView webView = new WebView((Context) obj);
                webView.setBackgroundColor(0);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.getSettings().setUseWideViewPort(true);
                webView.setOnTouchListener(new l4c((byte) 1));
                webView.setWebViewClient(new q41(puyVar, (byte) 3));
                String str = this.b;
                webView.setTag(str);
                webView.loadDataWithBaseURL("https://diffs.com/", str, "text/html", e79.a.name(), null);
                return webView;
            case 2:
                WebView webView2 = (WebView) obj;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    return tid0Var;
                }
                ViewGroup.LayoutParams layoutParams = webView2.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                webView2.setLayoutParams(layoutParams);
                Object tag = webView2.getTag();
                String str2 = this.b;
                if (b79.u(tag, str2)) {
                    return tid0Var;
                }
                webView2.setTag(str2);
                webView2.loadDataWithBaseURL("https://diffs.com/", str2, "text/html", e79.a.name(), null);
                return tid0Var;
            default:
                String str3 = ((j250) obj).a;
                puyVar.setValue(new k480(irt.S(new c380(null, str3, str3, null, null, this.b, null, 89), 2), new y480(null, null, null, null, null, false, null, null, 2047), null, null, null));
                return tid0Var;
        }
    }
}
