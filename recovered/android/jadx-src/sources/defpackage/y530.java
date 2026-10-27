package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y530 extends fo implements k910 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.k910
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        x530 x530Var;
        if (engVar instanceof x530) {
            x530Var = (x530) engVar;
            int i = x530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x530Var.p = i - Integer.MIN_VALUE;
            } else {
                x530Var = new x530(this, engVar);
            }
        }
        Object objI = x530Var.n;
        int i2 = x530Var.p;
        if (i2 == 0) {
            er50.z(objI);
            v530 v530Var = new v530((byte) 0);
            x530Var.p = 1;
            objI = q830.i(this, v530Var, x530Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.k910
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        w530 w530Var;
        if (engVar instanceof w530) {
            w530Var = (w530) engVar;
            int i = w530Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w530Var.p = i - Integer.MIN_VALUE;
            } else {
                w530Var = new w530(this, engVar);
            }
        }
        Object objD = w530Var.n;
        int i2 = w530Var.p;
        if (i2 == 0) {
            er50.z(objD);
            w530Var.p = 1;
            objD = d(w530Var);
            Object obj = boi.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        return Boolean.valueOf(((b630) objD).a);
    }
}
