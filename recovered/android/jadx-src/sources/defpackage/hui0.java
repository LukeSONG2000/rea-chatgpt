package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hui0 extends gli0 {
    private static final Logger zza = Logger.getLogger(hui0.class.getName());
    private static final gli0 zzl = new vti0();
    private final ScheduledFuture zzb;
    private final Executor zzc;
    private final zli0 zzd;
    private volatile boolean zze;
    private fli0 zzf;
    private opi0 zzg;
    private gli0 zzh;
    private cri0 zzi;
    private List zzj = new ArrayList();
    private gui0 zzk;

    public hui0(Executor executor, hzi0 hzi0Var, cmi0 cmi0Var) {
        ScheduledFuture<?> scheduledFutureSchedule;
        rpt.P(executor, "callExecutor");
        this.zzc = executor;
        rpt.P(hzi0Var, "scheduler");
        zli0 zli0Var = zli0.zzb;
        zli0 zli0VarC = wli0.zza.c();
        this.zzd = zli0VarC == null ? zli0.zzb : zli0VarC;
        if (cmi0Var != null) {
            long jC = cmi0Var.c();
            scheduledFutureSchedule = hzi0Var.zza.schedule(new pti0(this, jC), jC, TimeUnit.NANOSECONDS);
        } else {
            scheduledFutureSchedule = null;
        }
        this.zzb = scheduledFutureSchedule;
    }

    @Override // defpackage.gli0
    public final void a(fli0 fli0Var, opi0 opi0Var) {
        cri0 cri0Var;
        boolean z;
        rpt.P(opi0Var, "headers");
        rpt.U("already started", this.zzf == null);
        synchronized (this) {
            try {
                rpt.P(fli0Var, "listener");
                this.zzf = fli0Var;
                cri0Var = this.zzi;
                z = this.zze;
                if (!z) {
                    gui0 gui0Var = new gui0(this, fli0Var);
                    this.zzk = gui0Var;
                    this.zzg = opi0Var;
                    fli0Var = gui0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cri0Var != null) {
            this.zzc.execute(new wti0(this, fli0Var, cri0Var));
        } else if (z) {
            this.zzh.a(fli0Var, opi0Var);
        }
    }

    @Override // defpackage.gli0
    public final void b(Object obj) {
        if (this.zze) {
            this.zzh.b(obj);
        } else {
            l(new sti0(this, obj));
        }
    }

    @Override // defpackage.gli0
    public final void c(int i) {
        if (this.zze) {
            this.zzh.c(i);
        } else {
            l(new tti0(this, i));
        }
    }

    @Override // defpackage.gli0
    public final void d() {
        l(new uti0(this));
    }

    @Override // defpackage.gli0
    public final void e(String str, Throwable th) {
        cri0 cri0Var = cri0.zzb;
        cri0 cri0VarE = str != null ? cri0Var.e(str) : cri0Var.e("Call cancelled without message");
        if (th != null) {
            cri0VarE = cri0VarE.d(th);
        }
        k(cri0VarE, false);
    }

    public final oti0 f(gli0 gli0Var) {
        synchronized (this) {
            try {
                if (this.zzh != null) {
                    return null;
                }
                rpt.P(gli0Var, "call");
                gli0 gli0Var2 = this.zzh;
                rpt.T("realCall already set to %s", gli0Var2, gli0Var2 == null);
                ScheduledFuture scheduledFuture = this.zzb;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.zzh = gli0Var;
                gui0 gui0Var = this.zzk;
                if (gui0Var == null) {
                    this.zzj = null;
                    this.zze = true;
                    return null;
                }
                opi0 opi0Var = this.zzg;
                this.zzg = null;
                bui0 bui0Var = new bui0(this, gui0Var, opi0Var);
                zli0 zli0Var = this.zzd;
                zli0 zli0VarA = zli0Var.a();
                try {
                    bui0Var.run();
                    zli0Var.b(zli0VarA);
                    return new oti0((bzi0) this, this.zzd);
                } catch (Throwable th) {
                    zli0Var.b(zli0VarA);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void g(fli0 fli0Var, opi0 opi0Var) {
        this.zzh.a(fli0Var, opi0Var);
    }

    public final /* synthetic */ zli0 i() {
        return this.zzd;
    }

    public final /* synthetic */ gli0 j() {
        return this.zzh;
    }

    public final void k(cri0 cri0Var, boolean z) {
        fli0 fli0Var;
        synchronized (this) {
            try {
                gli0 gli0Var = this.zzh;
                boolean z2 = true;
                if (gli0Var == null) {
                    gli0 gli0Var2 = zzl;
                    if (gli0Var != null) {
                        z2 = false;
                    }
                    rpt.T("realCall already set to %s", gli0Var, z2);
                    ScheduledFuture scheduledFuture = this.zzb;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.zzh = gli0Var2;
                    fli0Var = this.zzf;
                    this.zzi = cri0Var;
                    z2 = false;
                } else if (z) {
                    return;
                } else {
                    fli0Var = null;
                }
                if (z2) {
                    l(new rti0(this, cri0Var));
                } else {
                    if (fli0Var != null) {
                        this.zzc.execute(new wti0(this, fli0Var, cri0Var));
                    }
                    opi0 opi0Var = this.zzg;
                    this.zzg = null;
                    bui0 bui0Var = new bui0(this, fli0Var, opi0Var);
                    zli0 zli0Var = this.zzd;
                    zli0 zli0VarA = zli0Var.a();
                    try {
                        bui0Var.run();
                        zli0Var.b(zli0VarA);
                        m();
                    } catch (Throwable th) {
                        zli0Var.b(zli0VarA);
                        throw th;
                    }
                }
                bzi0 bzi0Var = (bzi0) this;
                azi0 azi0Var = new azi0(bzi0Var);
                iri0 iri0Var = bzi0Var.zzd.zza.zze;
                iri0Var.b(azi0Var);
                iri0Var.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.zze) {
                    runnable.run();
                } else {
                    this.zzj.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        gui0 gui0Var;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.zzj.isEmpty()) {
                    break;
                }
                list = this.zzj;
                this.zzj = arrayList;
            }
            if (gui0Var == null) {
                this.zzc.execute(new qti0(this, gui0Var));
                return;
            }
            return;
            list.clear();
            arrayList = list;
        }
        this.zzj = null;
        this.zze = true;
        gui0Var = this.zzk;
        if (gui0Var == null) {
        }
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzh, "realCall");
        return b94VarW.toString();
    }
}
