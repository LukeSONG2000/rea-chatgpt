package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hfb0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfb0(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        super(0, nq60.class, "showKeyboardForTap", "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", 0);
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.d;
        a5e0 a5e0Var2 = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                sfb0.h(a5e0Var2, a5e0Var, (a5e0) obj);
                break;
            default:
                Function0 function0 = (Function0) obj;
                WebView webView = (WebView) a5e0Var2.getValue();
                if (((Boolean) a5e0Var.getValue()).booleanValue() || webView == null || !webView.canGoBack()) {
                    function0.invoke();
                } else {
                    webView.goBack();
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfb0(a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0) {
        super(0, nq60.class, "goBack", "RemoteLocalhostPreview$goBack(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.e = function0;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }
}
