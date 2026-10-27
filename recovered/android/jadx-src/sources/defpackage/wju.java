package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wju implements lju {
    public static final long b;
    public static final long c;
    public final pn a;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MINUTES;
        b = lrm.g(gee.f0(4, trmVar));
        c = lrm.g(gee.f0(10, trmVar));
    }

    public wju(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, eng engVar, String str) {
        rju rjuVar;
        if (engVar instanceof rju) {
            rjuVar = (rju) engVar;
            int i2 = rjuVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rjuVar.p = i2 - Integer.MIN_VALUE;
            } else {
                rjuVar = new rju(this, engVar);
            }
        }
        Object objH = rjuVar.n;
        int i3 = rjuVar.p;
        byte b2 = 1;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new ek7(b2, i, cngVar, str), cngVar, (byte) 27);
            rjuVar.p = 1;
            objH = pnVar.h(vfqVar, rjuVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(jbt.Z((fv00) ((j8z) k8zVar).a, new fcu((byte) 10)));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
