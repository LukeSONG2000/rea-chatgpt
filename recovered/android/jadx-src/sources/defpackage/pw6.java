package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw6 implements ngp {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ n050 c;

    public pw6(ngp ngpVar, n050 n050Var) {
        this.b = ngpVar;
        this.c = n050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(cos cosVar, cng cngVar) {
        ow6 ow6Var;
        if (cngVar instanceof ow6) {
            ow6Var = (ow6) cngVar;
            int i = ow6Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ow6Var.q = i - Integer.MIN_VALUE;
            } else {
                ow6Var = new ow6(this, cngVar);
            }
        }
        Object obj = ow6Var.o;
        int i2 = ow6Var.q;
        n050 n050Var = this.c;
        if (i2 == 0) {
            er50.z(obj);
            if (cosVar.a > n050Var.a) {
                Object obj2 = cosVar.b;
                ow6Var.n = cosVar;
                ow6Var.q = 1;
                Object objEmit = this.b.emit(obj2, ow6Var);
                boi boiVar = boi.a;
                if (objEmit == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cosVar = ow6Var.n;
        er50.z(obj);
        n050Var.a = cosVar.a;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ljp ljpVar;
        switch (this.a) {
            case 0:
                return a((cos) obj, cngVar);
            default:
                if (cngVar instanceof ljp) {
                    ljpVar = (ljp) cngVar;
                    int i = ljpVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ljpVar.p = i - Integer.MIN_VALUE;
                    } else {
                        ljpVar = new ljp(this, cngVar);
                    }
                }
                Object obj2 = ljpVar.n;
                int i2 = ljpVar.p;
                if (i2 == 0) {
                    er50.z(obj2);
                    n050 n050Var = this.c;
                    int i3 = n050Var.a;
                    n050Var.a = i3 + 1;
                    if (i3 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    cos cosVar = new cos(i3, obj);
                    ljpVar.p = 1;
                    Object objEmit = this.b.emit(cosVar, ljpVar);
                    boi boiVar = boi.a;
                    if (objEmit == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0.a;
        }
    }

    public pw6(n050 n050Var, ngp ngpVar) {
        this.c = n050Var;
        this.b = ngpVar;
    }
}
