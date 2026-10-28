package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kg6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ kg6(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 1:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                int i = x9a.a;
                break;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                a5e0Var.setValue(null);
                break;
            case 7:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 8:
                a5e0Var.setValue(ogm.a);
                break;
            case 9:
                a5e0Var.setValue(null);
                break;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 11:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 12:
                break;
            case 13:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 14:
                int size = ((k7n0) a5e0Var.getValue()).d.size();
                break;
            case 15:
                a5e0Var.setValue(null);
                break;
            case 16:
                break;
            case 17:
                v091.f(4, a5e0Var);
                break;
            case 18:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                break;
            case 20:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 21:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 23:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 24:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                WebView webView = (WebView) a5e0Var.getValue();
                if (webView != null) {
                    webView.goBack();
                }
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
