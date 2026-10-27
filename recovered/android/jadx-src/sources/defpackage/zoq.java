package defpackage;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zoq implements Thread.UncaughtExceptionHandler, lg30 {
    public final io0 a;
    public final qht b;
    public Thread.UncaughtExceptionHandler c;

    public zoq(io0 io0Var, qht qhtVar) {
        this.a = io0Var;
        this.b = qhtVar;
    }

    @Override // defpackage.lg30
    public final void e() {
        this.c = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String strG;
        try {
            io0 io0Var = this.a;
            uj0 uj0Var = uj0.f;
            gw00 gw00Var = new gw00("thread", thread.getName());
            String strG2 = a350.a(th.getClass()).g();
            String str = "Unknown";
            if (strG2 == null) {
                strG2 = "Unknown";
            }
            gw00 gw00Var2 = new gw00("exception_type", strG2);
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            gw00 gw00Var3 = new gw00("exception_message", message);
            Throwable cause = th.getCause();
            if (cause != null && (strG = a350.a(cause.getClass()).g()) != null) {
                str = strG;
            }
            io0Var.k(uj0Var, ukw.e0(ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("exception_cause_type", str)), this.b.a()));
            jmr.n0(new x3k(this, (cng) null, (byte) 27));
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th2) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.c;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
            throw th2;
        }
    }
}
