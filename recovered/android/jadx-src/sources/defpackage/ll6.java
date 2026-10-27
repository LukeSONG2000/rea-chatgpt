package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ll6 implements r59, dbg0 {
    public Object a = ul6.p;
    public or8 b;
    public final /* synthetic */ sl6 c;

    public ll6(sl6 sl6Var) {
        this.c = sl6Var;
    }

    public final Object a(cng cngVar) {
        x59 x59VarH;
        Boolean bool;
        Object obj = this.a;
        boolean z = true;
        if (obj == ul6.p || obj == ul6.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sl6.i;
            sl6 sl6Var = this.c;
            x59 x59Var = (x59) atomicReferenceFieldUpdater.get(sl6Var);
            while (true) {
                if (sl6Var.j()) {
                    this.a = ul6.l;
                    Throwable thQ = sl6Var.q();
                    if (thQ != null) {
                        int i = mw90.a;
                        throw thQ;
                    }
                    z = false;
                } else {
                    long andIncrement = sl6.e.getAndIncrement(sl6Var);
                    int i2 = ul6.b;
                    long j = andIncrement / ((long) i2);
                    int i3 = (int) (andIncrement % ((long) i2));
                    if (x59Var.d != j) {
                        x59VarH = sl6Var.h(j, x59Var);
                        if (x59VarH == null) {
                            continue;
                        }
                    } else {
                        x59VarH = x59Var;
                    }
                    Object objQ = sl6Var.Q(x59VarH, i3, andIncrement, null);
                    x59 x59Var2 = x59VarH;
                    vj20 vj20Var = ul6.m;
                    kt ktVar = null;
                    if (objQ == vj20Var) {
                        hs0.l("unreachable");
                        return null;
                    }
                    vj20 vj20Var2 = ul6.o;
                    if (objQ == vj20Var2) {
                        if (andIncrement < sl6Var.y()) {
                            x59Var2.b();
                        }
                        x59Var = x59Var2;
                    } else {
                        if (objQ == ul6.n) {
                            sl6 sl6Var2 = this.c;
                            or8 or8VarF = gee.F(gkf.M(cngVar));
                            try {
                                this.b = or8VarF;
                                Object objQ2 = sl6Var2.Q(x59Var2, i3, andIncrement, this);
                                Function1 function1 = sl6Var2.b;
                                if (objQ2 == vj20Var) {
                                    c(x59Var2, i3);
                                } else {
                                    if (objQ2 == vj20Var2) {
                                        if (andIncrement < sl6Var2.y()) {
                                            x59Var2.b();
                                        }
                                        x59 x59Var3 = (x59) sl6.i.get(sl6Var2);
                                        while (true) {
                                            if (sl6Var2.j()) {
                                                or8 or8Var = this.b;
                                                this.b = null;
                                                this.a = ul6.l;
                                                Throwable thQ2 = sl6Var.q();
                                                if (thQ2 == null) {
                                                    or8Var.resumeWith(Boolean.FALSE);
                                                } else {
                                                    or8Var.resumeWith(new uq50(thQ2));
                                                }
                                            } else {
                                                long andIncrement2 = sl6.e.getAndIncrement(sl6Var2);
                                                long j2 = ul6.b;
                                                long j3 = andIncrement2 / j2;
                                                int i4 = (int) (andIncrement2 % j2);
                                                if (x59Var3.d != j3) {
                                                    x59 x59VarH2 = sl6Var2.h(j3, x59Var3);
                                                    if (x59VarH2 != null) {
                                                        x59Var3 = x59VarH2;
                                                    }
                                                }
                                                Object objQ3 = sl6Var2.Q(x59Var3, i4, andIncrement2, this);
                                                if (objQ3 == ul6.m) {
                                                    c(x59Var3, i4);
                                                    break;
                                                }
                                                if (objQ3 == ul6.o) {
                                                    if (andIncrement2 < sl6Var2.y()) {
                                                        x59Var3.b();
                                                    }
                                                } else {
                                                    if (objQ3 == ul6.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    x59Var3.b();
                                                    this.a = objQ3;
                                                    this.b = null;
                                                    bool = Boolean.TRUE;
                                                    if (function1 != null) {
                                                        ktVar = new kt(objQ3, function1);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        x59Var2.b();
                                        this.a = objQ2;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            ktVar = new kt(objQ2, function1);
                                        }
                                    }
                                    or8VarF.x(bool, ktVar);
                                }
                                return or8VarF.r();
                            } catch (Throwable th) {
                                or8VarF.C();
                                throw th;
                            }
                        }
                        x59Var2.b();
                        this.a = objQ;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object b() {
        Object obj = this.a;
        vj20 vj20Var = ul6.p;
        if (obj == vj20Var) {
            hs0.l("`hasNext()` has not been invoked");
            return null;
        }
        this.a = vj20Var;
        if (obj != ul6.l) {
            return obj;
        }
        Throwable thS = this.c.s();
        int i = mw90.a;
        throw thS;
    }

    @Override // defpackage.dbg0
    public final void c(r070 r070Var, int i) {
        or8 or8Var = this.b;
        if (or8Var != null) {
            or8Var.c(r070Var, i);
        }
    }
}
