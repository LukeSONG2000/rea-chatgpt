package defpackage;

import android.app.Application;
import android.appwidget.AppWidgetManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jsl implements tn {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public jsl(u2o u2oVar) {
        this.a = (byte) 2;
        this.c = u2oVar;
        this.b = b79.U(6, "StatsigSanityCheckInitializer");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        ag70 ag70Var;
        k4a0 k4a0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj = this.b;
        Object obj2 = this.c;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                return ((Application) obj2).getSystemService(AppWidgetManager.class) == null ? tid0Var : sij.o(uhb0.z((qo) obj), new vnj(this, cngVar2, (byte) 3), cngVar);
            case 1:
                if (cngVar instanceof ag70) {
                    ag70Var = (ag70) cngVar;
                    int i = ag70Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ag70Var.p = i - Integer.MIN_VALUE;
                    } else {
                        ag70Var = new ag70(this, (eng) cngVar);
                    }
                }
                Object objO = ag70Var.n;
                int i2 = ag70Var.p;
                int i3 = 2;
                if (i2 == 0) {
                    er50.z(objO);
                    ag70Var.p = 1;
                    if (u2o.F((u2o) obj2, ag70Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            er50.z(objO);
                            return objO;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objO);
                }
                fp fpVar = ((qo) obj).b;
                uj40 uj40Var = new uj40(i3, cngVar2, (byte) 4);
                ag70Var.p = 2;
                objO = sij.o(fpVar, uj40Var, ag70Var);
                if (objO == boiVar) {
                    return boiVar;
                }
                return objO;
            default:
                u2o u2oVar = (u2o) obj2;
                r3w r3wVar = (r3w) obj;
                if (cngVar instanceof k4a0) {
                    k4a0Var = (k4a0) cngVar;
                    int i4 = k4a0Var.p;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        k4a0Var.p = i4 - Integer.MIN_VALUE;
                    } else {
                        k4a0Var = new k4a0(this, (eng) cngVar);
                    }
                }
                Object obj3 = k4a0Var.n;
                int i5 = k4a0Var.p;
                if (i5 == 0) {
                    er50.z(obj3);
                    k4a0Var.p = 1;
                    if (u2o.F(u2oVar, k4a0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                d0e0.f.getClass();
                r3w.d(r3wVar, "Statsig sanity check 50/50 experiment value: " + u2o.y(u2oVar, d0e0.h, false, 14), null, null, 6);
                vio vioVarO = u2o.o(u2oVar, d0e0.i, 14);
                boolean z = vioVarO.a;
                if (z) {
                    return tid0Var;
                }
                r3w.b(r3wVar, "Statsig always-true sanity check failed: value=" + z + ", reason=" + vioVarO.b, null, null, 6);
                return tid0Var;
        }
    }

    public jsl(u2o u2oVar, qo qoVar, bk70 bk70Var) {
        this.a = (byte) 1;
        this.c = u2oVar;
        this.b = qoVar;
    }

    public jsl(Application application, qo qoVar) {
        this.a = (byte) 0;
        this.c = application;
        this.b = qoVar;
    }
}
