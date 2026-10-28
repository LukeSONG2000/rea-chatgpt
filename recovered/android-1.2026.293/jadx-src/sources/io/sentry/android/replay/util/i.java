package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Runnable {
    public final String a;
    public final /* synthetic */ Runnable b;

    public i(Runnable runnable, String str) {
        this.a = str;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.run();
    }
}
