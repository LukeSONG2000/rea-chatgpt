package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rum extends qum {
    public final cyp R0;
    public final fys S0;
    public final he90 T0;
    public final gr50 U0;
    public final wb3 V0;

    public rum(cyp cypVar, fys fysVar, u2o u2oVar, u760 u760Var, Application application, he90 he90Var, xum xumVar, zwe0 zwe0Var) {
        super(zwe0Var, new ium((be90) he90Var.f(), false));
        this.R0 = cypVar;
        this.S0 = fysVar;
        this.T0 = he90Var;
        this.U0 = new gr50();
        this.V0 = new wb3(u760Var, xumVar, application, u2oVar, this.X);
        y(he90Var, new jyj((byte) 21));
        B(cypVar.b, new o8(this, null, (byte) 28));
    }

    @Override // defpackage.ob90
    public final gb90 a(Context context, String str) {
        lb90 lb90VarC;
        wb3 wb3Var = this.V0;
        if (!wb3Var.b) {
            ((Application) wb3Var.f).registerComponentCallbacks((mb90) wb3Var.i);
            wb3Var.b = true;
        }
        synchronized (wb3Var) {
            try {
                lb90VarC = (lb90) wb3Var.h;
                if (lb90VarC == null) {
                    lb90VarC = wb3Var.c(context, str);
                    lb90VarC.e = 1;
                    wb3Var.h = lb90VarC;
                } else {
                    if (!b79.u(lb90VarC.a, str)) {
                        throw new IllegalArgumentException(("Controller already initialized for " + lb90VarC.a).toString());
                    }
                    lb90VarC.e++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new gb90(lb90VarC.b, new st70(new AtomicBoolean(false), wb3Var, (byte) 26));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        lb90 lb90Var;
        fys fysVar = this.S0;
        fysVar.getClass();
        fys.c(fysVar, new dis((byte) 28));
        wb3 wb3Var = this.V0;
        synchronized (wb3Var) {
            lb90Var = (lb90) wb3Var.h;
            if (lb90Var != null) {
                wb3Var.h = null;
            } else {
                lb90Var = null;
            }
        }
        if (lb90Var != null) {
            lb90Var.c.invoke();
        }
        wb3Var.i();
        if (wb3Var.b) {
            ((Application) wb3Var.f).unregisterComponentCallbacks((mb90) wb3Var.i);
            wb3Var.b = false;
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        ium iumVar;
        String str;
        vc90 vc90Var = ((hum) lbtVar).a;
        if (vc90Var instanceof lc90) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                iumVar = (ium) value;
                mnx mnxVar = (mnx) this.R0.b.getValue();
                str = mnxVar != null ? mnxVar.a : null;
            } while (!g1a0Var.k(value, ium.b(iumVar, null, str == null ? false : str.equals(((lc90) vc90Var).a), 1)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        this.T0.o(vc90Var);
    }
}
