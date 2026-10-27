package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ga4 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;

    public ga4(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new AtomicInteger(0);
                break;
            case 2:
                this.b = new AtomicInteger(0);
                break;
            default:
                this.b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(new fa4(runnable, (byte) 0));
                Locale locale = Locale.US;
                thread.setName("CameraX-camerax_audio_" + atomicInteger.getAndIncrement());
                return thread;
            case 1:
                Thread thread2 = new Thread(new fa4(runnable, (byte) 1));
                thread2.setPriority(7);
                Locale locale2 = Locale.US;
                thread2.setName("CameraX-core_camera_" + atomicInteger.getAndIncrement());
                return thread2;
            default:
                Thread thread3 = new Thread(runnable);
                Locale locale3 = Locale.US;
                thread3.setName("CameraX-camerax_io_" + atomicInteger.getAndIncrement());
                return thread3;
        }
    }
}
