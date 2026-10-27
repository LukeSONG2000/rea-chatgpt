package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w1b0 implements e1a0 {
    public final e830 a;
    public final a4h b;

    public w1b0(e830 e830Var, a4h a4hVar) {
        this.a = e830Var;
        this.b = a4hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        v1b0 v1b0Var;
        if (cngVar instanceof v1b0) {
            v1b0Var = (v1b0) cngVar;
            int i = v1b0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1b0Var.p = i - Integer.MIN_VALUE;
            } else {
                v1b0Var = new v1b0(this, cngVar);
            }
        }
        Object obj = v1b0Var.n;
        int i2 = v1b0Var.p;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            q59 q59VarD = tip.d(this.b, new rj40(3, cngVar2, (byte) 10));
            v1b0Var.p = 1;
            if (q59VarD.a(ngpVar, v1b0Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    throw bya0.v(obj);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        v1b0Var.p = 2;
        wnm.l(v1b0Var);
        return boiVar;
    }

    @Override // defpackage.k980
    public final List e() {
        return ((e1a0) this.a.invoke()).e();
    }

    @Override // defpackage.e1a0
    public final Object getValue() {
        return ((e1a0) this.a.invoke()).getValue();
    }
}
