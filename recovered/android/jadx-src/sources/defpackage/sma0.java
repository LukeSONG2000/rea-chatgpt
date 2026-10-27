package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sma0 implements k980 {
    public final n980 a;
    public final h80 b;

    public sma0(n980 n980Var, h80 h80Var) {
        this.a = n980Var;
        this.b = h80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        rma0 rma0Var;
        if (cngVar instanceof rma0) {
            rma0Var = (rma0) cngVar;
            int i = rma0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rma0Var.p = i - Integer.MIN_VALUE;
            } else {
                rma0Var = new rma0(this, cngVar);
            }
        }
        Object obj = rma0Var.n;
        int i2 = rma0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        qma0 qma0Var = new qma0(ngpVar, this.b);
        rma0Var.p = 1;
        this.a.a(qma0Var, rma0Var);
        return boi.a;
    }

    @Override // defpackage.k980
    public final List e() {
        return this.a.e();
    }
}
