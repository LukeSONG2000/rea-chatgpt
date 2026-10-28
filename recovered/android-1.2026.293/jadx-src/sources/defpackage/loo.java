package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class loo extends ana {
    public final int t;

    public loo(int i, int i2, Function1 function1) {
        super(i, function1);
        this.t = i2;
        if (i2 == 1) {
            rl.f(o2p0.a(ana.class).g(), " instead", "This implementation does not support suspension for senders, use ");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        nl.g(vri0.j(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    @Override // defpackage.ana
    public final boolean E() {
        return this.t == 2;
    }

    public final Object U(Object obj, boolean z) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionG;
        a011 a011Var = a011.a;
        if (this.t == 3) {
            Object objP = super.p(obj);
            if (!(objP instanceof vte) || (objP instanceof ute)) {
                return objP;
            }
            if (z && (function1 = this.b) != null && (undeliveredElementExceptionG = nz81.g(function1, obj, null)) != null) {
                throw undeliveredElementExceptionG;
            }
        } else {
            Object obj2 = obj;
            Object obj3 = cna.d;
            xte xteVar = (xte) ana.h.get(this);
            while (true) {
                long andIncrement = ana.d.getAndIncrement(this);
                long j = 1152921504606846975L & andIncrement;
                boolean zD = D(andIncrement, false);
                int i = cna.b;
                long j2 = i;
                long j3 = j / j2;
                int i2 = (int) (j % j2);
                if (xteVar.d != j3) {
                    xte xteVarH = h(j3, xteVar);
                    if (xteVarH != null) {
                        xteVar = xteVarH;
                    } else if (zD) {
                        return new ute(w());
                    }
                }
                int iR = R(xteVar, i2, obj2, j, obj3, zD);
                if (iR == 0) {
                    xteVar.a();
                    return a011Var;
                }
                if (iR == 1) {
                    break;
                }
                if (iR != 2) {
                    if (iR == 3) {
                        jl.d("unexpected");
                        return null;
                    }
                    if (iR == 4) {
                        if (j < v()) {
                            xteVar.a();
                        }
                        return new ute(w());
                    }
                    if (iR == 5) {
                        xteVar.a();
                    }
                    obj2 = obj;
                } else {
                    if (zD) {
                        xteVar.i();
                        return new ute(w());
                    }
                    os41 os41Var = obj3 instanceof os41 ? (os41) obj3 : null;
                    if (os41Var != null) {
                        os41Var.a(xteVar, i2 + i);
                    }
                    d((xteVar.d * j2) + ((long) i2));
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.ana, defpackage.evs0
    public final Object e(twp twpVar, Object obj) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionG;
        if (!(U(obj, true) instanceof ute)) {
            return a011.a;
        }
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionG = nz81.g(function1, obj, null)) == null) {
            throw w();
        }
        ixd0.h(undeliveredElementExceptionG, w());
        throw undeliveredElementExceptionG;
    }

    @Override // defpackage.ana, defpackage.evs0
    public final Object p(Object obj) {
        return U(obj, false);
    }
}
