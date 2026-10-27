package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.chatgpt.R;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4r implements mor {
    public final y4r a;
    public final jtl b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public m4r(ptp ptpVar, h4r h4rVar, n4r n4rVar, y4r y4rVar) {
        this.a = y4rVar;
        HCaptchaWebView hCaptchaWebView = new HCaptchaWebView(ptpVar);
        hCaptchaWebView.setId(R.id.webView);
        hCaptchaWebView.setVisibility(8);
        this.b = new jtl(new Handler(Looper.getMainLooper()), ptpVar, h4rVar, n4rVar, this, y4rVar, hCaptchaWebView);
    }

    @Override // defpackage.mor
    public final void b() {
        if (this.d) {
            return;
        }
        if (!this.c) {
            this.f = true;
            return;
        }
        this.d = true;
        this.c = false;
        this.e = false;
        this.f = false;
        this.b.l();
    }

    @Override // defpackage.kd00
    public final void d(HCaptchaException hCaptchaException) {
        if (this.d) {
            return;
        }
        jtl jtlVar = this.b;
        h4r h4rVar = (h4r) jtlVar.b;
        Function2 function2 = h4rVar.q;
        if (function2 != null ? ((Boolean) function2.invoke(h4rVar, hCaptchaException)).booleanValue() : false) {
            ((HCaptchaWebView) jtlVar.d).loadUrl("javascript:resetAndExecute();");
        } else {
            this.a.c.invoke(hCaptchaException);
        }
    }

    @Override // defpackage.mor
    public final void g(ptp ptpVar) {
        if (this.d) {
            return;
        }
        if (this.c) {
            ((HCaptchaWebView) this.b.d).loadUrl("javascript:resetAndExecute();");
        } else {
            this.e = true;
        }
    }

    @Override // defpackage.mor
    public final void h() {
        if (this.d) {
            return;
        }
        this.c = true;
        if (this.f) {
            this.f = false;
            b();
        } else if (this.e) {
            this.e = false;
            ((HCaptchaWebView) this.b.d).loadUrl("javascript:resetAndExecute();");
        }
    }

    @Override // defpackage.mor
    public final void onOpen() {
        if (this.d) {
            return;
        }
        this.a.a.invoke();
    }

    @Override // defpackage.ge00
    public final void onSuccess(Object obj) {
        String str = (String) obj;
        if (this.d) {
            return;
        }
        this.a.b.invoke(str);
    }
}
