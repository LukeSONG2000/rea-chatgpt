package defpackage;

import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v41 extends zyt implements Function0 {
    public final /* synthetic */ w41 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v41(w41 w41Var, boolean z, boolean z2) {
        super(0);
        this.a = w41Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WebSettings settings;
        boolean z = this.b;
        w41 w41Var = this.a;
        w41Var.e = z;
        boolean z2 = this.c;
        w41Var.f = z2;
        WebView webView = (WebView) w41Var.l;
        if (webView != null && (settings = webView.getSettings()) != null) {
            settings.setSupportMultipleWindows(z2);
        }
        return tid0.a;
    }
}
