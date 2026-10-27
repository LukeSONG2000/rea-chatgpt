package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y6i implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp[] b;

    public /* synthetic */ y6i(lgp[] lgpVarArr, byte b) {
        this.a = b;
        this.b = lgpVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        v6i v6iVar;
        zy50 zy50Var;
        x070 x070Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lgp[] lgpVarArr = this.b;
        boi boiVar = boi.a;
        int i = 3;
        byte b2 = 1;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                if (cngVar instanceof v6i) {
                    v6iVar = (v6i) cngVar;
                    int i2 = v6iVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v6iVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        v6iVar = new v6i(this, cngVar);
                    }
                }
                Object obj = v6iVar.n;
                int i3 = v6iVar.o;
                if (i3 == 0) {
                    er50.z(obj);
                    w6i w6iVar = new w6i(lgpVarArr, (byte) 0);
                    x6i x6iVar = new x6i(i, cngVar2, (byte) 0);
                    v6iVar.o = 1;
                    if (zn40.B(v6iVar, ngpVar, w6iVar, x6iVar, lgpVarArr) == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof zy50) {
                    zy50Var = (zy50) cngVar;
                    int i4 = zy50Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        zy50Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        zy50Var = new zy50(this, cngVar);
                    }
                }
                Object obj2 = zy50Var.n;
                int i5 = zy50Var.o;
                if (i5 == 0) {
                    er50.z(obj2);
                    w6i w6iVar2 = new w6i(lgpVarArr, (byte) 1);
                    x6i x6iVar2 = new x6i(i, cngVar2, b2);
                    zy50Var.o = 1;
                    if (zn40.B(zy50Var, ngpVar, w6iVar2, x6iVar2, lgpVarArr) == boiVar) {
                    }
                } else if (i5 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof x070) {
                    x070Var = (x070) cngVar;
                    int i6 = x070Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        x070Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        x070Var = new x070(this, cngVar);
                    }
                }
                Object obj3 = x070Var.n;
                int i7 = x070Var.o;
                if (i7 == 0) {
                    er50.z(obj3);
                    w6i w6iVar3 = new w6i(lgpVarArr, (byte) 3);
                    x6i x6iVar3 = new x6i(i, cngVar2, (byte) 2);
                    x070Var.o = 1;
                    if (zn40.B(x070Var, ngpVar, w6iVar3, x6iVar3, lgpVarArr) == boiVar) {
                    }
                } else if (i7 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
