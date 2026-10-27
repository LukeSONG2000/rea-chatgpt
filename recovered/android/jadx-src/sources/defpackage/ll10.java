package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ll10 implements cv {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (d(r7, r8, r9, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ju juVar, Object obj, ax2 ax2Var, eng engVar) {
        kl10 kl10Var;
        if (engVar instanceof kl10) {
            kl10Var = (kl10) engVar;
            int i = kl10Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kl10Var.s = i - Integer.MIN_VALUE;
            } else {
                kl10Var = new kl10(this, engVar);
            }
        }
        Object obj2 = kl10Var.q;
        int i2 = kl10Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            rne rneVar = juVar.c;
            kl10Var.n = juVar;
            kl10Var.o = obj;
            kl10Var.p = ax2Var;
            kl10Var.s = 1;
            if (vht.s(rneVar, kl10Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ax2Var = kl10Var.p;
        obj = kl10Var.o;
        juVar = kl10Var.n;
        er50.z(obj2);
        kl10Var.n = null;
        kl10Var.o = null;
        kl10Var.p = null;
        kl10Var.s = 2;
    }

    public abstract Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var);
}
