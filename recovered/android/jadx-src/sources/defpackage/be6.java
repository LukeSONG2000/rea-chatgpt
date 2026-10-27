package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class be6 {
    public final avy a = new avy(new ce6[16], 0);

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:19:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lx40 lx40Var, cng cngVar) {
        ae6 ae6Var;
        int i;
        lx40 lx40Var2;
        int i2;
        Object[] objArr;
        if (cngVar instanceof ae6) {
            ae6Var = (ae6) cngVar;
            int i3 = ae6Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ae6Var.t = i3 - Integer.MIN_VALUE;
            } else {
                ae6Var = new ae6(this, cngVar);
            }
        }
        Object obj = ae6Var.r;
        int i4 = ae6Var.t;
        if (i4 == 0) {
            er50.z(obj);
            avy avyVar = this.a;
            Object[] objArr2 = avyVar.a;
            i = avyVar.c;
            lx40Var2 = lx40Var;
            i2 = 0;
            objArr = objArr2;
            if (i2 < i) {
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ae6Var.q;
            i2 = ae6Var.p;
            objArr = ae6Var.o;
            lx40 lx40Var3 = ae6Var.n;
            er50.z(obj);
            lx40Var2 = lx40Var3;
            i2++;
            if (i2 < i) {
                ce6 ce6Var = (ce6) objArr[i2];
                ip ipVar = new ip(lx40Var2, (byte) 8);
                ae6Var.n = lx40Var2;
                ae6Var.o = objArr;
                ae6Var.p = i2;
                ae6Var.q = i;
                ae6Var.t = 1;
                Object objK = gee.k(ce6Var, ipVar, ae6Var);
                boi boiVar = boi.a;
                if (objK == boiVar) {
                    return boiVar;
                }
                i2++;
                if (i2 < i) {
                    return tid0.a;
                }
            }
        }
    }
}
