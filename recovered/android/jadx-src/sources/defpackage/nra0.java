package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nra0 implements tn {
    public final ij a;
    public final mna0 b;
    public final r3w c = b79.U(6, "SubscriptionRepository");
    public final g1a0 d = gee.f(null);

    public nra0(ij ijVar, mna0 mna0Var) {
        this.a = ijVar;
        this.b = mna0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        mra0 mra0Var;
        Object lna0Var;
        boi boiVar;
        String str;
        if (engVar instanceof mra0) {
            mra0Var = (mra0) engVar;
            int i = mra0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mra0Var.p = i - Integer.MIN_VALUE;
            } else {
                mra0Var = new mra0(this, engVar);
            }
        }
        Object objH = mra0Var.n;
        int i2 = mra0Var.p;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.c;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            dg dgVar = this.a.b.a;
            if ((dgVar != null ? dgVar.k : null) == xl20.i) {
                String str2 = dgVar.c;
                if (str2 == null) {
                    r3w.b(r3wVar, "Enterprise account has no organization ID", null, null, 14);
                    return tid0Var;
                }
                lna0Var = new lna0(str2);
                mra0Var.p = 1;
                pn pnVar = this.b.a;
                objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new cf90(lna0Var, cngVar, (byte) 8), cngVar, (byte) 24), mra0Var);
                boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
            } else {
                if ((dgVar != null ? dgVar.k : null) != xl20.j) {
                    if ((dgVar != null ? dgVar.k : null) != xl20.k) {
                        if (dgVar == null || (str = dgVar.a) == null) {
                            r3w.b(r3wVar, "Account has no account ID", null, null, 14);
                            return tid0Var;
                        }
                        lna0Var = new kna0(str);
                    }
                    mra0Var.p = 1;
                    pn pnVar2 = this.b.a;
                    objH = pnVar2.h(new hg60((kj5) pnVar2, (tza0) new cf90(lna0Var, cngVar, (byte) 8), cngVar, (byte) 24), mra0Var);
                    boiVar = boi.a;
                    if (objH == boiVar) {
                    }
                }
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
            this.d.l((qra0) ((t1d0) u1d0VarA).b);
        }
        if (u1d0VarA instanceof n1d0) {
            r3w.b(r3wVar, "Failed to fetch subscription resource", ((n1d0) u1d0VarA).b, null, 12);
        }
        return tid0Var;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        return this.a.b.d() ? a((eng) cngVar) : tid0.a;
    }
}
