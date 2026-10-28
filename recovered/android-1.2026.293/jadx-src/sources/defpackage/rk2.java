package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rk2 implements ThreadFactory {
    public static final rk2 b = new rk2(0);
    public static final rk2 c = new rk2(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ rk2(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread thread = new Thread(runnable, "ValdiVoicePlayback");
                thread.setDaemon(true);
                return thread;
            default:
                Thread thread2 = new Thread(runnable);
                thread2.setName("Valdi Network Thread");
                thread2.setPriority(5);
                return thread2;
        }
    }
}
