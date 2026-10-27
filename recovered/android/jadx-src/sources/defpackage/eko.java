package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eko {
    public final pn a;

    public eko(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        dko dkoVar;
        if (engVar instanceof dko) {
            dkoVar = (dko) engVar;
            int i = dkoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkoVar.p = i - Integer.MIN_VALUE;
            } else {
                dkoVar = new dko(this, engVar);
            }
        }
        Object objH = dkoVar.n;
        int i2 = dkoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            q0k q0kVar = new q0k(pnVar, new rpd(str, cngVar, (byte) 16), cngVar, (byte) 28);
            dkoVar.p = 1;
            objH = pnVar.h(q0kVar, dkoVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            return new t1d0(((sjo) ((t1d0) u1d0VarA).b).a());
        }
        if (u1d0VarA instanceof n1d0) {
            return u1d0VarA;
        }
        n0z.a();
        return null;
    }
}
