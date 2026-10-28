package defpackage;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jm20 implements Thread.UncaughtExceptionHandler, fzm0 {
    public final fy1 a;
    public final bq60 b;
    public Thread.UncaughtExceptionHandler c;

    public jm20(fy1 fy1Var, bq60 bq60Var) {
        this.a = fy1Var;
        this.b = bq60Var;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        this.c = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
        return a011.a;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String strG;
        try {
            fy1 fy1Var = this.a;
            gn1 gn1Var = gn1.d;
            i6j0 i6j0Var = new i6j0("thread", thread.getName());
            String strG2 = o2p0.a(th.getClass()).g();
            String str = "Unknown";
            if (strG2 == null) {
                strG2 = "Unknown";
            }
            i6j0 i6j0Var2 = new i6j0("exception_type", strG2);
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            i6j0 i6j0Var3 = new i6j0("exception_message", message);
            Throwable cause = th.getCause();
            if (cause != null && (strG = o2p0.a(cause.getClass()).g()) != null) {
                str = strG;
            }
            fy1Var.k(gn1Var, wbb0.i0(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("exception_cause_type", str)), this.b.a()));
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
