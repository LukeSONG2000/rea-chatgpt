package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o34 {
    public static final o34 a = new o34();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eq40 eq40Var, qcs qcsVar, cng cngVar) {
        n34 n34Var;
        if (cngVar instanceof n34) {
            n34Var = (n34) cngVar;
            int i = n34Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n34Var.q = i - Integer.MIN_VALUE;
            } else {
                n34Var = new n34(this, (eng) cngVar);
            }
        }
        Object objC = n34Var.o;
        int i2 = n34Var.q;
        if (i2 == 0) {
            er50.z(objC);
            n34Var.n = qcsVar;
            n34Var.q = 1;
            objC = eq40Var.c(qcsVar, n34Var);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qcsVar = n34Var.n;
            er50.z(objC);
        }
        dds ddsVar = (dds) objC;
        if (ddsVar instanceof wta0) {
            wta0 wta0Var = (wta0) ddsVar;
            return new AsyncImagePainter$State$Success(om7.p(wta0Var.a, qcsVar.a, 1), wta0Var);
        }
        if (!(ddsVar instanceof zun)) {
            n0z.a();
            return null;
        }
        zun zunVar = (zun) ddsVar;
        ctr ctrVar = zunVar.a;
        return new AsyncImagePainter$State$Error(ctrVar != null ? om7.p(ctrVar, qcsVar.a, 1) : null, zunVar);
    }
}
