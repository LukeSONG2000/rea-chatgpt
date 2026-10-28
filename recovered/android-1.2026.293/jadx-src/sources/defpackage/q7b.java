package defpackage;

import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.RemoteException;
import io.sentry.q;
import java.io.IOException;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q7b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public q7b(zbw0 zbw0Var, HashSet hashSet) {
        this.a = (byte) 4;
        this.c = zbw0Var;
        this.b = hashSet;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                try {
                    ((CancellationSignal) this.b).cancel();
                    return;
                } catch (RuntimeException e) {
                    ega0.f((ega0) ((vot) this.c).a, "Calendar provider cancellation failed", e, null, 12);
                    return;
                }
            case 1:
                ((l1x0) this.b).b((IOException) this.c);
                return;
            case 2:
                try {
                    ((og71) this.b).onRequestFinished((aa81) this.c);
                    return;
                } catch (Exception e2) {
                    q.p(oz81.n("HttpEngineWrapper"), "Exception thrown from observation task", e2);
                    return;
                }
            case 3:
                cp81 cp81Var = (cp81) this.b;
                IBinder iBinder = (IBinder) this.c;
                synchronized (cp81Var) {
                    if (iBinder == null) {
                        cp81Var.a("Null service connection");
                    } else {
                        try {
                            cp81Var.c = new s4e(iBinder);
                            cp81Var.a = (byte) 2;
                            ((ScheduledExecutorService) cp81Var.f.c).execute(new sh2(cp81Var, (byte) 7));
                        } catch (RemoteException e3) {
                            cp81Var.a(e3.getMessage());
                        }
                    }
                }
                return;
            default:
                try {
                    ((zbw0) this.c).a((HashSet) this.b);
                    return;
                } catch (Exception e4) {
                    q.p("SplitCompat", "Failed to remove from splitcompat storage split that is already installed", e4);
                    return;
                }
        }
    }

    public /* synthetic */ q7b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
