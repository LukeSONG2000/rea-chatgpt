package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ba51 extends w770 implements Function1 {
    public final /* synthetic */ da51 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba51(da51 da51Var, Function1 function1, String str) {
        super(1);
        this.a = da51Var;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WebView webView = (WebView) obj;
        if (this.a.e != null) {
            Function1 function1 = this.b;
            if (function1 != null) {
                function1.invoke(new ta51(null, "JavaScript is disabled for local documents."));
            }
        } else {
            webView.evaluateJavascript(this.c, new aa51(this.b));
        }
        return a011.a;
    }
}
