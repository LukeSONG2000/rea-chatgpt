package defpackage;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.net.a;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yh3 implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public /* synthetic */ yh3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        arj0 arj0Var = (arj0) this.c;
        synchronized (arj0Var.c) {
            try {
                ld00 ld00Var = (ld00) arj0Var.d;
                if (ld00Var != null) {
                    Exception excG = ((cdb0) this.b).g();
                    zn40.u(excG);
                    ld00Var.onFailure(excG);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        arj0 arj0Var = (arj0) this.c;
        synchronized (arj0Var.c) {
            ((he00) arj0Var.d).onSuccess(((cdb0) this.b).h());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.uh70.f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((uh70) this.c).b) {
                    if (z) {
                        runnable = (Runnable) ((uh70) this.c).b.poll();
                        this.b = runnable;
                        if (runnable != null) {
                        }
                    } else {
                        uh70 uh70Var = (uh70) this.c;
                        if (uh70Var.c != 4) {
                            uh70Var.d++;
                            uh70Var.c = 4;
                            z = true;
                            runnable = (Runnable) ((uh70) this.c).b.poll();
                            this.b = runnable;
                            if (runnable != null) {
                                ((uh70) this.c).c = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object uq50Var;
        Map map = null;
        map = null;
        int i = 0;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                y2v y2vVar = (y2v) this.c;
                zh3 zh3Var = (zh3) this.b;
                y3w y3wVar = zh3Var.a;
                if (Jni.a.isRuntimeEnabled(zh3Var.d.a, "client_feature.android.application_lifecycle_reporting", true)) {
                    if (y2vVar == y2v.ON_CREATE && Build.VERSION.SDK_INT >= 35) {
                        try {
                            uq50Var = zh3Var.a();
                        } catch (Throwable th) {
                            uq50Var = new uq50(th);
                        }
                        map = (Map) (br50.a(uq50Var) == null ? uq50Var : null);
                        break;
                    }
                    if (map == null) {
                        map = oin.a;
                    }
                    qor.a(y3wVar, 3, 3, FieldProviderKt.toFields((Map<String, String>) map), null, null, false, new xh3(zh3Var, y2vVar, objArr == true ? 1 : 0), 56);
                    if (y2vVar == y2v.ON_STOP) {
                        CaptureJniLibrary.a.flush(y3wVar.j, false);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                break;
            case 2:
                try {
                    c();
                    return;
                } catch (Error e) {
                    synchronized (((uh70) this.c).b) {
                        ((uh70) this.c).c = 1;
                        throw e;
                    }
                }
            case 3:
                try {
                    ((Runnable) this.c).run();
                    synchronized (((id3) this.b).d) {
                        ((id3) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (((id3) this.b).d) {
                        ((id3) this.b).a();
                        throw th2;
                    }
                }
            case 4:
                ppq ppqVar = a.a;
                Context context = (Context) this.b;
                edb0 edb0Var = (edb0) this.c;
                try {
                    a.c(context);
                    edb0Var.b(null);
                    return;
                } catch (Exception e2) {
                    edb0Var.a(e2);
                    return;
                }
            case 5:
                a();
                return;
            case 6:
                b();
                return;
            default:
                k0k0 k0k0Var = (k0k0) this.b;
                try {
                    k0k0Var.p(((Callable) this.c).call());
                    return;
                } catch (Exception e3) {
                    k0k0Var.r(e3);
                    return;
                } catch (Throwable th3) {
                    k0k0Var.r(new RuntimeException(th3));
                    return;
                }
        }
        while (true) {
            try {
                ((Runnable) this.b).run();
            } catch (Throwable th4) {
                ltt.w0(rhn.a, th4);
            }
            Runnable runnableP = ((q9v) this.c).P();
            if (runnableP == null) {
                return;
            }
            try {
                this.b = runnableP;
                i++;
                if (i >= 16) {
                    q9v q9vVar = (q9v) this.c;
                    if (sij.N(q9vVar.b, q9vVar)) {
                        q9v q9vVar2 = (q9v) this.c;
                        sij.M(q9vVar2.b, q9vVar2, this);
                        return;
                    }
                }
            } catch (Throwable th5) {
                q9v q9vVar3 = (q9v) this.c;
                synchronized (q9vVar3.e) {
                    q9v.f.decrementAndGet(q9vVar3);
                    throw th5;
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                return "SequentialExecutorWorker{state=" + sh70.p(((uh70) this.c).c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ yh3(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public yh3(uh70 uh70Var) {
        this.a = (byte) 2;
        this.c = uh70Var;
    }
}
