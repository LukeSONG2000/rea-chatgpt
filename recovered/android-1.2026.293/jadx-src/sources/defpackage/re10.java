package defpackage;

import android.graphics.Typeface;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class re10 implements ky90 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ qxo0 c;

    public re10(qxo0 qxo0Var, CountDownLatch countDownLatch, qxo0 qxo0Var2) {
        this.a = qxo0Var;
        this.b = countDownLatch;
        this.c = qxo0Var2;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        this.c.a = th;
        this.b.countDown();
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        this.a.a = (Typeface) obj;
        this.b.countDown();
    }
}
