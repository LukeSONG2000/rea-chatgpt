package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mhp implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ p050 c;

    public /* synthetic */ mhp(ngp ngpVar, p050 p050Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = p050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        lhp lhpVar;
        fip fipVar;
        byte b = this.a;
        p050 p050Var = this.c;
        Object obj2 = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof lhp) {
                    lhpVar = (lhp) cngVar;
                    int i = lhpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lhpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        lhpVar = new lhp(this, cngVar);
                    }
                }
                Object obj3 = lhpVar.n;
                int i2 = lhpVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj3);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj3);
                Object obj4 = p050Var.a;
                if (obj4 == null) {
                    return obj2;
                }
                lhpVar.o = 1;
                return ngpVar.emit(obj4, lhpVar) == boiVar ? boiVar : obj2;
            default:
                if (cngVar instanceof fip) {
                    fipVar = (fip) cngVar;
                    int i3 = fipVar.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fipVar.p = i3 - Integer.MIN_VALUE;
                    } else {
                        fipVar = new fip(this, cngVar);
                    }
                }
                Object obj5 = fipVar.n;
                int i4 = fipVar.p;
                try {
                    if (i4 == 0) {
                        er50.z(obj5);
                        fipVar.p = 1;
                        if (ngpVar.emit(obj, fipVar) == boiVar) {
                            obj2 = boiVar;
                        }
                    } else {
                        if (i4 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj5);
                    }
                    return obj2;
                } catch (Throwable th) {
                    p050Var.a = th;
                    throw th;
                }
        }
    }
}
