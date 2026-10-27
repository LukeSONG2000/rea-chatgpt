package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g3y implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ q3y c;

    public /* synthetic */ g3y(ngp ngpVar, q3y q3yVar, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = q3yVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        f3y f3yVar;
        j3y j3yVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q3y q3yVar = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        hjm hjmVar = null;
        switch (b) {
            case 0:
                n7h n7hVar = q3yVar.D1;
                if (cngVar instanceof f3y) {
                    f3yVar = (f3y) cngVar;
                    int i = f3yVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        f3yVar.o = i - Integer.MIN_VALUE;
                    } else {
                        f3yVar = new f3y(this, cngVar);
                    }
                }
                Object obj2 = f3yVar.n;
                int i2 = f3yVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                van vanVar = (van) obj;
                if (!b79.u(vanVar.a().a(), n7hVar.b())) {
                    String strA = vanVar.a().a();
                    String strC = n7hVar.c();
                    if (!(strC == null ? false : b79.u(strA, strC))) {
                        return tid0Var;
                    }
                }
                f3yVar.o = 1;
                return ngpVar.emit(obj, f3yVar) == boiVar ? boiVar : tid0Var;
            default:
                if (cngVar instanceof j3y) {
                    j3yVar = (j3y) cngVar;
                    int i3 = j3yVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        j3yVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        j3yVar = new j3y(this, cngVar);
                    }
                }
                Object obj3 = j3yVar.n;
                int i4 = j3yVar.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    u1d0 u1d0Var = (u1d0) obj;
                    if (u1d0Var instanceof t1d0) {
                        eme emeVar = (eme) ((t1d0) u1d0Var).b;
                        hjmVar = new hjm(emeVar.c(), emeVar.b(), emeVar.a());
                    } else if (u1d0Var instanceof n1d0) {
                        q3yVar.Q((n1d0) u1d0Var);
                    } else {
                        n0z.a();
                    }
                    if (hjmVar == null) {
                        return tid0Var;
                    }
                    j3yVar.o = 1;
                    return ngpVar.emit(hjmVar, j3yVar) == boiVar ? boiVar : tid0Var;
                }
                if (i4 == 1) {
                    er50.z(obj3);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
