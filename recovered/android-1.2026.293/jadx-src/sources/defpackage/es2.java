package defpackage;

import android.content.Context;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class es2 implements Runnable {
    public final /* synthetic */ js2 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ qxo0 c;
    public final /* synthetic */ CountDownLatch d;

    public es2(js2 js2Var, Context context, qxo0 qxo0Var, CountDownLatch countDownLatch) {
        this.a = js2Var;
        this.b = context;
        this.c = qxo0Var;
        this.d = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.b;
        js2 js2Var = this.a;
        js2Var.f = context;
        this.c.a = js2Var.c();
        this.d.countDown();
    }
}
