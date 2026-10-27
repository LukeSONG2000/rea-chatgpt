package defpackage;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v8j extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8j(Object obj, boolean z, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) obj).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                sb.append(z ? "CustomerInfo cache is stale, updating from network in background." : "CustomerInfo cache is stale, updating from network in foreground.");
                return sb.toString();
            case 1:
                StringBuilder sb2 = new StringBuilder(fee.N0(((p2w) obj).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{Boolean.valueOf(z)}, 1, "Checking if cache is stale AppInBackground %s", sb2);
            case 2:
                StringBuilder sb3 = new StringBuilder(fee.N0(((p2w) obj).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                sb3.append(z ? "Offerings cache is stale, updating from network in background" : "Offerings cache is stale, updating from network in foreground");
                return sb3.toString();
            default:
                w41 w41Var = (w41) obj;
                w41Var.b = z;
                WebView webView = (WebView) w41Var.l;
                if (webView != null) {
                    w41Var.j(webView);
                }
                return tid0.a;
        }
    }
}
