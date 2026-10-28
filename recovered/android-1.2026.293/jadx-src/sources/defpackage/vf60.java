package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf60 {
    public final j9z a;
    public final ana b;
    public final ate c;

    public vf60(j9z j9zVar) {
        this.a = j9zVar;
        ana anaVarC = ist.c(0, 0, 7, null);
        this.b = anaVarC;
        this.c = o4a.H(anaVarC);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b3, code lost:
    
        if (r11 == r5) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Throwable th, vwp vwpVar) {
        uf60 uf60Var;
        cg60 cg60Var;
        if (vwpVar instanceof uf60) {
            uf60Var = (uf60) vwpVar;
            int i = uf60Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uf60Var.q = i - Integer.MIN_VALUE;
            } else {
                uf60Var = new uf60(this, vwpVar);
            }
        }
        Object objR = uf60Var.o;
        int i2 = uf60Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            for (int i3 = 0; i3 < 50 && th != null; i3++) {
                if (th instanceof StandardIntegrityException) {
                    break;
                }
                th = th.getCause();
            }
            th = null;
            if (!(th instanceof StandardIntegrityException)) {
                th = null;
            }
            StandardIntegrityException standardIntegrityException = (StandardIntegrityException) th;
            if (standardIntegrityException == null) {
                return Boolean.FALSE;
            }
            if (!standardIntegrityException.c) {
                return Boolean.FALSE;
            }
            dg60.f.getClass();
            if (!j9z.A(this.a, dg60.h, false, 14)) {
                return Boolean.FALSE;
            }
            cg60 cg60Var2 = new cg60(standardIntegrityException);
            long j = wf60.a;
            dq dqVar = new dq((byte) 29, twpVar, this, cg60Var2);
            uf60Var.n = cg60Var2;
            uf60Var.q = 1;
            Object objR2 = umq0.r(j, dqVar, uf60Var);
            if (objR2 != yfsVar) {
                objR = objR2;
                cg60Var = cg60Var2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objR);
                return Boolean.valueOf(kdd.l(objR, Boolean.TRUE));
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cg60Var = uf60Var.n;
        vpq0.o(objR);
        if (!kdd.l(objR, Boolean.TRUE)) {
            return Boolean.FALSE;
        }
        long j2 = wf60.b;
        o820 o820Var = new o820((Object) cg60Var, twpVar, (byte) 7);
        uf60Var.n = null;
        uf60Var.q = 2;
        objR = umq0.r(j2, o820Var, uf60Var);
    }
}
