package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uuy {
    public final long a;
    public final a5e0 b;
    public final Function0 c;

    public uuy(long j, a5e0 a5e0Var, Function0 function0) {
        this.a = j;
        this.b = a5e0Var;
        this.c = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        suy suyVar;
        if (vwpVar instanceof suy) {
            suyVar = (suy) vwpVar;
            int i = suyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                suyVar.p = i - Integer.MIN_VALUE;
            } else {
                suyVar = new suy(this, vwpVar);
            }
        }
        Object obj = suyVar.n;
        int i2 = suyVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            a5e0 a5e0Var = this.b;
            if (((avy) a5e0Var.getValue()) instanceof xuy) {
                return a011Var;
            }
            if (((avy) a5e0Var.getValue()) instanceof yuy) {
                a5e0Var.setValue(new zuy(SystemClock.elapsedRealtime()));
            }
            avy avyVar = (avy) a5e0Var.getValue();
            if (avyVar instanceof zuy) {
                suyVar.p = 1;
                Object objB = b((zuy) avyVar, suyVar);
                Object obj2 = yfs.a;
                if (objB == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.c.invoke();
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zuy zuyVar, vwp vwpVar) {
        tuy tuyVar;
        if (vwpVar instanceof tuy) {
            tuyVar = (tuy) vwpVar;
            int i = tuyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tuyVar.p = i - Integer.MIN_VALUE;
            } else {
                tuyVar = new tuy(this, vwpVar);
            }
        }
        Object obj = tuyVar.n;
        int i2 = tuyVar.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            long j = zuyVar.a;
            if (j < 0) {
                return a011Var;
            }
            long jI = dnx.i(this.a) - (SystemClock.elapsedRealtime() - j);
            if (jI > 0) {
                long jH0 = ab2.h0(jI, lnx.MILLISECONDS);
                tuyVar.p = 1;
                Object objA = mwq.A(jH0, tuyVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.b.setValue(xuy.a);
        return a011Var;
    }
}
