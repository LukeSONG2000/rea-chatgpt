package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g3 extends ymt implements cng, wni {
    public final jni d;

    public g3(jni jniVar, boolean z) {
        super(z);
        n0((jmt) jniVar.get(bar.y));
        this.d = jniVar.plus(this);
    }

    public final void E0(int i, g3 g3Var, Function2 function2) {
        Object objInvoke;
        int iG = bya0.G(i);
        tid0 tid0Var = tid0.a;
        if (iG == 0) {
            try {
                sij.L(gkf.M(gkf.u(g3Var, this, function2)), tid0Var);
                return;
            } catch (Throwable th) {
                sij.v(this, th);
                throw null;
            }
        }
        if (iG != 1) {
            if (iG == 2) {
                gkf.M(gkf.u(g3Var, this, function2)).resumeWith(tid0Var);
                return;
            }
            if (iG != 3) {
                n0z.a();
                return;
            }
            try {
                jni jniVar = this.d;
                Object objR0 = yrv.R0(jniVar, null);
                try {
                    if (function2 instanceof ri5) {
                        l5d0.m(2, function2);
                        objInvoke = function2.invoke(g3Var, this);
                    } else {
                        objInvoke = gkf.k0(function2, g3Var, this);
                    }
                    yrv.N0(jniVar, objR0);
                    if (objInvoke != boi.a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    yrv.N0(jniVar, objR0);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).a;
                }
                resumeWith(new uq50(th));
            }
        }
    }

    @Override // defpackage.ymt
    public final String N() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.d;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.d;
    }

    @Override // defpackage.ymt
    public final void m0(CompletionHandlerException completionHandlerException) {
        ltt.w0(this.d, completionHandlerException);
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        Throwable thA = br50.a(obj);
        if (thA != null) {
            obj = new fme(false, thA);
        }
        Object objR0 = r0(obj);
        if (objR0 == wnm.i) {
            return;
        }
        I(objR0);
    }

    @Override // defpackage.ymt
    public String s0() {
        return super.s0();
    }

    @Override // defpackage.ymt
    public final void v0(Object obj) {
        if (!(obj instanceof fme)) {
            D0(obj);
            return;
        }
        fme fmeVar = (fme) obj;
        C0(cs3.a.getIntVolatile(fmeVar, fme.b) == 1, fmeVar.a);
    }

    public void D0(Object obj) {
    }

    public void C0(boolean z, Throwable th) {
    }
}
