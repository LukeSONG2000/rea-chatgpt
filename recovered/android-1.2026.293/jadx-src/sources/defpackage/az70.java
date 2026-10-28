package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class az70 extends WebView.VisualStateCallback {
    public final /* synthetic */ hz70 a;
    public final /* synthetic */ WebView b;
    public final /* synthetic */ a5e0 c;

    public az70(hz70 hz70Var, WebView webView, a5e0 a5e0Var) {
        this.a = hz70Var;
        this.b = webView;
        this.c = a5e0Var;
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        Integer num;
        hz70 hz70Var = this.a;
        Integer num2 = hz70Var.e;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            if (hz70Var.d && kdd.l(hz70Var.b(), ez70.a) && j == hz70Var.f && (num = (Integer) hz70Var.c.getValue()) != null && num.intValue() == iIntValue) {
                hz70Var.a.invoke(num2);
                hz70Var.b.setValue(fz70.a);
                this.b.setVisibility(0);
                ((Function0) this.c.getValue()).invoke();
            }
        }
    }
}
