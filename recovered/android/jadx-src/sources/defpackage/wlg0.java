package defpackage;

import android.webkit.WebView;
import com.snap.valdi.modules.webview.IWebViewListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wlg0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ylg0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wlg0(ylg0 ylg0Var, byte b) {
        super(1);
        this.a = b;
        this.b = ylg0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        IWebViewListener iWebViewListener;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                ylg0 ylg0Var = this.b;
                synchronized (ylg0Var.a) {
                    iWebViewListener = ylg0Var.c;
                }
                if (iWebViewListener != null) {
                    iWebViewListener.onOpenExternalUrl(str);
                }
                return tid0.a;
            case 1:
                this.b.d = true;
                ((WebView) obj).reload();
                return tid0.a;
            default:
                this.b.d = false;
                ((WebView) obj).stopLoading();
                return tid0.a;
        }
    }
}
