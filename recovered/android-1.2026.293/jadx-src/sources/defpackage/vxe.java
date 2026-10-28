package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vxe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ vxe(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                p1g0 p1g0Var = (p1g0) obj;
                Function2 function2 = (Function2) a5e0Var2.getValue();
                if (function2 != null) {
                    nc60 nc60Var = (nc60) a5e0Var.getValue();
                    long j = nc60Var.a;
                    function2.invoke(p1g0Var, nc60Var);
                }
                break;
            case 1:
                ui70 ui70Var = (ui70) obj;
                a5e0Var2.setValue(ui70Var);
                a5e0Var.setValue(new nc60(ui70Var.e()));
                break;
            default:
                WebView webView = (WebView) obj;
                a5e0Var2.setValue(null);
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    webView.destroy();
                }
                break;
        }
        return a011Var;
    }
}
