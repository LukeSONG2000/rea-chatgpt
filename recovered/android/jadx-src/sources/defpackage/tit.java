package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tit implements Executor {
    public static volatile tit c;
    public final /* synthetic */ byte a;
    public final Executor b;

    public tit() {
        this.a = (byte) 0;
        this.b = Executors.newFixedThreadPool(2, new ga4((byte) 2));
    }

    public static Executor a() {
        if (c != null) {
            return c;
        }
        synchronized (tit.class) {
            try {
                if (c == null) {
                    c = new tit();
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
        Executor executor = this.b;
        switch (b) {
            case 0:
                ((ExecutorService) executor).execute(runnable);
                return;
            default:
                ei8 ei8Var = new ei8(runnable, Thread.currentThread());
                executor.execute(ei8Var);
                InlineExecutionProhibitedException inlineExecutionProhibitedException = (InlineExecutionProhibitedException) ei8Var.d;
                if (inlineExecutionProhibitedException != null) {
                    throw inlineExecutionProhibitedException;
                }
                ei8Var.c = null;
                return;
        }
    }

    public tit(Executor executor) {
        this.a = (byte) 1;
        this.b = executor;
    }
}
