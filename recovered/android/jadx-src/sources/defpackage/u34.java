package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u34 implements Executor {
    public static volatile u34 c;
    public final /* synthetic */ byte a;
    public final Object b;

    public u34(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = Executors.newSingleThreadExecutor(new o01((byte) 8));
                break;
            default:
                this.b = new Handler(Looper.getMainLooper());
                break;
        }
    }

    public static Executor a() {
        if (c != null) {
            return c;
        }
        synchronized (u34.class) {
            try {
                if (c == null) {
                    c = new u34((byte) 4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Handler) obj).post(runnable);
                break;
            case 1:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (!handler.post(runnable)) {
                    gsm.o(handler);
                    break;
                }
                break;
            case 2:
                Handler handler2 = (Handler) obj;
                if (!handler2.post(runnable)) {
                    gsm.o(handler2);
                    break;
                }
                break;
            case 3:
                ((Handler) obj).post(runnable);
                break;
            default:
                ((ExecutorService) obj).execute(runnable);
                break;
        }
    }

    public /* synthetic */ u34(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }
}
