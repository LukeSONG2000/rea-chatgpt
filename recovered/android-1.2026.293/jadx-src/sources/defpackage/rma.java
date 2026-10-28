package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rma implements ote, os41 {
    public Object a = cna.p;
    public sbe b;
    public final /* synthetic */ ana c;

    public rma(ana anaVar) {
        this.c = anaVar;
    }

    @Override // defpackage.os41
    public final void a(ugs0 ugs0Var, int i) {
        sbe sbeVar = this.b;
        if (sbeVar != null) {
            sbeVar.a(ugs0Var, i);
        }
    }

    public final Object b(twp twpVar) {
        xte xteVarG;
        Boolean bool;
        Object obj = this.a;
        boolean z = true;
        if (obj == cna.p || obj == cna.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ana.i;
            ana anaVar = this.c;
            xte xteVar = (xte) atomicReferenceFieldUpdater.get(anaVar);
            while (true) {
                if (anaVar.l()) {
                    this.a = cna.l;
                    Throwable thK = anaVar.k();
                    if (thK != null) {
                        int i = kgw0.a;
                        throw thK;
                    }
                    z = false;
                } else {
                    long andIncrement = ana.e.getAndIncrement(anaVar);
                    int i2 = cna.b;
                    long j = andIncrement / ((long) i2);
                    int i3 = (int) (andIncrement % ((long) i2));
                    if (xteVar.d != j) {
                        xteVarG = anaVar.g(j, xteVar);
                        if (xteVarG == null) {
                            continue;
                        }
                    } else {
                        xteVarG = xteVar;
                    }
                    Object objQ = anaVar.Q(xteVarG, i3, andIncrement, null);
                    xte xteVar2 = xteVarG;
                    clp0 clp0Var = cna.m;
                    uj0 uj0Var = null;
                    if (objQ == clp0Var) {
                        jl.d("unreachable");
                        return null;
                    }
                    clp0 clp0Var2 = cna.o;
                    if (objQ == clp0Var2) {
                        if (andIncrement < anaVar.x()) {
                            xteVar2.a();
                        }
                        xteVar = xteVar2;
                    } else {
                        if (objQ == cna.n) {
                            ana anaVar2 = this.c;
                            sbe sbeVarW = t4a.w(zx6.L(twpVar));
                            try {
                                this.b = sbeVarW;
                                Object objQ2 = anaVar2.Q(xteVar2, i3, andIncrement, this);
                                Function1 function1 = anaVar2.b;
                                if (objQ2 == clp0Var) {
                                    a(xteVar2, i3);
                                } else {
                                    if (objQ2 == clp0Var2) {
                                        if (andIncrement < anaVar2.x()) {
                                            xteVar2.a();
                                        }
                                        xte xteVar3 = (xte) ana.i.get(anaVar2);
                                        while (true) {
                                            if (anaVar2.l()) {
                                                sbe sbeVar = this.b;
                                                this.b = null;
                                                this.a = cna.l;
                                                Throwable thK2 = anaVar.k();
                                                if (thK2 == null) {
                                                    sbeVar.resumeWith(Boolean.FALSE);
                                                } else {
                                                    sbeVar.resumeWith(new kpq0(thK2));
                                                }
                                            } else {
                                                long andIncrement2 = ana.e.getAndIncrement(anaVar2);
                                                long j2 = cna.b;
                                                long j3 = andIncrement2 / j2;
                                                int i4 = (int) (andIncrement2 % j2);
                                                if (xteVar3.d != j3) {
                                                    xte xteVarG2 = anaVar2.g(j3, xteVar3);
                                                    if (xteVarG2 != null) {
                                                        xteVar3 = xteVarG2;
                                                    }
                                                }
                                                Object objQ3 = anaVar2.Q(xteVar3, i4, andIncrement2, this);
                                                if (objQ3 == cna.m) {
                                                    a(xteVar3, i4);
                                                    break;
                                                }
                                                if (objQ3 == cna.o) {
                                                    if (andIncrement2 < anaVar2.x()) {
                                                        xteVar3.a();
                                                    }
                                                } else {
                                                    if (objQ3 == cna.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    xteVar3.a();
                                                    this.a = objQ3;
                                                    this.b = null;
                                                    bool = Boolean.TRUE;
                                                    if (function1 != null) {
                                                        uj0Var = new uj0(function1, objQ3, (byte) 2);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        xteVar2.a();
                                        this.a = objQ2;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            uj0Var = new uj0(function1, objQ2, (byte) 2);
                                        }
                                    }
                                    sbeVarW.x(bool, uj0Var);
                                }
                                return sbeVarW.r();
                            } catch (Throwable th) {
                                sbeVarW.C();
                                throw th;
                            }
                        }
                        xteVar2.a();
                        this.a = objQ;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.a;
        clp0 clp0Var = cna.p;
        if (obj == clp0Var) {
            jl.d("`hasNext()` has not been invoked");
            return null;
        }
        this.a = clp0Var;
        if (obj != cna.l) {
            return obj;
        }
        Throwable thQ = this.c.q();
        int i = kgw0.a;
        throw thQ;
    }
}
