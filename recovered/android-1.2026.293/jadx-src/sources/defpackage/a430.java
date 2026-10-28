package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a430 implements bz30 {
    public final l430 a;
    public final dpw0 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public a430(vl10 vl10Var, u330 u330Var, b430 b430Var, l430 l430Var) {
        this.a = l430Var;
        HCaptchaWebView hCaptchaWebView = new HCaptchaWebView(vl10Var);
        hCaptchaWebView.setId(R.id.webView);
        hCaptchaWebView.setVisibility(8);
        this.b = new dpw0(new Handler(Looper.getMainLooper()), vl10Var, u330Var, b430Var, this, l430Var, hCaptchaWebView);
    }

    @Override // defpackage.bz30
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
        this.b.b();
    }

    @Override // defpackage.a6g0
    public final void d(HCaptchaException hCaptchaException) {
        if (this.d) {
            return;
        }
        dpw0 dpw0Var = this.b;
        u330 u330Var = (u330) dpw0Var.a;
        Function2 function2 = u330Var.q;
        if (function2 != null ? ((Boolean) function2.invoke(u330Var, hCaptchaException)).booleanValue() : false) {
            dpw0Var.d();
        } else {
            this.a.c.invoke(hCaptchaException);
        }
    }

    @Override // defpackage.bz30
    public final void g(vl10 vl10Var) {
        if (this.d) {
            return;
        }
        if (this.c) {
            this.b.d();
        } else {
            this.e = true;
        }
    }

    @Override // defpackage.bz30
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
            this.b.d();
        }
    }

    @Override // defpackage.bz30
    public final void onOpen() {
        if (this.d) {
            return;
        }
        this.a.a.invoke();
    }

    @Override // defpackage.z6g0
    public final void onSuccess(Object obj) {
        String str = (String) obj;
        if (this.d) {
            return;
        }
        this.a.b.invoke(str);
    }
}
