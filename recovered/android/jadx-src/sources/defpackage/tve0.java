package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tve0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ tve0(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 1:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 2:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 3:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 4:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 5:
                puyVar.setValue(null);
                break;
            case 6:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 7:
                break;
            case 8:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 10:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 11:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 12:
                WebView webView = (WebView) puyVar.getValue();
                if (webView != null) {
                    webView.goBack();
                }
                break;
            case 13:
                ((Function1) puyVar.getValue()).invoke(Boolean.FALSE);
                break;
            case 14:
                puyVar.setValue(null);
                break;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 17:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 18:
                puyVar.setValue(Boolean.FALSE);
                break;
            default:
                puyVar.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
