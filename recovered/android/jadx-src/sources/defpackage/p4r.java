package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4r implements Serializable {
    public final transient Handler a;
    public final transient mor b;
    public final k2b0 c;

    public p4r(Handler handler, h4r h4rVar, mor morVar) {
        this.a = handler;
        this.b = morVar;
        this.c = new k2b0(new ntq(h4rVar, (byte) 8));
    }

    @JavascriptInterface
    public final String getConfig() {
        return (String) this.c.getValue();
    }

    @JavascriptInterface
    public final void onError(int i) {
        f4 f4Var = new f4(l4r.i, (byte) 0);
        while (f4Var.hasNext()) {
            l4r l4rVar = (l4r) f4Var.next();
            if (l4rVar.a == i) {
                this.a.post(new s0o(this, l4rVar, (byte) 2));
                return;
            }
        }
        zyn.j(pty.h(i, "Unsupported error id: "));
    }

    @JavascriptInterface
    public final void onLoaded() {
        this.a.post(new o4r(this, (byte) 1));
    }

    @JavascriptInterface
    public final void onOpen() {
        this.a.post(new o4r(this, (byte) 0));
    }

    @JavascriptInterface
    public final void onPass(String str) {
        this.a.post(new s0o(this, str, (byte) 3));
    }
}
