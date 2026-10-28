package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sr51 {
    public static final String a = ufa0.d("WorkerWrapper");

    public static final Object a(qw90 qw90Var, xw90 xw90Var, kxx0 kxx0Var) throws Throwable {
        Object obj;
        try {
            if (!qw90Var.isDone()) {
                sbe sbeVar = new sbe(1, zx6.L(kxx0Var));
                sbeVar.t();
                qw90Var.a(new pi5((Object) qw90Var, (Object) sbeVar, (byte) 2), isw.a);
                sbeVar.v(new ubk(xw90Var, qw90Var, (byte) 4));
                return sbeVar.r();
            }
            boolean z = false;
            while (true) {
                try {
                    obj = qw90Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e) {
            throw e.getCause();
        }
    }
}
