package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4m implements Executor {
    public static volatile g4m b;
    public static final g4m c = new g4m(1);
    public static final g4m d = new g4m(2);
    public static final g4m e = new g4m(3);
    public static final /* synthetic */ g4m f = new g4m(4);
    public static final /* synthetic */ g4m g = new g4m(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ g4m(byte b2) {
        this.a = b2;
    }

    public static g4m a() {
        if (b != null) {
            return b;
        }
        synchronized (g4m.class) {
            try {
                if (b == null) {
                    b = new g4m((byte) 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                runnable.run();
                break;
            case 4:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
