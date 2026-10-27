package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dif extends sl6 {
    public final int t;

    public dif(int i, int i2, Function1 function1) {
        super(i, function1);
        this.t = i2;
        if (i2 == 1) {
            n0z.f(a350.a(sl6.class).g(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        k4e0.f(pty.i(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.sl6
    public final boolean F() {
        return this.t == 2;
    }

    public final Object U(Object obj, boolean z) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionM;
        tid0 tid0Var = tid0.a;
        if (this.t == 3) {
            Object objP = super.p(obj);
            if (!(objP instanceof v59) || (objP instanceof u59)) {
                return objP;
            }
            if (z && (function1 = this.b) != null && (undeliveredElementExceptionM = qct.m(function1, obj, null)) != null) {
                throw undeliveredElementExceptionM;
            }
        } else {
            Object obj2 = obj;
            Object obj3 = ul6.d;
            x59 x59Var = (x59) sl6.h.get(this);
            while (true) {
                long andIncrement = sl6.d.getAndIncrement(this);
                long j = 1152921504606846975L & andIncrement;
                boolean zD = D(andIncrement, false);
                int i = ul6.b;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (x59Var.d != j3) {
                    x59 x59VarL = l(j3, x59Var);
                    if (x59VarL != null) {
                        x59Var = x59VarL;
                    } else if (zD) {
                        return new u59(x());
                    }
                }
                int iR = R(x59Var, i2, obj2, j, obj3, zD);
                if (iR == 0) {
                    x59Var.b();
                    return tid0Var;
                }
                if (iR == 1) {
                    break;
                }
                if (iR != 2) {
                    if (iR == 3) {
                        hs0.l("unexpected");
                        return null;
                    }
                    if (iR == 4) {
                        if (j < v()) {
                            x59Var.b();
                        }
                        return new u59(x());
                    }
                    if (iR == 5) {
                        x59Var.b();
                    }
                    obj2 = obj;
                } else {
                    if (zD) {
                        x59Var.i();
                        return new u59(x());
                    }
                    dbg0 dbg0Var = obj3 instanceof dbg0 ? (dbg0) obj3 : null;
                    if (dbg0Var != null) {
                        dbg0Var.c(x59Var, i2 + i);
                    }
                    f((x59Var.d * j2) + ((long) i2));
                }
            }
        }
        return tid0Var;
    }

    @Override // defpackage.sl6, defpackage.be70
    public final Object c(cng cngVar, Object obj) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionM;
        if (!(U(obj, true) instanceof u59)) {
            return tid0.a;
        }
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionM = qct.m(function1, obj, null)) == null) {
            throw x();
        }
        zn40.l(undeliveredElementExceptionM, x());
        throw undeliveredElementExceptionM;
    }

    @Override // defpackage.sl6, defpackage.be70
    public final Object p(Object obj) {
        return U(obj, false);
    }
}
