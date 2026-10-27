package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qma0 implements ngp {
    public final ngp a;
    public final h80 b;

    public qma0(ngp ngpVar, h80 h80Var) {
        this.a = ngpVar;
        this.b = h80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        pma0 pma0Var;
        Throwable th;
        p860 p860Var;
        if (engVar instanceof pma0) {
            pma0Var = (pma0) engVar;
            int i = pma0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pma0Var.q = i - Integer.MIN_VALUE;
            } else {
                pma0Var = new pma0(this, engVar);
            }
        }
        Object obj = pma0Var.o;
        int i2 = pma0Var.q;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.a;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p860Var = pma0Var.n;
            try {
                er50.z(obj);
                p860Var.releaseIntercepted();
                if (ngpVar instanceof qma0) {
                    pma0Var.n = null;
                    pma0Var.q = 2;
                    if (((qma0) ngpVar).a(pma0Var) == boiVar) {
                    }
                }
                return tid0Var;
            } catch (Throwable th2) {
                th = th2;
                p860Var.releaseIntercepted();
                throw th;
            }
        }
        er50.z(obj);
        p860 p860Var2 = new p860(ngpVar, pma0Var.getContext());
        try {
            h80 h80Var = this.b;
            pma0Var.n = p860Var2;
            pma0Var.q = 1;
            if (h80Var.invoke(p860Var2, pma0Var) != boiVar) {
                p860Var = p860Var2;
                p860Var.releaseIntercepted();
                if (ngpVar instanceof qma0) {
                }
                return tid0Var;
            }
        } catch (Throwable th3) {
            th = th3;
            p860Var = p860Var2;
            p860Var.releaseIntercepted();
            throw th;
        }
        return boiVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        return this.a.emit(obj, cngVar);
    }
}
