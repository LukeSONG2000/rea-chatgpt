package defpackage;

import android.os.Process;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ck5 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ck5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mdy0 mdy0VarB;
        long jNanoTime;
        switch (this.a) {
            case 0:
                qk5 qk5Var = (qk5) this.b;
                if ((qk5Var.z1 & 1) != 0) {
                    qk5Var.z(0);
                }
                if ((qk5Var.z1 & 4096) != 0) {
                    qk5Var.z(108);
                }
                qk5Var.y1 = false;
                qk5Var.z1 = 0;
                return;
            case 1:
                hfy0 hfy0Var = (hfy0) this.b;
                synchronized (hfy0Var) {
                    hfy0Var.g++;
                    mdy0VarB = hfy0Var.b();
                }
                if (mdy0VarB == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    mdy0 mdy0Var = mdy0VarB;
                    try {
                        threadCurrentThread.setName(mdy0Var.a);
                        Logger logger = ((hfy0) this.b).b;
                        ffy0 ffy0Var = mdy0Var.c;
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            nx81.d(logger, mdy0Var, ffy0Var, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jC = mdy0Var.c();
                            if (zIsLoggable) {
                                nx81.d(logger, mdy0Var, ffy0Var, "finished run in " + nx81.f(System.nanoTime() - jNanoTime));
                            }
                            hfy0 hfy0Var2 = (hfy0) this.b;
                            synchronized (hfy0Var2) {
                                hfy0Var2.a(mdy0Var, jC, true);
                                mdy0VarB = hfy0Var2.b();
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                nx81.d(logger, mdy0Var, ffy0Var, "failed a run in " + nx81.f(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            hfy0 hfy0Var3 = (hfy0) this.b;
                            synchronized (hfy0Var3) {
                                hfy0Var3.a(mdy0Var, -1L, false);
                                if (!(th2 instanceof InterruptedException)) {
                                    throw th2;
                                }
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                } while (mdy0VarB != null);
                threadCurrentThread.setName(name);
                return;
            default:
                Process.setThreadPriority(0);
                ((Runnable) this.b).run();
                return;
        }
    }
}
