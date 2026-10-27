package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha4 implements Executor {
    public static volatile ha4 c;
    public final /* synthetic */ byte a;
    public final Object b;

    public ha4() {
        this.a = (byte) 0;
        this.b = Executors.newFixedThreadPool(2, new ga4((byte) 0));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ExecutorService) obj).execute(runnable);
                break;
            case 1:
                ((imh0) obj).post(runnable);
                break;
            default:
                ((Executor) obj).execute(new c960(runnable, (byte) 0));
                break;
        }
    }

    public ha4(ExecutorService executorService) {
        this.a = (byte) 2;
        this.b = executorService;
    }

    public ha4(Looper looper) {
        this.a = (byte) 1;
        this.b = new imh0(looper);
    }
}
