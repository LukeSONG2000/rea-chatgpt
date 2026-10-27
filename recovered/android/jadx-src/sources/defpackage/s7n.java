package defpackage;

import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s7n implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s7n(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                WebView webView = (WebView) obj;
                webView.stopLoading();
                webView.removeJavascriptInterface("emailHTMLHeight");
                webView.loadUrl("about:blank");
                webView.destroy();
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                dlg dlgVarW = usj.W(tmn.f(mm7.E(), 2), tmn.g(mm7.E(), 2));
                dlgVarW.d = null;
                break;
            case 8:
                tj10 tj10Var = (tj10) obj;
                if (tj10Var != null) {
                }
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                List list = ((u30) obj).b;
                if (!bp90.v(list)) {
                    break;
                }
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((Long) obj).getClass();
                break;
            case 16:
                ((Long) obj).getClass();
                break;
            case 17:
                ((Long) obj).getClass();
                break;
            case 18:
                ((Long) obj).getClass();
                break;
            case 19:
                ((Long) obj).getClass();
                break;
            case 20:
                ((Long) obj).getClass();
                break;
            case 21:
                ((Long) obj).getClass();
                break;
            case 22:
                ((Long) obj).getClass();
                break;
            case 23:
                ((Long) obj).getClass();
                break;
            case 24:
                ((Long) obj).getClass();
                break;
            case 25:
                ((Long) obj).getClass();
                break;
            case 26:
                ((Long) obj).getClass();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Long) obj).getClass();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Long) obj).getClass();
                break;
            default:
                dd70.f((gd70) obj);
                break;
        }
        return tid0Var;
    }
}
