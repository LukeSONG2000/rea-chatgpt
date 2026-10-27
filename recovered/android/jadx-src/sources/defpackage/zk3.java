package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zk3 {
    public final bl3 a;
    public final jo b;

    public zk3(bl3 bl3Var) {
        this.a = bl3Var;
        this.b = bl3Var.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function1 function1, eng engVar) throws Throwable {
        yk3 yk3Var;
        if (engVar instanceof yk3) {
            yk3Var = (yk3) engVar;
            int i = yk3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yk3Var.p = i - Integer.MIN_VALUE;
            } else {
                yk3Var = new yk3(this, engVar);
            }
        }
        Object objI = yk3Var.n;
        int i2 = yk3Var.p;
        if (i2 == 0) {
            er50.z(objI);
            yk3Var.p = 1;
            objI = q830.i(this.a, function1, yk3Var);
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
}
