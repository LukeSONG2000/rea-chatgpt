package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ssn {
    public final long a;
    public final puy b;
    public final Function0 c;

    public ssn(long j, puy puyVar, Function0 function0) {
        this.a = j;
        this.b = puyVar;
        this.c = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        qsn qsnVar;
        if (engVar instanceof qsn) {
            qsnVar = (qsn) engVar;
            int i = qsnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qsnVar.p = i - Integer.MIN_VALUE;
            } else {
                qsnVar = new qsn(this, engVar);
            }
        }
        Object obj = qsnVar.n;
        int i2 = qsnVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            puy puyVar = this.b;
            if (((xsn) puyVar.getValue()) instanceof usn) {
                return tid0Var;
            }
            if (((xsn) puyVar.getValue()) instanceof vsn) {
                puyVar.setValue(new wsn(SystemClock.elapsedRealtime()));
            }
            xsn xsnVar = (xsn) puyVar.getValue();
            if (xsnVar instanceof wsn) {
                qsnVar.p = 1;
                Object objB = b((wsn) xsnVar, qsnVar);
                Object obj2 = boi.a;
                if (objB == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.c.invoke();
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(wsn wsnVar, eng engVar) {
        rsn rsnVar;
        if (engVar instanceof rsn) {
            rsnVar = (rsn) engVar;
            int i = rsnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsnVar.p = i - Integer.MIN_VALUE;
            } else {
                rsnVar = new rsn(this, engVar);
            }
        }
        Object obj = rsnVar.n;
        int i2 = rsnVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            long j = wsnVar.a;
            if (j < 0) {
                return tid0Var;
            }
            long jG = lrm.g(this.a) - (SystemClock.elapsedRealtime() - j);
            if (jG > 0) {
                long jG0 = gee.g0(jG, trm.MILLISECONDS);
                rsnVar.p = 1;
                Object objW = wnm.w(jG0, rsnVar);
                boi boiVar = boi.a;
                if (objW == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.b.setValue(usn.a);
        return tid0Var;
    }
}
