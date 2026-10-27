package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pma {
    public final long a;
    public final long b;
    public final puy c;
    public final Function0 d;
    public final j51 e;

    public pma(long j, long j2, puy puyVar, Function0 function0) {
        j51 j51VarA;
        this.a = j;
        this.b = j2;
        this.c = puyVar;
        this.d = function0;
        zma zmaVar = (zma) puyVar.getValue();
        if ((zmaVar instanceof vma) || (zmaVar instanceof yma)) {
            j51VarA = sij.a(0.0f);
        } else if (zmaVar instanceof wma) {
            j51VarA = sij.a(ltt.c0(((wma) zmaVar).a, 0.0f, 1.0f));
        } else {
            if (!(zmaVar instanceof xma) && !(zmaVar instanceof uma)) {
                n0z.a();
                throw null;
            }
            j51VarA = sij.a(1.0f);
        }
        this.e = j51VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, zma zmaVar, eng engVar) {
        mma mmaVar;
        if (engVar instanceof mma) {
            mmaVar = (mma) engVar;
            int i = mmaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmaVar.q = i - Integer.MIN_VALUE;
            } else {
                mmaVar = new mma(this, engVar);
            }
        }
        Object obj = mmaVar.o;
        int i2 = mmaVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (j2 < 0) {
                return tid0Var;
            }
            long jG = lrm.g(j) - (SystemClock.elapsedRealtime() - j2);
            if (jG > 0) {
                long jG0 = gee.g0(jG, trm.MILLISECONDS);
                mmaVar.n = zmaVar;
                mmaVar.q = 1;
                Object objW = wnm.w(jG0, mmaVar);
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
            zmaVar = mmaVar.n;
            er50.z(obj);
        }
        this.c.setValue(zmaVar);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
    
        if (r1.a(r1.b, r4, defpackage.uma.a, r7) == r13) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        oma omaVar;
        pma pmaVar;
        zma zmaVar;
        if (engVar instanceof oma) {
            omaVar = (oma) engVar;
            int i = omaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                omaVar.p = i - Integer.MIN_VALUE;
            } else {
                omaVar = new oma(this, engVar);
            }
        }
        oma omaVar2 = omaVar;
        Object obj = omaVar2.n;
        int i2 = omaVar2.p;
        puy puyVar = this.c;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (((zma) puyVar.getValue()) instanceof uma) {
                return tid0Var;
            }
            if (((zma) puyVar.getValue()) instanceof vma) {
                puyVar.setValue(new yma(SystemClock.elapsedRealtime()));
            }
            zma zmaVar2 = (zma) puyVar.getValue();
            if (zmaVar2 instanceof yma) {
                long j = ((yma) zmaVar2).a;
                wma wmaVar = new wma(0.0f);
                omaVar2.p = 1;
                pmaVar = this;
                if (pmaVar.a(this.a, j, wmaVar, omaVar2) != boiVar) {
                }
                return boiVar;
            }
            if (((zma) puyVar.getValue()) instanceof wma) {
                omaVar2.p = 2;
                Object objR0 = yrv.r0(new s88((Object) pmaVar, cngVar, (byte) 9), omaVar2);
                if (objR0 != boiVar) {
                    objR0 = tid0Var;
                }
                if (objR0 != boiVar) {
                }
                return boiVar;
            }
            zmaVar = (zma) puyVar.getValue();
            if (zmaVar instanceof xma) {
            }
            pmaVar.d.invoke();
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pmaVar = this;
                pmaVar.d.invoke();
                return tid0Var;
            }
            er50.z(obj);
            pmaVar = this;
            zmaVar = (zma) puyVar.getValue();
            if (zmaVar instanceof xma) {
                long j2 = ((xma) zmaVar).a;
                omaVar2.p = 3;
            }
            pmaVar.d.invoke();
            return tid0Var;
        }
        er50.z(obj);
        pmaVar = this;
        if (((zma) puyVar.getValue()) instanceof wma) {
        }
        zmaVar = (zma) puyVar.getValue();
        if (zmaVar instanceof xma) {
        }
        pmaVar.d.invoke();
        return tid0Var;
    }
}
