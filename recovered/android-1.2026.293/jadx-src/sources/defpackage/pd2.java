package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.openai.valdi.filepicker.FilePickerCompletion;
import com.openai.valdi.filepicker.FilePickerFailure;
import com.openai.valdi.filepicker.FilePickerOptions;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pd2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd2(qd2 qd2Var, FilePickerCompletion filePickerCompletion, FilePickerOptions filePickerOptions) {
        super(0);
        this.a = (byte) 0;
        this.b = filePickerCompletion;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        twp twpVar = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                FilePickerCompletion filePickerCompletion = (FilePickerCompletion) this.b;
                synchronized (sr11.a) {
                }
                filePickerCompletion.onFailure(new FilePickerFailure("No active Android Activity is available to select files."));
                break;
            case 1:
                js2 js2Var = (js2) this.b;
                js2Var.h = true;
                ds2 ds2Var = js2Var.r;
                ds2Var.a();
                js2Var.f = null;
                js2Var.e.clear();
                WebView webView = js2Var.g;
                if (webView != null) {
                    ds2Var.a();
                    ViewParent parent = webView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.stopLoading();
                    if (js2Var.j) {
                        webView.removeJavascriptInterface("__ValdiNativeBridge");
                        js2Var.j = false;
                    }
                    webView.setWebViewClient(new WebViewClient());
                    webView.setWebChromeClient(new WebChromeClient());
                    webView.destroy();
                }
                js2Var.g = null;
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
                break;
            case 8:
                break;
            case 9:
                ((ValdiRootView) this.b).f();
                break;
            default:
                dh61 dh61Var = (dh61) this.b;
                dve.U(dh61Var.j1(), null, 0, new pr51(dh61Var, twpVar, b), 3);
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pd2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }
}
