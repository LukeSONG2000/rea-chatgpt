package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1x0 implements ThreadFactory {
    public static final d1x0 b = new d1x0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ d1x0(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "Valdi Streaming HTTP");
            default:
                return new l8q0(runnable, "fonts-androidx");
        }
    }
}
