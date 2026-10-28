package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c430 implements Serializable {
    public final transient Handler a;
    public final transient bz30 b;
    public final t0y0 c;

    public c430(Handler handler, u330 u330Var, bz30 bz30Var) {
        this.a = handler;
        this.b = bz30Var;
        this.c = new t0y0(new yer(u330Var, (byte) 14));
    }

    @JavascriptInterface
    public final String getConfig() {
        return (String) this.c.getValue();
    }

    @JavascriptInterface
    public final void onError(int i) {
        l5 l5Var = new l5(z330.i);
        while (l5Var.hasNext()) {
            z330 z330Var = (z330) l5Var.next();
            if (z330Var.a == i) {
                this.a.post(new xq8(this, z330Var, (byte) 4));
                return;
            }
        }
        ml.f(vri0.i(i, "Unsupported error id: "));
    }

    @JavascriptInterface
    public final void onLoaded() {
        this.a.post(new gl1(this, (byte) 10));
    }

    @JavascriptInterface
    public final void onOpen() {
        this.a.post(new x77(this, (byte) 8));
    }

    @JavascriptInterface
    public final void onPass(String str) {
        this.a.post(new yq8(this, str, (byte) 7));
    }
}
