package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dqq {
    public final bqq a;

    public dqq(bqq bqqVar) {
        this.a = bqqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eqq eqqVar, eng engVar) {
        cqq cqqVar;
        if (engVar instanceof cqq) {
            cqqVar = (cqq) engVar;
            int i = cqqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cqqVar.p = i - Integer.MIN_VALUE;
            } else {
                cqqVar = new cqq(this, engVar);
            }
        }
        Object objH = cqqVar.n;
        int i2 = cqqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            hc2 hc2Var = new hc2(eqqVar.a, eqqVar.b);
            cqqVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new w0q(hc2Var, cngVar, (byte) 16), cngVar, (byte) 6), cqqVar);
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
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        List<ec2> list = ((kc2) ((t1d0) u1d0VarA).b).a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (ec2 ec2Var : list) {
            arrayList.add(new aqq(ec2Var.a, ec2Var.b, ec2Var.c));
        }
        return new t1d0(new fqq(arrayList));
    }
}
