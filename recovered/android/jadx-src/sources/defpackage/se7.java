package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class se7 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h59 b;

    public /* synthetic */ se7(h59 h59Var, byte b) {
        this.a = b;
        this.b = h59Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        qe7 qe7Var;
        xe7 xe7Var;
        bf7 bf7Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h59 h59Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof qe7) {
                    qe7Var = (qe7) cngVar;
                    int i = qe7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qe7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        qe7Var = new qe7(this, cngVar);
                    }
                }
                Object obj = qe7Var.n;
                int i2 = qe7Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, (byte) 11);
                    qe7Var.o = 1;
                    if (h59Var.a(tjVar, qe7Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof xe7) {
                    xe7Var = (xe7) cngVar;
                    int i3 = xe7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xe7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xe7Var = new xe7(this, cngVar);
                    }
                }
                Object obj2 = xe7Var.n;
                int i4 = xe7Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    tj tjVar2 = new tj(ngpVar, (byte) 13);
                    xe7Var.o = 1;
                    if (h59Var.a(tjVar2, xe7Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof bf7) {
                    bf7Var = (bf7) cngVar;
                    int i5 = bf7Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bf7Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        bf7Var = new bf7(this, cngVar);
                    }
                }
                Object obj3 = bf7Var.n;
                int i6 = bf7Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    tj tjVar3 = new tj(ngpVar, (byte) 15);
                    bf7Var.o = 1;
                    if (h59Var.a(tjVar3, bf7Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
