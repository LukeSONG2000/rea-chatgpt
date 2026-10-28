package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3n0 extends l4 implements b3n0, zse {
    public final ana e;

    public a3n0(dfs dfsVar, ana anaVar) {
        super(dfsVar, true);
        this.e = anaVar;
    }

    @Override // defpackage.iw60
    public final void H(Throwable th) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            jobCancellationException = new JobCancellationException(V(), th, this);
        }
        this.e.b(jobCancellationException, true);
        G(jobCancellationException);
    }

    @Override // defpackage.l4
    public final void R0(Throwable th, boolean z) {
        if (this.e.b(th, false) || z) {
            return;
        }
        ist.E(this.d, th);
    }

    @Override // defpackage.l4
    public final void S0(Object obj) {
        this.e.u(null);
    }

    @Override // defpackage.evs0
    public final Object e(twp twpVar, Object obj) {
        return this.e.e(twpVar, obj);
    }

    @Override // defpackage.iw60, defpackage.sv60, defpackage.zse
    public final void i(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(V(), null, this);
        }
        H(cancellationException);
    }

    @Override // defpackage.zse
    public final ote iterator() {
        ana anaVar = this.e;
        anaVar.getClass();
        return new rma(anaVar);
    }

    @Override // defpackage.zse
    public final boolean l() {
        return this.e.l();
    }

    @Override // defpackage.zse
    public final Object m(twp twpVar) {
        return this.e.m(twpVar);
    }

    @Override // defpackage.zse
    public final Object n(vwp vwpVar) {
        ana anaVar = this.e;
        anaVar.getClass();
        return ana.K(anaVar, vwpVar);
    }

    @Override // defpackage.evs0
    public final void o(Function1 function1) {
        this.e.o(function1);
    }

    @Override // defpackage.evs0
    public final boolean offer(Object obj) {
        return this.e.offer(obj);
    }

    @Override // defpackage.evs0
    public final Object p(Object obj) {
        return this.e.p(obj);
    }

    @Override // defpackage.zse
    public final xyx r() {
        return this.e.r();
    }

    @Override // defpackage.zse
    public final xyx s() {
        return this.e.s();
    }

    @Override // defpackage.zse
    public final Object t() {
        return this.e.t();
    }

    @Override // defpackage.evs0
    public final boolean u(Throwable th) {
        return this.e.b(th, false);
    }

    @Override // defpackage.evs0
    public final boolean z() {
        return this.e.z();
    }

    @Override // defpackage.b3n0
    public final evs0 J() {
        return this;
    }
}
