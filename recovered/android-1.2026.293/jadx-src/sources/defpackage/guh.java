package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class guh {
    public final long a;
    public final long b;
    public final a5e0 c;
    public final ih5 d;
    public final ts2 e;

    public guh(long j, long j2, a5e0 a5e0Var, ih5 ih5Var) {
        ts2 ts2VarA;
        this.a = j;
        this.b = j2;
        this.c = a5e0Var;
        this.d = ih5Var;
        tuh tuhVar = (tuh) a5e0Var.getValue();
        if ((tuhVar instanceof puh) || (tuhVar instanceof suh)) {
            ts2VarA = mwq.a(0.0f);
        } else if (tuhVar instanceof quh) {
            ts2VarA = mwq.a(w0a0.n(((quh) tuhVar).a, 0.0f, 1.0f));
        } else {
            if (!(tuhVar instanceof ruh) && !(tuhVar instanceof ouh)) {
                il.f();
                throw null;
            }
            ts2VarA = mwq.a(1.0f);
        }
        this.e = ts2VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, tuh tuhVar, vwp vwpVar) {
        euh euhVar;
        if (vwpVar instanceof euh) {
            euhVar = (euh) vwpVar;
            int i = euhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                euhVar.q = i - Integer.MIN_VALUE;
            } else {
                euhVar = new euh(this, vwpVar);
            }
        }
        Object obj = euhVar.o;
        int i2 = euhVar.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (j2 < 0) {
                return a011Var;
            }
            long jI = dnx.i(j) - (SystemClock.elapsedRealtime() - j2);
            if (jI > 0) {
                long jH0 = ab2.h0(jI, lnx.MILLISECONDS);
                euhVar.n = tuhVar;
                euhVar.q = 1;
                Object objA = mwq.A(jH0, euhVar);
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
            tuhVar = euhVar.n;
            vpq0.o(obj);
        }
        this.c.setValue(tuhVar);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
    
        if (r1.a(r1.b, r4, defpackage.ouh.a, r7) == r13) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        fuh fuhVar;
        guh guhVar;
        tuh tuhVar;
        if (vwpVar instanceof fuh) {
            fuhVar = (fuh) vwpVar;
            int i = fuhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fuhVar.p = i - Integer.MIN_VALUE;
            } else {
                fuhVar = new fuh(this, vwpVar);
            }
        }
        fuh fuhVar2 = fuhVar;
        Object obj = fuhVar2.n;
        int i2 = fuhVar2.p;
        a5e0 a5e0Var = this.c;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (((tuh) a5e0Var.getValue()) instanceof ouh) {
                return a011Var;
            }
            if (((tuh) a5e0Var.getValue()) instanceof puh) {
                a5e0Var.setValue(new suh(SystemClock.elapsedRealtime()));
            }
            tuh tuhVar2 = (tuh) a5e0Var.getValue();
            if (tuhVar2 instanceof suh) {
                long j = ((suh) tuhVar2).a;
                quh quhVar = new quh(0.0f);
                fuhVar2.p = 1;
                guhVar = this;
                if (guhVar.a(this.a, j, quhVar, fuhVar2) != yfsVar) {
                }
                return yfsVar;
            }
            if (((tuh) a5e0Var.getValue()) instanceof quh) {
                fuhVar2.p = 2;
                Object objC = yyx.C(new c91((Object) guhVar, twpVar, (byte) 5), fuhVar2);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                if (objC != yfsVar) {
                }
                return yfsVar;
            }
            tuhVar = (tuh) a5e0Var.getValue();
            if (tuhVar instanceof ruh) {
            }
            guhVar.d.invoke();
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                guhVar = this;
                guhVar.d.invoke();
                return a011Var;
            }
            vpq0.o(obj);
            guhVar = this;
            tuhVar = (tuh) a5e0Var.getValue();
            if (tuhVar instanceof ruh) {
                long j2 = ((ruh) tuhVar).a;
                fuhVar2.p = 3;
            }
            guhVar.d.invoke();
            return a011Var;
        }
        vpq0.o(obj);
        guhVar = this;
        if (((tuh) a5e0Var.getValue()) instanceof quh) {
        }
        tuhVar = (tuh) a5e0Var.getValue();
        if (tuhVar instanceof ruh) {
        }
        guhVar.d.invoke();
        return a011Var;
    }
}
