package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qya0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CountDownLatch b;

    public /* synthetic */ qya0(CountDownLatch countDownLatch, byte b) {
        this.a = b;
        this.b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CountDownLatch countDownLatch = this.b;
        switch (b) {
            case 0:
                countDownLatch.countDown();
                break;
            default:
                countDownLatch.countDown();
                break;
        }
    }
}
