package defpackage;

import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i371 {
    public final /* synthetic */ j6p a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ c471 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public i371(c471 c471Var, int i, j6p j6pVar, Runnable runnable) {
        this.d = i;
        this.a = j6pVar;
        this.b = runnable;
        this.c = c471Var;
    }

    public final void a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        c471 c471Var = this.c;
        if (z) {
            c471Var.R(102, 28, x571.E);
            oy61.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            c471Var.R(95, 28, x571.E);
            oy61.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.b.run();
    }
}
