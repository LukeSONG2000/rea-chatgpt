package defpackage;

import android.app.Application;
import android.os.Looper;
import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nmg0 implements nh3 {
    public final Application a;
    public final pmg0 b;
    public final u2o c;
    public final m6r d;

    public nmg0(Application application, pmg0 pmg0Var, b9m b9mVar, u2o u2oVar) {
        this.a = application;
        this.b = pmg0Var;
        this.c = u2oVar;
        this.d = b9mVar.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        lmg0 lmg0Var;
        if (engVar instanceof lmg0) {
            lmg0Var = (lmg0) engVar;
            int i = lmg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmg0Var.p = i - Integer.MIN_VALUE;
            } else {
                lmg0Var = new lmg0(this, engVar);
            }
        }
        Object obj = lmg0Var.n;
        int i2 = lmg0Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            lmg0Var.p = 1;
            or8 or8Var = new or8(1, gkf.M(lmg0Var));
            or8Var.t();
            MessageQueue messageQueueMyQueue = Looper.myQueue();
            ggw ggwVar = new ggw(or8Var, b);
            messageQueueMyQueue.addIdleHandler(ggwVar);
            or8Var.v(new veo((Object) messageQueueMyQueue, (Object) ggwVar, (byte) 7));
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.nh3
    public final lni b() {
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (a(r0) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        mmg0 mmg0Var;
        if (cngVar instanceof mmg0) {
            mmg0Var = (mmg0) cngVar;
            int i = mmg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmg0Var.p = i - Integer.MIN_VALUE;
            } else {
                mmg0Var = new mmg0(this, (eng) cngVar);
            }
        }
        Object objK = mmg0Var.n;
        int i2 = mmg0Var.p;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            dn4.f.getClass();
            f2o f2oVar = dn4.g;
            mmg0Var.p = 1;
            objK = u2o.k(this.c, f2oVar, false, mmg0Var, 14);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            wnm.y(mmg0Var.getContext());
            this.b.a(this.a);
            return tid0Var;
        }
        er50.z(objK);
        if (!((Boolean) objK).booleanValue()) {
            return tid0Var;
        }
        mmg0Var.p = 2;
    }
}
