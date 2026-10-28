package defpackage;

import android.net.Uri;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class si5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ si5(nzd nzdVar, lzd lzdVar, o9q0 o9q0Var, qge qgeVar) {
        this.a = (byte) 1;
        this.b = nzdVar;
        this.c = o9q0Var;
        this.d = qgeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ui5 ui5Var = (ui5) obj2;
                ti5 ti5Var = (ti5) obj;
                LinkedHashMap linkedHashMap = ((vi5) obj3).b;
                if (linkedHashMap.get(ui5Var) == ti5Var && ti5Var.b == 0) {
                    linkedHashMap.remove(ui5Var);
                    ti5Var.a.a();
                    break;
                }
                break;
            case 1:
                ((nzd) obj3).b(lzd.f((o9q0) obj2), (qge) obj);
                break;
            default:
                HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) ((dpw0) obj3).c;
                hCaptchaWebView.removeJavascriptInterface("JSInterface");
                hCaptchaWebView.removeJavascriptInterface("JSDI");
                ((q430) obj2).b.c.invoke(new HCaptchaException(z330.f, "Insecure resource " + ((Uri) obj) + " requested"));
                break;
        }
    }

    public /* synthetic */ si5(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
