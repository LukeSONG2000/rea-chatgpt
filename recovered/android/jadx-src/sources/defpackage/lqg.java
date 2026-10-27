package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lqg {
    public final pn a;
    public final wjf b;

    public lqg(pn pnVar, wjf wjfVar, boz bozVar) {
        this.a = pnVar;
        this.b = wjfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, cdr cdrVar, eng engVar) {
        kqg kqgVar;
        if (engVar instanceof kqg) {
            kqgVar = (kqg) engVar;
            int i = kqgVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kqgVar.r = i - Integer.MIN_VALUE;
            } else {
                kqgVar = new kqg(this, engVar);
            }
        }
        Object obj = kqgVar.p;
        int i2 = kqgVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            kqgVar.n = str;
            kqgVar.o = cdrVar;
            kqgVar.r = 1;
            obj = null;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cdrVar = kqgVar.o;
            str = kqgVar.n;
            er50.z(obj);
        }
        fdr fdrVar = (fdr) obj;
        if (fdrVar != null) {
            return new j8z(fdrVar);
        }
        pn pnVar = this.a;
        gqf gqfVar = new gqf(pnVar, new jle(str, cdrVar, cngVar, (byte) 8), cngVar, (byte) 10);
        kqgVar.n = null;
        kqgVar.o = null;
        kqgVar.r = 2;
        Object objH = pnVar.h(gqfVar, kqgVar);
        boi boiVar = boi.a;
        return objH == boiVar ? boiVar : objH;
    }
}
