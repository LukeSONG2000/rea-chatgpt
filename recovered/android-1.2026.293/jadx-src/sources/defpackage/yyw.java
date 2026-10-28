package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yyw extends ldy0 {
    public int c;

    public yyw(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract twp e();

    public Throwable g(Object obj) {
        ocn ocnVar = obj instanceof ocn ? (ocn) obj : null;
        if (ocnVar != null) {
            return ocnVar.a;
        }
        return null;
    }

    public final void j(Throwable th) {
        ist.E(e().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            wyw wywVar = (wyw) e();
            vwp vwpVar = wywVar.e;
            Object obj = wywVar.g;
            dfs context = vwpVar.getContext();
            Object objY = yyx.Y(context, obj);
            sv60 sv60Var = null;
            ux01 ux01VarD0 = objY != yyx.G ? sht.d0(vwpVar, context, objY) : null;
            try {
                dfs context2 = vwpVar.getContext();
                Object objK = k();
                Throwable thG = g(objK);
                if (thG == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        sv60Var = (sv60) context2.u0(jid0.d);
                    }
                }
                if (sv60Var != null && !sv60Var.d()) {
                    CancellationException cancellationExceptionW = sv60Var.w();
                    b(cancellationExceptionW);
                    vwpVar.resumeWith(new kpq0(cancellationExceptionW));
                } else if (thG != null) {
                    vwpVar.resumeWith(new kpq0(thG));
                } else {
                    vwpVar.resumeWith(i(objK));
                }
                if (ux01VarD0 == null || ux01VarD0.V0()) {
                    yyx.T(context, objY);
                }
            } catch (Throwable th) {
                if (ux01VarD0 == null || ux01VarD0.V0()) {
                    yyx.T(context, objY);
                }
                throw th;
            }
        } catch (DispatchException e) {
            ist.E(e().getContext(), e.a);
        } catch (Throwable th2) {
            j(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object i(Object obj) {
        return obj;
    }
}
