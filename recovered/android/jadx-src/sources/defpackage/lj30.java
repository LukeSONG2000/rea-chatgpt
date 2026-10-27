package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lj30 extends g3 implements e59, wni, be70 {
    public final sl6 e;

    public lj30(jni jniVar, sl6 sl6Var) {
        super(jniVar, true);
        this.e = sl6Var;
    }

    @Override // defpackage.g3
    public final void C0(boolean z, Throwable th) {
        if (this.e.b(false, th) || z) {
            return;
        }
        ltt.w0(this.d, th);
    }

    @Override // defpackage.g3
    public final void D0(Object obj) {
        this.e.w(null);
    }

    @Override // defpackage.ymt
    public final void L(Throwable th) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            jobCancellationException = new JobCancellationException(N(), th, this);
        }
        this.e.b(true, jobCancellationException);
        K(jobCancellationException);
    }

    @Override // defpackage.be70
    public final Object c(cng cngVar, Object obj) {
        return this.e.c(cngVar, obj);
    }

    @Override // defpackage.be70
    public final boolean d(pzg0 pzg0Var) {
        return this.e.d(pzg0Var);
    }

    @Override // defpackage.ymt, defpackage.jmt
    public final void i(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(N(), null, this);
        }
        L(cancellationException);
    }

    @Override // defpackage.e59
    public final r59 iterator() {
        sl6 sl6Var = this.e;
        sl6Var.getClass();
        return new ll6(sl6Var);
    }

    @Override // defpackage.e59
    public final boolean j() {
        return this.e.j();
    }

    @Override // defpackage.e59
    public final Object k(cng cngVar) {
        return this.e.k(cngVar);
    }

    @Override // defpackage.e59
    public final Object m(eng engVar) {
        sl6 sl6Var = this.e;
        sl6Var.getClass();
        return sl6.K(sl6Var, engVar);
    }

    @Override // defpackage.be70
    public final void o(Function1 function1) {
        this.e.o(function1);
    }

    @Override // defpackage.be70
    public final Object p(Object obj) {
        return this.e.p(obj);
    }

    @Override // defpackage.e59
    public final wj70 r() {
        return this.e.r();
    }

    @Override // defpackage.e59
    public final wj70 t() {
        return this.e.t();
    }

    @Override // defpackage.e59
    public final Object u() {
        return this.e.u();
    }

    @Override // defpackage.be70
    public final boolean w(Throwable th) {
        return this.e.b(false, th);
    }
}
