package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kkp0 extends xs10 implements Function0 {
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kkp0(a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0) {
        super(0, nq60.class, "goBack", "RemoteLocalhostPreview$goBack(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.b = function0;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WebView webView = (WebView) this.c.getValue();
        if (((Boolean) this.d.getValue()).booleanValue() || webView == null || !webView.canGoBack()) {
            this.b.invoke();
        } else {
            webView.goBack();
        }
        return a011.a;
    }
}
