package defpackage;

import android.app.Application;
import android.os.Looper;
import android.os.MessageQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cb51 implements zq5 {
    public final Application a;
    public final fb51 b;
    public final j9z c;
    public final g630 d;

    public cb51(Application application, fb51 fb51Var, gzw gzwVar, j9z j9zVar) {
        this.a = application;
        this.b = fb51Var;
        this.c = j9zVar;
        this.d = gzwVar.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        za51 za51Var;
        if (vwpVar instanceof za51) {
            za51Var = (za51) vwpVar;
            int i = za51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                za51Var.p = i - Integer.MIN_VALUE;
            } else {
                za51Var = new za51(this, vwpVar);
            }
        }
        Object obj = za51Var.n;
        int i2 = za51Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            za51Var.p = 1;
            sbe sbeVar = new sbe(1, zx6.L(za51Var));
            sbeVar.t();
            MessageQueue messageQueueMyQueue = Looper.myQueue();
            ab51 ab51Var = new ab51(sbeVar);
            messageQueueMyQueue.addIdleHandler(ab51Var);
            sbeVar.v(new cbc(messageQueueMyQueue, ab51Var));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (a(r0) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        bb51 bb51Var;
        if (twpVar instanceof bb51) {
            bb51Var = (bb51) twpVar;
            int i = bb51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb51Var.p = i - Integer.MIN_VALUE;
            } else {
                bb51Var = new bb51(this, (vwp) twpVar);
            }
        }
        Object objI = bb51Var.n;
        int i2 = bb51Var.p;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            uo7.f.getClass();
            s8z s8zVar = uo7.g;
            bb51Var.p = 1;
            objI = j9z.i(this.c, s8zVar, false, bb51Var, 14);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            sqo.s(bb51Var.getContext());
            this.b.a(this.a);
            return a011Var;
        }
        vpq0.o(objI);
        if (!((Boolean) objI).booleanValue()) {
            return a011Var;
        }
        bb51Var.p = 2;
    }
}
