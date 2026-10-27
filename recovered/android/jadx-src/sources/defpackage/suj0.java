package defpackage;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class suj0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ suj0(ewj0 ewj0Var, IBinder iBinder) {
        this.b = ewj0Var;
        this.c = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                alj0 alj0Var = (alj0) this.c;
                k0k0 k0k0Var = (k0k0) alj0Var.d;
                try {
                    cdb0 cdb0VarThen = ((vta0) alj0Var.c).then(((cdb0) this.b).h());
                    if (cdb0VarThen == null) {
                        k0k0Var.r(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    f1k0 f1k0Var = gdb0.b;
                    cdb0VarThen.e(f1k0Var, alj0Var);
                    cdb0VarThen.d(f1k0Var, alj0Var);
                    cdb0VarThen.a(f1k0Var, alj0Var);
                    return;
                } catch (RuntimeExecutionException e) {
                    if (e.getCause() instanceof Exception) {
                        alj0Var.onFailure((Exception) e.getCause());
                        return;
                    } else {
                        k0k0Var.r(e);
                        return;
                    }
                } catch (CancellationException unused) {
                    alj0Var.c();
                    return;
                } catch (Exception e2) {
                    k0k0Var.r(e2);
                    return;
                }
            default:
                ewj0 ewj0Var = (ewj0) this.b;
                IBinder iBinder = (IBinder) this.c;
                synchronized (ewj0Var) {
                    if (iBinder == null) {
                        ewj0Var.a("Null service connection");
                    } else {
                        try {
                            ewj0Var.c = new obg0(iBinder);
                            ewj0Var.a = (byte) 2;
                            ((ScheduledExecutorService) ewj0Var.f.d).execute(new ioj0(ewj0Var, (byte) 0));
                        } catch (RemoteException e3) {
                            ewj0Var.a(e3.getMessage());
                        }
                    }
                }
                return;
        }
    }

    public suj0(alj0 alj0Var, cdb0 cdb0Var) {
        this.b = cdb0Var;
        this.c = alj0Var;
    }
}
