package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l4 extends iw60 implements twp, sfs {
    public final dfs d;

    public l4(dfs dfsVar, boolean z) {
        super(z);
        y0((sv60) dfsVar.u0(jid0.d));
        this.d = dfsVar.n0(this);
    }

    @Override // defpackage.iw60
    public String E0() {
        return super.E0();
    }

    @Override // defpackage.iw60
    public final void H0(Object obj) {
        if (!(obj instanceof ocn)) {
            S0(obj);
        } else {
            ocn ocnVar = (ocn) obj;
            R0(ocnVar.a, sc6.a.getIntVolatile(ocnVar, ocn.b) == 1);
        }
    }

    public final void T0(int i, l4 l4Var, Function2 function2) {
        Object objInvoke;
        int iG = gvx0.G(i);
        a011 a011Var = a011.a;
        if (iG == 0) {
            try {
                lim.Q(zx6.L(zx6.x(l4Var, this, function2)), a011Var);
                return;
            } catch (Throwable th) {
                dve.H(this, th);
                throw null;
            }
        }
        if (iG != 1) {
            if (iG == 2) {
                zx6.L(zx6.x(l4Var, this, function2)).resumeWith(a011Var);
                return;
            }
            if (iG != 3) {
                il.f();
                return;
            }
            try {
                dfs dfsVar = this.d;
                Object objY = yyx.Y(dfsVar, null);
                try {
                    if (function2 instanceof kw8) {
                        jm01.i(2, function2);
                        objInvoke = function2.invoke(l4Var, this);
                    } else {
                        objInvoke = zx6.n0(function2, l4Var, this);
                    }
                    yyx.T(dfsVar, objY);
                    if (objInvoke != yfs.a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    yyx.T(dfsVar, objY);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).a;
                }
                resumeWith(new kpq0(th));
            }
        }
    }

    @Override // defpackage.iw60
    public final String V() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.d;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.d;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        Throwable thA = spq0.a(obj);
        if (thA != null) {
            obj = new ocn(thA, false);
        }
        Object objD0 = D0(obj);
        if (objD0 == lzr.j) {
            return;
        }
        D(objD0);
    }

    @Override // defpackage.iw60
    public final void x0(CompletionHandlerException completionHandlerException) {
        ist.E(this.d, completionHandlerException);
    }

    public void S0(Object obj) {
    }

    public void R0(Throwable th, boolean z) {
    }
}
