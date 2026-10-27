package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfr extends siy implements ky20 {
    public bty o;
    public mfr p;

    @Override // defpackage.ky20
    public final void A0() {
        u1();
    }

    @Override // defpackage.siy
    public final void l1() {
        u1();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s1(eng engVar) {
        pfr pfrVar;
        mfr mfrVar;
        if (engVar instanceof pfr) {
            pfrVar = (pfr) engVar;
            int i = pfrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfrVar.q = i - Integer.MIN_VALUE;
            } else {
                pfrVar = new pfr(this, engVar);
            }
        }
        Object obj = pfrVar.o;
        int i2 = pfrVar.q;
        if (i2 == 0) {
            er50.z(obj);
            if (this.p == null) {
                mfr mfrVar2 = new mfr();
                bty btyVar = this.o;
                pfrVar.n = mfrVar2;
                pfrVar.q = 1;
                Object objA = btyVar.a(mfrVar2, pfrVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                mfrVar = mfrVar2;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mfrVar = pfrVar.n;
        er50.z(obj);
        this.p = mfrVar;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t1(eng engVar) {
        qfr qfrVar;
        if (engVar instanceof qfr) {
            qfrVar = (qfr) engVar;
            int i = qfrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfrVar.p = i - Integer.MIN_VALUE;
            } else {
                qfrVar = new qfr(this, engVar);
            }
        }
        Object obj = qfrVar.n;
        int i2 = qfrVar.p;
        if (i2 == 0) {
            er50.z(obj);
            mfr mfrVar = this.p;
            if (mfrVar != null) {
                nfr nfrVar = new nfr(mfrVar);
                bty btyVar = this.o;
                qfrVar.p = 1;
                Object objA = btyVar.a(nfrVar, qfrVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.p = null;
        return tid0.a;
    }

    public final void u1() {
        mfr mfrVar = this.p;
        if (mfrVar != null) {
            this.o.c(new nfr(mfrVar));
            this.p = null;
        }
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        if (ay20Var == ay20.b) {
            int i = zx20Var.f;
            byte b = 0;
            cng cngVar = null;
            if (i == 4) {
                wnm.Q(g1(), null, 0, new rfr(this, cngVar, b), 3);
            } else if (i == 5) {
                wnm.Q(g1(), null, 0, new rfr(this, cngVar, (byte) 1), 3);
            }
        }
    }
}
