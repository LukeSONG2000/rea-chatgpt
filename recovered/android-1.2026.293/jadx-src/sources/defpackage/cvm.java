package defpackage;

import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cvm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ cvm(String str, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        switch (b) {
            case 0:
                WebView webView = (WebView) obj;
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                webView.setLayoutParams(layoutParams);
                Object tag = webView.getTag();
                String str = this.b;
                if (kdd.l(tag, str)) {
                    return a011Var;
                }
                webView.setTag(str);
                webView.loadDataWithBaseURL("https://diffs.com/", str, "text/html", gve.a.name(), null);
                return a011Var;
            default:
                String str2 = ((x1p0) obj).a;
                a5e0Var.setValue(new drt0(e381.k(new upt0(null, str2, str2, null, false, null, this.b, null, null, 441), 2), new qrt0(null, null, null, null, null, null, null, false, null, null, 4095), null, null, null, null));
                return a011Var;
        }
    }
}
