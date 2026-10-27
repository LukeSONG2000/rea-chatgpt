package defpackage;

import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class szg0 {
    public final icd0 a;
    public final ooj b;
    public final kxn c;
    public final LinkedHashSet d = new LinkedHashSet();

    public szg0(icd0 icd0Var, ooj oojVar, kxn kxnVar) {
        this.a = icd0Var;
        this.b = oojVar;
        this.c = kxnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        qzg0 qzg0Var;
        if (engVar instanceof qzg0) {
            qzg0Var = (qzg0) engVar;
            int i = qzg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzg0Var.p = i - Integer.MIN_VALUE;
            } else {
                qzg0Var = new qzg0(this, engVar);
            }
        }
        Object objF = qzg0Var.n;
        int i2 = qzg0Var.p;
        try {
            if (i2 == 0) {
                er50.z(objF);
                icd0 icd0Var = this.a;
                qzg0Var.p = 1;
                objF = icd0Var.f(qzg0Var);
                boi boiVar = boi.a;
                if (objF == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objF);
            }
            return (bcd0) objF;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            l5d0.m.e("Failed to load ui_config; skipping workflow asset prewarm.", e2);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087 A[Catch: Exception -> 0x0032, CancellationException -> 0x00a6, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x00a6, Exception -> 0x0032, blocks: (B:13:0x002e, B:38:0x0083, B:40:0x0087, B:34:0x0070), top: B:52:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Function2 function2, cng cngVar) {
        rzg0 rzg0Var;
        boolean zContains;
        szg0 szg0Var;
        bcd0 bcd0Var;
        rc40 rc40Var;
        if (cngVar instanceof rzg0) {
            rzg0Var = (rzg0) cngVar;
            int i = rzg0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rzg0Var.s = i - Integer.MIN_VALUE;
            } else {
                rzg0Var = new rzg0(this, cngVar);
            }
        }
        Object objA = rzg0Var.q;
        boi boiVar = boi.a;
        int i2 = rzg0Var.s;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            l5d0.m.e("Failed to prewarm assets for workflow '" + str + "'.", e2);
        }
        if (i2 == 0) {
            er50.z(objA);
            synchronized (this.d) {
                zContains = this.d.contains(str);
            }
            if (zContains) {
                return tid0.a;
            }
            rzg0Var.n = this;
            rzg0Var.o = str;
            rzg0Var.p = function2;
            rzg0Var.s = 1;
            objA = a(rzg0Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bcd0Var = (bcd0) rzg0Var.p;
            str = rzg0Var.o;
            szg0Var = rzg0Var.n;
            er50.z(objA);
            rc40Var = (rc40) objA;
            if (rc40Var != null) {
                szg0Var.c(rc40Var, bcd0Var);
            }
            return tid0.a;
        }
        function2 = (Function2) rzg0Var.p;
        str = rzg0Var.o;
        this = rzg0Var.n;
        er50.z(objA);
        bcd0 bcd0Var2 = (bcd0) objA;
        if (bcd0Var2 == null) {
            return tid0.a;
        }
        rzg0Var.n = this;
        rzg0Var.o = str;
        rzg0Var.p = bcd0Var2;
        rzg0Var.s = 2;
        Object objInvoke = function2.invoke(str, rzg0Var);
        if (objInvoke != boiVar) {
            szg0Var = this;
            bcd0Var = bcd0Var2;
            objA = objInvoke;
            rc40Var = (rc40) objA;
            if (rc40Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final void c(rc40 rc40Var, bcd0 bcd0Var) throws IOException {
        synchronized (this.d) {
            if (this.d.add(rc40Var.a)) {
                this.b.s();
                this.c.A(bcd0Var.a.b.values());
            }
        }
    }
}
