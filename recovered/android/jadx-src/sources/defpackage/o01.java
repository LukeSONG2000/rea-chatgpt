package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o01 implements ThreadFactory {
    public static final o01 b = new o01(0);
    public static final o01 c = new o01(1);
    public static final o01 d = new o01(2);
    public static final o01 e = new o01(3);
    public static final o01 f = new o01(4);
    public static final o01 g = new o01(5);
    public static final o01 h = new o01(6);
    public static final o01 i = new o01(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ o01(byte b2) {
        this.a = b2;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread thread = new Thread(runnable, "ValdiVoicePlayback");
                thread.setDaemon(true);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable, "ValdiVoiceNetwork");
                thread2.setDaemon(true);
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable);
                thread3.setName("Valdi Network Thread");
                thread3.setPriority(5);
                return thread3;
            case 3:
                Thread thread4 = new Thread(runnable);
                thread4.setName("Valdi Font Loader");
                thread4.setPriority(5);
                return thread4;
            case 4:
                Thread thread5 = new Thread(runnable, "SnapDrawing RenderThread");
                thread5.setPriority(9);
                return thread5;
            case 5:
                return new Thread(runnable, "kronos-android");
            case 6:
                Thread thread6 = new Thread(runnable);
                thread6.setName("Valdi Streaming Network Thread");
                thread6.setPriority(5);
                return thread6;
            case 7:
                Thread thread7 = new Thread(runnable);
                thread7.setName("Valdi Snapshot Executor");
                thread7.setPriority(10);
                return thread7;
            case 8:
                Thread thread8 = new Thread(runnable);
                thread8.setPriority(10);
                thread8.setName("CameraX-camerax_high_priority");
                return thread8;
            case 9:
                return new Thread(new fa4(runnable, (byte) 2), "revenuecat-events-thread");
            case 10:
                return new ii50(runnable, "fonts-androidx", (byte) 0);
            case 11:
                return new Thread(runnable, "SplitCompatBackgroundThread");
            default:
                return Executors.defaultThreadFactory().newThread(new c960(runnable, (byte) 5));
        }
    }
}
