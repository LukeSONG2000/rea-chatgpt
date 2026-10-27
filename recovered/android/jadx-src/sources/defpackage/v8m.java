package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v8m extends adb0 {
    public int c;

    public v8m(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract cng e();

    public Throwable h(Object obj) {
        fme fmeVar = obj instanceof fme ? (fme) obj : null;
        if (fmeVar != null) {
            return fmeVar.a;
        }
        return null;
    }

    public final void j(Throwable th) {
        ltt.w0(e().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            t8m t8mVar = (t8m) e();
            eng engVar = t8mVar.e;
            Object obj = t8mVar.g;
            jni context = engVar.getContext();
            Object objR0 = yrv.R0(context, obj);
            jmt jmtVar = null;
            dhd0 dhd0VarI0 = objR0 != yrv.O0 ? bit.i0(engVar, context, objR0) : null;
            try {
                jni context2 = engVar.getContext();
                Object objK = k();
                Throwable thH = h(objK);
                if (thH == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        jmtVar = (jmt) context2.get(bar.y);
                    }
                }
                if (jmtVar != null && !jmtVar.b()) {
                    CancellationException cancellationExceptionV = jmtVar.v();
                    d(cancellationExceptionV);
                    engVar.resumeWith(new uq50(cancellationExceptionV));
                } else if (thH != null) {
                    engVar.resumeWith(new uq50(thH));
                } else {
                    engVar.resumeWith(i(objK));
                }
                if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                    yrv.N0(context, objR0);
                }
            } catch (Throwable th) {
                if (dhd0VarI0 == null || dhd0VarI0.G0()) {
                    yrv.N0(context, objR0);
                }
                throw th;
            }
        } catch (DispatchException e) {
            ltt.w0(e().getContext(), e.a);
        } catch (Throwable th2) {
            j(th2);
        }
    }

    public void d(CancellationException cancellationException) {
    }

    public Object i(Object obj) {
        return obj;
    }
}
