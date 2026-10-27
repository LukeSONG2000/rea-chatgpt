package defpackage;

import android.app.Activity;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class joc {
    public final tib a;
    public final x5c b;
    public final e010 c;
    public final e010 d;
    public final e010 e;

    public joc(tib tibVar, x5c x5cVar) {
        this.a = tibVar;
        this.b = x5cVar;
        Boolean bool = Boolean.FALSE;
        this.c = co70.k(bool);
        this.d = co70.k(tibVar.i.a.getValue());
        this.e = co70.k(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        if (r5.e(false, r0) == r9) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, eng engVar) {
        ioc iocVar;
        if (engVar instanceof ioc) {
            iocVar = (ioc) engVar;
            int i = iocVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iocVar.p = i - Integer.MIN_VALUE;
            } else {
                iocVar = new ioc(this, engVar);
            }
        }
        Object objA = iocVar.n;
        int i2 = iocVar.p;
        e010 e010Var = this.d;
        e010 e010Var2 = this.e;
        lib libVar = lib.a;
        tib tibVar = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objA);
                if (!((Boolean) e010Var2.getValue()).booleanValue()) {
                    return tid0Var;
                }
                iocVar.p = 1;
                objA = ((Boolean) tibVar.i.a.getValue()).booleanValue() ? libVar : tibVar.a(activity, iocVar);
                if (objA == boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objA);
                e010Var.setValue(Boolean.TRUE);
                this.b.invoke();
                return tid0Var;
            }
            er50.z(objA);
            pib pibVar = (pib) objA;
            if (b79.u(pibVar, libVar)) {
                e010Var.setValue(Boolean.TRUE);
            } else if (b79.u(pibVar, nib.a)) {
                iocVar.p = 2;
            } else {
                if (!b79.u(pibVar, mib.a) && !b79.u(pibVar, oib.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                e010Var.setValue(Boolean.FALSE);
            }
            return tid0Var;
        } finally {
            e010Var2.setValue(Boolean.FALSE);
        }
    }

    public final void b() {
        if (((Boolean) this.d.getValue()).booleanValue() || !((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        e010 e010Var = this.e;
        if (((Boolean) e010Var.getValue()).booleanValue()) {
            return;
        }
        e010Var.setValue(Boolean.TRUE);
    }
}
