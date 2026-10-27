package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u9i0 extends jmi0 {
    private final AtomicReference zza;

    public u9i0(n9i0 n9i0Var) {
        super(n9i0Var);
        this.zza = new AtomicReference(new t9i0(1, null));
    }

    @Override // defpackage.kmi0, defpackage.gli0
    public final void a(fli0 fli0Var, opi0 opi0Var) {
        t9i0 t9i0Var;
        loop0: while (true) {
            AtomicReference atomicReference = this.zza;
            t9i0Var = (t9i0) atomicReference.get();
            t9i0 t9i0Var2 = t9i0Var.b() == 1 ? new t9i0(2, null) : t9i0Var;
            while (!atomicReference.compareAndSet(t9i0Var, t9i0Var2)) {
                if (atomicReference.get() != t9i0Var) {
                    break;
                }
            }
        }
        if (t9i0Var.b() == 1) {
            f().a(fli0Var, opi0Var);
        } else if (t9i0Var.b() == 4) {
            fli0Var.c(new opi0(), t9i0Var.a());
        } else {
            IllegalStateException illegalStateException = new IllegalStateException("Already started");
            f().e("start() called more than once", illegalStateException);
            throw illegalStateException;
        }
    }

    @Override // defpackage.kmi0, defpackage.gli0
    public final void b(Object obj) {
        rpt.P(obj, "Message must be non-null");
        int iB = ((t9i0) this.zza.get()).b();
        if (iB == 2) {
            f().b(obj);
        } else {
            if (iB == 5) {
                return;
            }
            hs0.l("Call was either not started or already half-closed.");
        }
    }

    @Override // defpackage.oqi0, defpackage.gli0
    public final void c(int i) {
        t9i0 t9i0Var = (t9i0) this.zza.get();
        if (t9i0Var.b() == 1 || t9i0Var.b() == 4) {
            hs0.l("Not started");
        } else {
            f().c(i);
        }
    }

    @Override // defpackage.oqi0, defpackage.gli0
    public final void d() {
        while (true) {
            AtomicReference atomicReference = this.zza;
            t9i0 t9i0Var = (t9i0) atomicReference.get();
            if (t9i0Var.b() != 2) {
                hs0.l("Call was either not started or already half-closed.");
                return;
            }
            t9i0 t9i0Var2 = new t9i0(3, null);
            while (!atomicReference.compareAndSet(t9i0Var, t9i0Var2)) {
                if (atomicReference.get() != t9i0Var) {
                    break;
                }
            }
            f().d();
            return;
        }
    }

    @Override // defpackage.oqi0, defpackage.gli0
    public final void e(String str, Throwable th) {
        t9i0 t9i0Var;
        cri0 cri0VarD = cri0.zzb;
        if (str != null) {
            cri0VarD = cri0VarD.e(str);
        }
        if (th != null) {
            cri0VarD = cri0VarD.d(th);
        }
        while (true) {
            AtomicReference atomicReference = this.zza;
            t9i0 t9i0Var2 = (t9i0) atomicReference.get();
            if (t9i0Var2.b() == 4) {
                t9i0Var = t9i0Var2;
            } else if (t9i0Var2.b() == 1) {
                cri0VarD.getClass();
                t9i0Var = new t9i0(4, cri0VarD);
            } else {
                cri0VarD.getClass();
                t9i0Var = new t9i0(5, cri0VarD);
            }
            while (!atomicReference.compareAndSet(t9i0Var2, t9i0Var)) {
                if (atomicReference.get() != t9i0Var2) {
                    break;
                }
            }
            f().e(str, th);
            return;
        }
    }
}
