package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja7 {
    public final Handler a;
    public final ia7 b;
    public final /* synthetic */ ka7 c;

    public ja7(ka7 ka7Var) {
        this.c = ka7Var;
        Handler handlerN = op11.n(null);
        this.a = handlerN;
        ia7 ia7Var = new ia7(this);
        this.b = ia7Var;
        ka7Var.a.registerStreamEventCallback(new abe(handlerN, (byte) 1), ia7Var);
    }

    public final void a() {
        this.c.a.unregisterStreamEventCallback(this.b);
        this.a.removeCallbacksAndMessages(null);
    }
}
