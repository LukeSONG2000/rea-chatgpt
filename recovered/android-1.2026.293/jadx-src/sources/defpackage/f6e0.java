package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f6e0 implements rbe, os41 {
    public final sbe a;
    public final /* synthetic */ g6e0 b;

    public f6e0(g6e0 g6e0Var, sbe sbeVar) {
        this.b = g6e0Var;
        this.a = sbeVar;
    }

    @Override // defpackage.rbe
    public final void S(Object obj) throws DispatchException {
        this.a.S(obj);
    }

    @Override // defpackage.os41
    public final void a(ugs0 ugs0Var, int i) {
        this.a.a(ugs0Var, i);
    }

    @Override // defpackage.rbe
    public final boolean c(Throwable th) {
        return this.a.c(th);
    }

    @Override // defpackage.rbe
    public final boolean d() {
        return this.a.s() instanceof dhf0;
    }

    @Override // defpackage.rbe
    public final clp0 f(Object obj, Function3 function3) {
        g6e0 g6e0Var = this.b;
        z39 z39Var = new z39(g6e0Var, this);
        clp0 clp0VarG = this.a.G((a011) obj, z39Var);
        if (clp0VarG != null) {
            g6e0.i.set(g6e0Var, null);
        }
        return clp0VarG;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.a.e;
    }

    @Override // defpackage.rbe
    public final clp0 h(Object obj) {
        return this.a.G((a011) obj, null);
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }

    @Override // defpackage.rbe
    public final void x(Object obj, Function3 function3) throws DispatchException {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g6e0.i;
        g6e0 g6e0Var = this.b;
        atomicReferenceFieldUpdater.set(g6e0Var, null);
        m92 m92Var = new m92(g6e0Var, this, false, (byte) 11);
        sbe sbeVar = this.a;
        sbeVar.D((a011) obj, sbeVar.c, new pd5(m92Var, (byte) 1));
    }
}
